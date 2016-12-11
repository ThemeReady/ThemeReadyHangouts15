.class final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field final synthetic a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcqi;->a:Lcqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcqi;->a:Lcqh;

    .line 1047
    iget-object v0, v0, Lcqh;->b:Ljava/io/File;

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcqi;->a:Lcqh;

    .line 2047
    iget-object v1, v1, Lcqh;->context:Lkbz;

    .line 60
    const-string v2, "babel_save_camera_images_to_hangouts"

    .line 59
    invoke-static {v1, v2, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Lcqj;

    invoke-direct {v1, p0}, Lcqj;-><init>(Lcqi;)V

    .line 73
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/*"

    .line 77
    invoke-static {v1, v2}, Lgxt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcqi;->a:Lcqh;

    .line 3047
    iget-object v2, v2, Lcqh;->context:Lkbz;

    .line 81
    invoke-static {v2, v0, v1, v4}, Lckl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcqi;->a:Lcqh;

    .line 4047
    iget-object v1, v1, Lcqh;->a:Ljhp;

    .line 82
    sget v2, Lact;->ny:I

    invoke-virtual {v1, v2, v0}, Ljhp;->a(ILandroid/content/Intent;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcqi;->a:Lcqh;

    .line 5125
    iget-object v0, v0, Lcqh;->binder:Lkbv;

    const-class v1, Lcqc;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcqc;->a(I)V

    goto :goto_0
.end method
