.class final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field final synthetic a:Lcly;


# direct methods
.method constructor <init>(Lcly;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lclz;->a:Lcly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 55
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 56
    iget-object v2, p0, Lclz;->a:Lcly;

    iget-object v0, p0, Lclz;->a:Lcly;

    .line 1045
    iget-wide v4, v0, Lcly;->b:J

    .line 56
    iget-object v0, p0, Lclz;->a:Lcly;

    .line 2045
    invoke-virtual {v0}, Lcly;->c()J

    move-result-wide v6

    .line 56
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 3045
    :goto_0
    iput-boolean v0, v2, Lcly;->c:Z

    .line 57
    iget-object v0, p0, Lclz;->a:Lcly;

    invoke-virtual {v0}, Lcly;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 59
    invoke-static {v1}, Lcfr;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lclz;->a:Lcly;

    .line 4045
    iget-object v2, v2, Lcly;->context:Lkbz;

    .line 62
    invoke-static {v2, v0, v1}, Lckl;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lclz;->a:Lcly;

    .line 5045
    iget-object v1, v1, Lcly;->a:Ljhp;

    .line 63
    sget v2, Lact;->nx:I

    invoke-virtual {v1, v2, v0}, Ljhp;->a(ILandroid/content/Intent;)V

    .line 69
    :goto_1
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lclz;->a:Lcly;

    .line 6118
    iget-object v0, v0, Lcly;->binder:Lkbv;

    const-class v1, Lcqc;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcqc;->a(I)V

    goto :goto_1
.end method
