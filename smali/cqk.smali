.class final Lcqk;
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
    .line 92
    iput-object p1, p0, Lcqk;->a:Lcqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 95
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 96
    const-string v0, "result_media_attachment"

    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbxg;

    .line 98
    iget-object v1, p0, Lcqk;->a:Lcqh;

    .line 1047
    iget-object v1, v1, Lcqh;->context:Lkbz;

    .line 98
    const-class v2, Lcfz;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfz;

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v1, v2}, Lcfz;->a(Ljava/util/List;)V

    .line 103
    iget-object v1, v0, Lbxg;->c:Lbwu;

    sget-object v2, Lbwu;->c:Lbwu;

    if-ne v1, v2, :cond_0

    move v2, v3

    .line 105
    :goto_0
    iget-object v1, p0, Lcqk;->a:Lcqh;

    .line 2047
    iget-object v1, v1, Lcqh;->binder:Lkbv;

    .line 105
    const-class v5, Lcqc;

    .line 106
    invoke-virtual {v1, v5}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqc;

    const/16 v6, 0x923

    if-eqz v2, :cond_1

    move v5, v4

    .line 109
    :goto_1
    if-eqz v2, :cond_2

    .line 110
    :goto_2
    iget v0, v0, Lbxg;->i:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v6, v5, v3, v0}, Lcqc;->a(IIILjava/lang/Integer;)V

    .line 121
    :goto_3
    return-void

    :cond_0
    move v2, v4

    .line 103
    goto :goto_0

    :cond_1
    move v5, v3

    .line 109
    goto :goto_1

    :cond_2
    move v3, v4

    .line 110
    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lcqk;->a:Lcqh;

    .line 3047
    iget-object v0, v0, Lcqh;->b:Ljava/io/File;

    .line 113
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcqk;->a:Lcqh;

    .line 4047
    iget-object v0, v0, Lcqh;->b:Ljava/io/File;

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcqk;->a:Lcqh;

    .line 5047
    iget-object v0, v0, Lcqh;->b:Ljava/io/File;

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 115
    iget-object v0, p0, Lcqk;->a:Lcqh;

    invoke-virtual {v0}, Lcqh;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v3, p0, Lcqk;->a:Lcqh;

    .line 6047
    iget-object v3, v3, Lcqh;->b:Ljava/io/File;

    .line 117
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 119
    :cond_4
    iget-object v0, p0, Lcqk;->a:Lcqh;

    .line 7125
    iget-object v0, v0, Lcqh;->binder:Lkbv;

    const-class v1, Lcqc;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcqc;->a(I)V

    goto :goto_3
.end method
