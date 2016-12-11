.class final Lcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcha;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1267
    iget-object v0, p0, Lcha;->a:Lcgk;

    .line 1323
    iget-boolean v0, v0, Lcgk;->bh:Z

    .line 2100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 1272
    iget-object v0, p0, Lcha;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcha;->a:Lcgk;

    .line 2323
    invoke-virtual {v0}, Lcgk;->isPaused()Z

    move-result v0

    .line 1272
    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcha;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getView()Landroid/view/View;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    iget-object v1, p0, Lcha;->a:Lcgk;

    .line 3323
    invoke-virtual {v1, v0}, Lcgk;->showEmptyViewProgress(Landroid/view/View;)V

    .line 1278
    :cond_0
    return-void
.end method
