.class public Lcjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 9036
    iput-object p1, p0, Lcjx;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8041
    iget-object v0, p0, Lcjx;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8053
    :goto_0
    return-void

    .line 8044
    :cond_0
    iget-object v0, p0, Lcjx;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    new-instance v1, Lcio;

    invoke-direct {v1, p0}, Lcio;-><init>(Lcjx;)V

    .line 8045
    invoke-virtual {v0, v1}, Lbt;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
