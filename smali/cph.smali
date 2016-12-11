.class final Lcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcpf;


# direct methods
.method constructor <init>(Lcpf;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcph;->a:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v3, p0, Lcph;->a:Lcpf;

    .line 1370
    const-string v0, "Babel_Stickers"

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sticker pos="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    iget-object v0, v3, Lcpf;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-virtual {v0, p3}, Lcpl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpk;

    .line 1372
    iget-object v1, v0, Lcpk;->a:Ljava/lang/String;

    const-string v2, "Recent"

    iget-object v4, v3, Lcpf;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcpf;->a(Ljava/lang/String;Z)V

    .line 1373
    iget-object v1, v0, Lcpk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1374
    const-string v2, "file://"

    iget-object v1, v0, Lcpk;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1375
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1376
    const-string v4, "album_id"

    iget-object v5, v3, Lcpf;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1377
    const-string v4, "photo_url"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    const-string v4, "picasa_photo_id"

    iget-object v5, v0, Lcpk;->a:Ljava/lang/String;

    invoke-static {v5}, Lact;->ac(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1380
    iget-object v1, v3, Lcpf;->binder:Lkbv;

    const-class v4, Lcfz;

    invoke-virtual {v1, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfz;

    .line 1381
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    new-instance v5, Lbxo;

    invoke-direct {v5}, Lbxo;-><init>()V

    .line 1383
    sget-object v6, Lbwu;->d:Lbwu;

    iput-object v6, v5, Lbxo;->c:Lbwu;

    .line 1384
    iget-object v6, v3, Lcpf;->d:Ljava/lang/String;

    iput-object v6, v5, Lbxo;->g:Ljava/lang/String;

    .line 1385
    iget-object v0, v0, Lcpk;->a:Ljava/lang/String;

    iput-object v0, v5, Lbxo;->f:Ljava/lang/String;

    .line 1386
    iput-object v2, v5, Lbxo;->b:Ljava/lang/String;

    .line 1387
    iput-object v2, v5, Lbxo;->a:Ljava/lang/String;

    .line 1388
    iget-object v0, v3, Lcpf;->context:Lkbz;

    .line 1390
    invoke-virtual {v0}, Lkbz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1391
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "image/*"

    .line 1389
    invoke-static {v0, v2, v6}, Lglr;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbxo;->d:Ljava/lang/String;

    .line 1393
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    invoke-interface {v1, v4}, Lcfz;->a(Ljava/util/List;)V

    .line 1397
    iget-object v0, v3, Lcpf;->binder:Lkbv;

    const-class v1, Lcoz;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    return-void

    .line 1374
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcpk;->b:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0
.end method
