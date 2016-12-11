.class final Lcmv;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcmo;


# direct methods
.method public constructor <init>(Lcmo;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lcmv;->a:Lcmo;

    .line 330
    invoke-static {}, Lact;->aK()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 331
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 335
    iget-object v0, p0, Lcmv;->a:Lcmo;

    .line 1046
    iget-object v0, v0, Lcmo;->i:Lcmu;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcmv;->a:Lcmo;

    .line 2046
    iget-object v0, v0, Lcmo;->i:Lcmu;

    .line 336
    invoke-virtual {v0, v3}, Lcmu;->cancel(Z)Z

    .line 338
    :cond_0
    iget-object v0, p0, Lcmv;->a:Lcmo;

    new-instance v1, Lcmu;

    iget-object v2, p0, Lcmv;->a:Lcmo;

    invoke-direct {v1, v2}, Lcmu;-><init>(Lcmo;)V

    .line 3046
    iput-object v1, v0, Lcmo;->i:Lcmu;

    .line 339
    iget-object v0, p0, Lcmv;->a:Lcmo;

    .line 4046
    iget-object v0, v0, Lcmo;->i:Lcmu;

    .line 339
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcmu;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 340
    return-void
.end method
