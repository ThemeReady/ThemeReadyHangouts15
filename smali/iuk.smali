.class final Liuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liue;


# direct methods
.method constructor <init>(Liue;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Liuk;->a:Liue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Liuk;->a:Liue;

    .line 1037
    iget-object v0, v0, Liue;->j:Lima;

    .line 545
    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Liuk;->a:Liue;

    .line 2037
    iget-object v0, v0, Liue;->j:Lima;

    .line 546
    invoke-virtual {v0}, Lima;->c()Litj;

    move-result-object v0

    const/16 v1, 0xc2e

    .line 547
    invoke-virtual {v0, v1}, Litj;->a(I)V

    .line 549
    :cond_0
    return-void
.end method
