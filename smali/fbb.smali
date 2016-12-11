.class public final Lfbb;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkqu;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 1615
    iget-object v0, p1, Lkqu;->apiHeader:Lkqc;

    invoke-direct {p0, p1, v0}, Leyv;-><init>(Lodo;Lkqc;)V

    .line 1616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbb;->g:Ljava/util/List;

    .line 1617
    iget-object v0, p1, Lkqu;->a:Lkse;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lkqu;->a:Lkse;

    iget-object v0, v0, Lkse;->b:[Lkvm;

    if-eqz v0, :cond_6

    .line 1618
    iget-object v0, p1, Lkqu;->a:Lkse;

    iget-object v4, v0, Lkse;->b:[Lkvm;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v1, v4, v3

    .line 1619
    if-eqz v1, :cond_5

    .line 1620
    new-instance v6, Lfbc;

    invoke-direct {v6}, Lfbc;-><init>()V

    .line 1621
    iget-object v0, v1, Lkvm;->i:Ljava/lang/String;

    iput-object v0, v6, Lfbc;->a:Ljava/lang/String;

    .line 1622
    iget-object v0, v1, Lkvm;->f:Ljava/lang/String;

    iput-object v0, v6, Lfbc;->b:Ljava/lang/String;

    .line 1623
    iget-object v0, v1, Lkvm;->b:Lkvv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1624
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lfbc;->e:Ljava/util/List;

    .line 1625
    iget-object v7, v1, Lkvm;->p:[Lkvv;

    if-eqz v7, :cond_4

    .line 1626
    iget-object v7, v1, Lkvm;->p:[Lkvv;

    array-length v8, v7

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 1627
    if-eqz v9, :cond_2

    iget-object v10, v9, Lkvv;->c:Lkvt;

    if-eqz v10, :cond_2

    .line 1628
    new-instance v10, Lfbe;

    invoke-direct {v10}, Lfbe;-><init>()V

    .line 1629
    iget-object v11, v9, Lkvv;->h:Ljava/lang/String;

    iput-object v11, v10, Lfbe;->a:Ljava/lang/String;

    .line 1630
    iget-object v9, v9, Lkvv;->c:Lkvt;

    iget-object v9, v9, Lkvt;->a:Ljava/lang/String;

    iput-object v9, v10, Lfbe;->b:Ljava/lang/String;

    .line 1631
    iget-object v9, v10, Lfbe;->b:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 1633
    iget-object v9, v10, Lfbe;->b:Ljava/lang/String;

    const-string v11, "s0-d/photo.jpg"

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lfbe;->b:Ljava/lang/String;

    .line 1635
    :cond_0
    iget-object v9, v10, Lfbe;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1637
    iput-object v10, v6, Lfbc;->c:Lfbe;

    .line 1639
    :cond_1
    iget-object v9, v6, Lfbc;->e:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1626
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1623
    :cond_3
    iget-object v0, v1, Lkvm;->b:Lkvv;

    iget-object v0, v0, Lkvv;->h:Ljava/lang/String;

    goto :goto_1

    .line 1643
    :cond_4
    iget-object v0, p0, Lfbb;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1618
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1647
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 5

    .prologue
    .line 1666
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 1667
    iget-object v0, p0, Lfbb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1668
    const-string v0, "Babel"

    const-string v1, "Missing sticker response data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1670
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_stickers_retry_on_fail"

    const/4 v2, 0x1

    .line 1669
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1673
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbje;->c(Landroid/content/Context;Lbjc;J)V

    .line 1685
    :cond_0
    :goto_0
    return-void

    .line 2230
    :cond_1
    sget-boolean v0, Leyv;->a:Z

    .line 1676
    if-eqz v0, :cond_2

    .line 1677
    iget-object v0, p0, Lfbb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Albums found:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1678
    iget-object v0, p0, Lfbb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    .line 1679
    iget-object v2, v0, Lfbc;->b:Ljava/lang/String;

    iget-object v0, v0, Lfbc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Album:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1682
    :cond_2
    iget-object v0, p0, Lfbb;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbka;->c(Ljava/util/List;)V

    .line 1683
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbje;->c(Landroid/content/Context;Lbjc;J)V

    goto :goto_0
.end method
