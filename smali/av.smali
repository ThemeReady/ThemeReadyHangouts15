.class final Lav;
.super Lat;
.source "SourceFile"


# instance fields
.field private final L:Loyl;


# direct methods
.method constructor <init>(Loyl;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lat;-><init>()V

    .line 356
    iput-object p1, p0, Lav;->L:Loyl;

    .line 357
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lav;->L:Loyl;

    invoke-virtual {v0}, Loyl;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
