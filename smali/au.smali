.class final Lau;
.super Lat;
.source "SourceFile"


# instance fields
.field private final L:Llmw;


# direct methods
.method constructor <init>(Llmw;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lat;-><init>()V

    .line 334
    iput-object p1, p0, Lau;->L:Llmw;

    .line 335
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lau;->L:Llmw;

    invoke-virtual {v0}, Llmw;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
