.class final Law;
.super Lat;
.source "SourceFile"


# instance fields
.field private final L:Lay;


# direct methods
.method constructor <init>(Lay;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lat;-><init>()V

    .line 383
    iput-object p1, p0, Law;->L:Lay;

    .line 384
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Law;->L:Lay;

    invoke-virtual {v0}, Lay;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
