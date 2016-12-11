.class final Lcmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field final synthetic a:Lcmo;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcmp;->a:Lcmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 56
    invoke-static {p2}, Lact;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 85
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcmp;->a:Lcmo;

    .line 62
    invoke-virtual {v0}, Lcmo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v3

    .line 65
    iget-object v0, p0, Lcmp;->a:Lcmo;

    .line 1046
    iget-object v0, v0, Lcmo;->binder:Lkbv;

    .line 65
    const-class v1, Lcqc;

    .line 66
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    if-eqz v3, :cond_1

    .line 69
    const/16 v1, 0x917

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Lcqc;->a(I)V

    .line 72
    if-eqz v3, :cond_2

    .line 74
    iget-object v0, p0, Lcmp;->a:Lcmo;

    .line 2046
    iget-object v0, v0, Lcmo;->context:Lkbz;

    .line 75
    const-string v1, "video/*"

    .line 74
    invoke-static {v0, v2, v1, v4}, Lckl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 77
    :goto_2
    iget-object v1, p0, Lcmp;->a:Lcmo;

    .line 4046
    iget-object v1, v1, Lcmo;->a:Ljhp;

    .line 77
    sget v2, Lact;->nD:I

    invoke-virtual {v1, v2, v0}, Ljhp;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0x916

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcmp;->a:Lcmo;

    .line 3046
    iget-object v0, v0, Lcmo;->context:Lkbz;

    .line 76
    invoke-static {v0, v2, v4}, Lckl;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcmp;->a:Lcmo;

    .line 5046
    iget-object v0, v0, Lcmo;->binder:Lkbv;

    .line 81
    const-class v1, Lcqc;

    .line 82
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    const/16 v1, 0x918

    .line 83
    invoke-virtual {v0, v1}, Lcqc;->a(I)V

    goto :goto_0
.end method
