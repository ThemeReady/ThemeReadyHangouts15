.class final Lbd;
.super Lct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Z


# instance fields
.field final b:Lcb;

.field c:Lbg;

.field d:Lbg;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:I

.field t:Ljava/lang/CharSequence;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbd;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcb;)V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lct;-><init>()V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd;->m:Z

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Lbd;->p:I

    .line 363
    iput-object p1, p0, Lbd;->b:Lcb;

    .line 364
    return-void
.end method

.method private a(Z)I
    .locals 2

    .prologue
    .line 683
    iget-boolean v0, p0, Lbd;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :cond_0
    sget-boolean v0, Lcb;->a:Z

    if-eqz v0, :cond_1

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    new-instance v0, Ljd;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Ljd;-><init>(Ljava/lang/String;)V

    .line 687
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 688
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Lbd;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 690
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd;->o:Z

    .line 691
    iget-boolean v0, p0, Lbd;->l:Z

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lbd;->b:Lcb;

    invoke-virtual {v0, p0}, Lcb;->a(Lbd;)I

    move-result v0

    iput v0, p0, Lbd;->p:I

    .line 696
    :goto_0
    iget-object v0, p0, Lbd;->b:Lcb;

    invoke-virtual {v0, p0, p1}, Lcb;->a(Ljava/lang/Runnable;Z)V

    .line 697
    iget v0, p0, Lbd;->p:I

    return v0

    .line 694
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lbd;->p:I

    goto :goto_0
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lbh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;Z)",
            "Lbh;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1101
    new-instance v2, Lbh;

    invoke-direct {v2, p0}, Lbh;-><init>(Lbd;)V

    .line 1106
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbd;->b:Lcb;

    iget-object v1, v1, Lcb;->o:Lbz;

    invoke-virtual {v1}, Lbz;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lbh;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1110
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1111
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1112
    invoke-direct/range {v0 .. v5}, Lbd;->a(ILbh;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1110
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1119
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1120
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1121
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1122
    invoke-direct/range {v0 .. v5}, Lbd;->a(ILbh;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1119
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1128
    :cond_2
    if-nez v8, :cond_3

    .line 1129
    const/4 v2, 0x0

    .line 1132
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private a(IIII)Lct;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 543
    iput p1, p0, Lbd;->f:I

    .line 544
    iput p2, p0, Lbd;->g:I

    .line 545
    iput v0, p0, Lbd;->h:I

    .line 546
    iput v0, p0, Lbd;->i:I

    .line 547
    return-object p0
.end method

.method private a(Lbh;Lbo;Z)Lja;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh;",
            "Lbo;",
            "Z)",
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1172
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    .line 1173
    iget-object v1, p0, Lbd;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1174
    invoke-virtual {p2}, Lbo;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lact;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1175
    if-eqz p3, :cond_2

    .line 1176
    iget-object v1, p0, Lbd;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lja;->b(Ljava/util/Collection;)Z

    .line 1183
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 1184
    iget-object v1, p2, Lbo;->ah:Lfl;

    if-eqz v1, :cond_1

    .line 1185
    iget-object v1, p2, Lbo;->ah:Lfl;

    .line 1188
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Lbd;->a(Lbh;Lja;Z)V

    .line 1197
    :goto_1
    return-object v0

    .line 1178
    :cond_2
    iget-object v1, p0, Lbd;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lbd;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lbd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lja;)Lja;

    move-result-object v0

    goto :goto_0

    .line 1190
    :cond_3
    iget-object v1, p2, Lbo;->ai:Lfl;

    if-eqz v1, :cond_4

    .line 1191
    iget-object v1, p2, Lbo;->ai:Lfl;

    .line 1194
    :cond_4
    invoke-static {p1, v0, v3}, Lbd;->b(Lbh;Lja;Z)V

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lja;)Lja;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1408
    invoke-virtual {p2}, Lja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    :goto_0
    return-object p2

    .line 1411
    :cond_0
    new-instance v1, Lja;

    invoke-direct {v1}, Lja;-><init>()V

    .line 1412
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1413
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1414
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1415
    if-eqz v0, :cond_1

    .line 1416
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1419
    goto :goto_0
.end method

.method private a(ILbo;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 433
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 440
    :cond_1
    iget-object v0, p0, Lbd;->b:Lcb;

    iput-object v0, p2, Lbo;->B:Lcb;

    .line 442
    if-eqz p3, :cond_3

    .line 443
    iget-object v0, p2, Lbo;->I:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lbo;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lbo;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_2
    iput-object p3, p2, Lbo;->I:Ljava/lang/String;

    .line 451
    :cond_3
    if-eqz p1, :cond_6

    .line 452
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_4
    iget v0, p2, Lbo;->G:I

    if-eqz v0, :cond_5

    iget v0, p2, Lbo;->G:I

    if-eq v0, p1, :cond_5

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lbo;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_5
    iput p1, p2, Lbo;->G:I

    iput p1, p2, Lbo;->H:I

    .line 464
    :cond_6
    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    .line 465
    iput p4, v0, Lbg;->c:I

    .line 466
    iput-object p2, v0, Lbg;->d:Lbo;

    .line 467
    invoke-virtual {p0, v0}, Lbd;->a(Lbg;)V

    .line 468
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;",
            "Lbo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 810
    if-eqz p2, :cond_1

    .line 811
    iget v0, p2, Lbo;->H:I

    .line 812
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lbo;->isHidden()Z

    move-result v1

    if-nez v1, :cond_1

    .line 813
    invoke-virtual {p2}, Lbo;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lbo;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 814
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 815
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 818
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 822
    :cond_1
    return-void
.end method

.method private a(Lbh;Lja;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh;",
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1510
    iget-object v1, p0, Lbd;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1511
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1512
    iget-object v0, p0, Lbd;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1513
    iget-object v1, p0, Lbd;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1514
    invoke-virtual {p2, v1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1515
    if-eqz v1, :cond_0

    .line 1516
    invoke-static {v1}, Lact;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1517
    if-eqz p3, :cond_2

    .line 1518
    iget-object v4, p1, Lbh;->a:Lja;

    invoke-static {v4, v0, v1}, Lbd;->a(Lja;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1510
    :cond_1
    iget-object v1, p0, Lbd;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1520
    :cond_2
    iget-object v4, p1, Lbh;->a:Lja;

    invoke-static {v4, v1, v0}, Lbd;->a(Lja;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1524
    :cond_3
    return-void
.end method

.method private static a(Lbh;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1499
    if-eqz p1, :cond_0

    .line 1500
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1501
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1502
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1503
    iget-object v3, p0, Lbh;->a:Lja;

    invoke-static {v3, v0, v1}, Lbd;->a(Lja;Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1506
    :cond_0
    return-void
.end method

.method static a(Lbo;Lbo;ZLja;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh;",
            "Lbo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1354
    if-eqz p2, :cond_1

    iget-object v0, p1, Lbo;->ah:Lfl;

    .line 1357
    :goto_0
    if-eqz v0, :cond_0

    .line 1358
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lja;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1359
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lja;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1362
    :cond_0
    return-void

    .line 1354
    :cond_1
    iget-object v0, p0, Lbo;->ah:Lfl;

    goto :goto_0
.end method

.method private static a(Lja;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1486
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1487
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lja;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1488
    invoke-virtual {p0, v0}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1489
    invoke-virtual {p0, v0, p2}, Lja;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1495
    :cond_0
    :goto_1
    return-void

    .line 1487
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1493
    :cond_2
    invoke-virtual {p0, p1, p2}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(ILbh;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbh;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1214
    move-object/from16 v0, p0

    iget-object v4, v0, Lbd;->b:Lcb;

    iget-object v4, v4, Lcb;->p:Lbx;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lbx;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1215
    if-nez v6, :cond_0

    .line 1216
    const/4 v4, 0x0

    .line 1309
    :goto_0
    return v4

    .line 1218
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbo;

    .line 1219
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbo;

    .line 2136
    if-nez v13, :cond_2

    .line 2137
    const/4 v10, 0x0

    .line 2153
    :goto_1
    if-eqz v13, :cond_1

    if-nez v14, :cond_4

    .line 2154
    :cond_1
    const/4 v7, 0x0

    .line 3144
    :goto_2
    if-nez v14, :cond_6

    .line 3145
    const/4 v11, 0x0

    .line 1225
    :goto_3
    const/16 v20, 0x0

    .line 1226
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    if-eqz v7, :cond_a

    .line 1228
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v14, v2}, Lbd;->a(Lbh;Lbo;Z)Lja;

    move-result-object v20

    .line 1229
    invoke-virtual/range {v20 .. v20}, Lja;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1230
    const/4 v7, 0x0

    .line 1231
    const/16 v20, 0x0

    move-object/from16 v34, v7

    .line 1247
    :goto_4
    if-nez v10, :cond_c

    if-nez v34, :cond_c

    if-nez v11, :cond_c

    .line 1249
    const/4 v4, 0x0

    goto :goto_0

    .line 2139
    :cond_2
    if-eqz p3, :cond_3

    .line 2140
    invoke-virtual {v13}, Lbo;->getReenterTransition()Ljava/lang/Object;

    move-result-object v4

    .line 2139
    :goto_5
    invoke-static {v4}, Lact;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 2140
    :cond_3
    invoke-virtual {v13}, Lbo;->getEnterTransition()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 2156
    :cond_4
    if-eqz p3, :cond_5

    .line 2157
    invoke-virtual {v14}, Lbo;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v4

    .line 2156
    :goto_6
    invoke-static {v4}, Lact;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 2158
    :cond_5
    invoke-virtual {v13}, Lbo;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 3147
    :cond_6
    if-eqz p3, :cond_7

    .line 3148
    invoke-virtual {v14}, Lbo;->getReturnTransition()Ljava/lang/Object;

    move-result-object v4

    .line 3147
    :goto_7
    invoke-static {v4}, Lact;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    .line 3148
    :cond_7
    invoke-virtual {v14}, Lbo;->getExitTransition()Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    .line 1234
    :cond_8
    if-eqz p3, :cond_b

    iget-object v4, v14, Lbo;->ah:Lfl;

    .line 1237
    :goto_8
    if-eqz v4, :cond_9

    .line 1238
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Lja;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1239
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Lja;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3317
    :cond_9
    if-eqz v7, :cond_a

    .line 3318
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    new-instance v4, Lbe;

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v14}, Lbe;-><init>(Lbd;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lbh;Ljava/lang/Object;Ljava/lang/Object;ZLbo;Lbo;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_a
    move-object/from16 v34, v7

    goto :goto_4

    .line 1234
    :cond_b
    iget-object v4, v13, Lbo;->ah:Lfl;

    goto :goto_8

    .line 1252
    :cond_c
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    move-object/from16 v0, p2

    iget-object v4, v0, Lbh;->d:Landroid/view/View;

    .line 4163
    if-eqz v11, :cond_13

    .line 4165
    invoke-virtual {v14}, Lbo;->getView()Landroid/view/View;

    move-result-object v5

    .line 4164
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v11, v5, v0, v1, v4}, Lact;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v12

    .line 1257
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lbd;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    if-eqz v20, :cond_e

    .line 1258
    move-object/from16 v0, p0

    iget-object v4, v0, Lbd;->v:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1259
    if-eqz v4, :cond_e

    .line 1260
    if-eqz v12, :cond_d

    .line 1261
    invoke-static {v12, v4}, Lact;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1263
    :cond_d
    if-eqz v34, :cond_e

    .line 1264
    move-object/from16 v0, v34

    invoke-static {v0, v4}, Lact;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1270
    :cond_e
    new-instance v14, Lcz;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v13}, Lcz;-><init>(Lbd;Lbo;)V

    .line 1278
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    new-instance v21, Lja;

    invoke-direct/range {v21 .. v21}, Lja;-><init>()V

    .line 1281
    const/4 v4, 0x1

    .line 1282
    if-eqz v13, :cond_f

    .line 1283
    if-eqz p3, :cond_11

    invoke-virtual {v13}, Lbo;->getAllowReturnTransitionOverlap()Z

    move-result v4

    .line 1286
    :cond_f
    :goto_a
    move-object/from16 v0, v34

    invoke-static {v10, v12, v0, v4}, Lact;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v27

    .line 1289
    if-eqz v27, :cond_10

    .line 1290
    move-object/from16 v0, p2

    iget-object v15, v0, Lbh;->d:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v0, v0, Lbh;->c:Lcy;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lbh;->a:Lja;

    move-object/from16 v17, v0

    move-object/from16 v11, v34

    move-object v13, v6

    move-object/from16 v22, v8

    invoke-static/range {v10 .. v22}, Lact;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcz;Landroid/view/View;Lcy;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 4451
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v22, Lbf;

    move-object/from16 v23, p0

    move-object/from16 v24, v6

    move-object/from16 v25, p2

    move/from16 v26, p1

    invoke-direct/range {v22 .. v27}, Lbf;-><init>(Lbd;Landroid/view/View;Lbh;ILjava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1298
    move-object/from16 v0, p2

    iget-object v4, v0, Lbh;->d:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v27

    invoke-static {v0, v4, v5}, Lact;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1300
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Lbd;->a(Lbh;ILjava/lang/Object;)V

    .line 1302
    move-object/from16 v0, v27

    invoke-static {v6, v0}, Lact;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1304
    move-object/from16 v0, p2

    iget-object v0, v0, Lbh;->d:Landroid/view/View;

    move-object/from16 v29, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lbh;->b:Ljava/util/ArrayList;

    move-object/from16 v37, v0

    move-object/from16 v28, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v18

    move-object/from16 v32, v12

    move-object/from16 v33, v19

    move-object/from16 v35, v8

    move-object/from16 v36, v27

    move-object/from16 v38, v21

    invoke-static/range {v28 .. v38}, Lact;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1309
    :cond_10
    if-eqz v27, :cond_12

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1284
    :cond_11
    invoke-virtual {v13}, Lbo;->getAllowEnterTransitionOverlap()Z

    move-result v4

    goto :goto_a

    .line 1309
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    move-object v12, v11

    goto/16 :goto_9
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 854
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v0, v0, Lcb;->p:Lbx;

    invoke-virtual {v0}, Lbx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 900
    :cond_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lbd;->c:Lbg;

    move-object v3, v0

    .line 858
    :goto_0
    if-eqz v3, :cond_0

    .line 859
    iget v0, v3, Lbg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 898
    :goto_1
    iget-object v0, v3, Lbg;->a:Lbg;

    move-object v3, v0

    goto :goto_0

    .line 861
    :pswitch_0
    iget-object v0, v3, Lbg;->d:Lbo;

    invoke-direct {p0, p1, p2, v0}, Lbd;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 864
    :pswitch_1
    iget-object v1, v3, Lbg;->d:Lbo;

    .line 865
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v0, v0, Lcb;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 866
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v0, v0, Lcb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 867
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v0, v0, Lcb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 868
    if-eqz v2, :cond_2

    iget v4, v0, Lbo;->H:I

    iget v5, v2, Lbo;->H:I

    if-ne v4, v5, :cond_3

    .line 869
    :cond_2
    if-ne v0, v2, :cond_4

    .line 870
    const/4 v2, 0x0

    .line 871
    iget v0, v0, Lbo;->H:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 866
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 873
    :cond_4
    invoke-static {p1, p2, v0}, Lbd;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_3

    .line 878
    :cond_5
    iget-object v0, v3, Lbg;->d:Lbo;

    invoke-direct {p0, p1, p2, v0}, Lbd;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 882
    :pswitch_2
    iget-object v0, v3, Lbg;->d:Lbo;

    invoke-static {p1, p2, v0}, Lbd;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 885
    :pswitch_3
    iget-object v0, v3, Lbg;->d:Lbo;

    invoke-static {p1, p2, v0}, Lbd;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 888
    :pswitch_4
    iget-object v0, v3, Lbg;->d:Lbo;

    invoke-direct {p0, p1, p2, v0}, Lbd;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 891
    :pswitch_5
    iget-object v0, v3, Lbg;->d:Lbo;

    invoke-static {p1, p2, v0}, Lbd;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 894
    :pswitch_6
    iget-object v0, v3, Lbg;->d:Lbo;

    invoke-direct {p0, p1, p2, v0}, Lbd;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 859
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;",
            "Lbo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 826
    if-eqz p3, :cond_2

    .line 827
    iget v0, p3, Lbo;->H:I

    .line 828
    if-eqz v0, :cond_1

    .line 829
    invoke-virtual {p3}, Lbo;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 830
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 832
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    .line 833
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 836
    :cond_1
    iget v0, p3, Lbo;->k:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lbd;->b:Lcb;

    iget v0, v0, Lcb;->n:I

    if-lez v0, :cond_2

    .line 837
    iget-object v0, p0, Lbd;->b:Lcb;

    invoke-virtual {v0, p3}, Lcb;->b(Lbo;)V

    .line 838
    iget-object v0, p0, Lbd;->b:Lcb;

    const/4 v2, 0x1

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcb;->a(Lbo;IIIZ)V

    .line 841
    :cond_2
    return-void
.end method

.method private static b(Lbh;Lja;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh;",
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1528
    invoke-virtual {p1}, Lja;->size()I

    move-result v3

    .line 1529
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1530
    invoke-virtual {p1, v2}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1531
    invoke-virtual {p1, v2}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lact;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1532
    if-eqz p2, :cond_0

    .line 1533
    iget-object v4, p0, Lbh;->a:Lja;

    invoke-static {v4, v0, v1}, Lbd;->a(Lja;Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1535
    :cond_0
    iget-object v4, p0, Lbh;->a:Lja;

    invoke-static {v4, v1, v0}, Lbd;->a(Lja;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1538
    :cond_1
    return-void
.end method

.method private d()Lct;
    .locals 2

    .prologue
    .line 599
    iget-boolean v0, p0, Lbd;->l:Z

    if-eqz v0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd;->m:Z

    .line 604
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbd;->a(Z)I

    move-result v0

    return v0
.end method

.method public a(ZLbh;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lbh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbh;",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;)",
            "Lbh;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 953
    sget-boolean v0, Lcb;->a:Z

    if-eqz v0, :cond_0

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "popFromBackStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 955
    new-instance v0, Ljd;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Ljd;-><init>(Ljava/lang/String;)V

    .line 956
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 957
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Lbd;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 960
    :cond_0
    sget-boolean v0, Lbd;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbd;->b:Lcb;

    iget v0, v0, Lcb;->n:I

    if-lez v0, :cond_2

    .line 961
    if-nez p2, :cond_3

    .line 962
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 963
    :cond_1
    invoke-direct {p0, p3, p4, v9}, Lbd;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lbh;

    move-result-object p2

    .line 970
    :cond_2
    :goto_0
    invoke-virtual {p0, v8}, Lbd;->b(I)V

    .line 972
    if-eqz p2, :cond_4

    move v6, v2

    .line 973
    :goto_1
    if-eqz p2, :cond_5

    move v1, v2

    .line 974
    :goto_2
    iget-object v0, p0, Lbd;->d:Lbg;

    move-object v5, v0

    .line 975
    :goto_3
    if-eqz v5, :cond_a

    .line 976
    if-eqz p2, :cond_6

    move v4, v2

    .line 977
    :goto_4
    if-eqz p2, :cond_7

    move v0, v2

    .line 978
    :goto_5
    iget v3, v5, Lbg;->c:I

    packed-switch v3, :pswitch_data_0

    .line 1030
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lbg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_3
    if-nez p1, :cond_2

    .line 966
    iget-object v0, p0, Lbd;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lbd;->u:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Lbd;->a(Lbh;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 972
    :cond_4
    iget v0, p0, Lbd;->k:I

    move v6, v0

    goto :goto_1

    .line 973
    :cond_5
    iget v0, p0, Lbd;->j:I

    move v1, v0

    goto :goto_2

    .line 976
    :cond_6
    iget v0, v5, Lbg;->g:I

    move v4, v0

    goto :goto_4

    .line 977
    :cond_7
    iget v0, v5, Lbg;->h:I

    goto :goto_5

    .line 980
    :pswitch_0
    iget-object v3, v5, Lbg;->d:Lbo;

    .line 981
    iput v0, v3, Lbo;->Q:I

    .line 982
    iget-object v0, p0, Lbd;->b:Lcb;

    .line 983
    invoke-static {v1}, Lcb;->d(I)I

    move-result v4

    .line 982
    invoke-virtual {v0, v3, v4, v6}, Lcb;->a(Lbo;II)V

    .line 1034
    :cond_8
    :goto_6
    iget-object v0, v5, Lbg;->b:Lbg;

    move-object v5, v0

    .line 1035
    goto :goto_3

    .line 986
    :pswitch_1
    iget-object v3, v5, Lbg;->d:Lbo;

    .line 987
    if-eqz v3, :cond_9

    .line 988
    iput v0, v3, Lbo;->Q:I

    .line 989
    iget-object v0, p0, Lbd;->b:Lcb;

    .line 990
    invoke-static {v1}, Lcb;->d(I)I

    move-result v7

    .line 989
    invoke-virtual {v0, v3, v7, v6}, Lcb;->a(Lbo;II)V

    .line 992
    :cond_9
    iget-object v0, v5, Lbg;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v3, v2

    .line 993
    :goto_7
    iget-object v0, v5, Lbg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 994
    iget-object v0, v5, Lbg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 995
    iput v4, v0, Lbo;->Q:I

    .line 996
    iget-object v7, p0, Lbd;->b:Lcb;

    invoke-virtual {v7, v0, v2}, Lcb;->a(Lbo;Z)V

    .line 993
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 1001
    :pswitch_2
    iget-object v0, v5, Lbg;->d:Lbo;

    .line 1002
    iput v4, v0, Lbo;->Q:I

    .line 1003
    iget-object v3, p0, Lbd;->b:Lcb;

    invoke-virtual {v3, v0, v2}, Lcb;->a(Lbo;Z)V

    goto :goto_6

    .line 1006
    :pswitch_3
    iget-object v0, v5, Lbg;->d:Lbo;

    .line 1007
    iput v4, v0, Lbo;->Q:I

    .line 1008
    iget-object v3, p0, Lbd;->b:Lcb;

    .line 1009
    invoke-static {v1}, Lcb;->d(I)I

    move-result v4

    .line 1008
    invoke-virtual {v3, v0, v4, v6}, Lcb;->c(Lbo;II)V

    goto :goto_6

    .line 1012
    :pswitch_4
    iget-object v3, v5, Lbg;->d:Lbo;

    .line 1013
    iput v0, v3, Lbo;->Q:I

    .line 1014
    iget-object v0, p0, Lbd;->b:Lcb;

    .line 1015
    invoke-static {v1}, Lcb;->d(I)I

    move-result v4

    .line 1014
    invoke-virtual {v0, v3, v4, v6}, Lcb;->b(Lbo;II)V

    goto :goto_6

    .line 1018
    :pswitch_5
    iget-object v0, v5, Lbg;->d:Lbo;

    .line 1019
    iput v4, v0, Lbo;->Q:I

    .line 1020
    iget-object v3, p0, Lbd;->b:Lcb;

    .line 1021
    invoke-static {v1}, Lcb;->d(I)I

    move-result v4

    .line 1020
    invoke-virtual {v3, v0, v4, v6}, Lcb;->e(Lbo;II)V

    goto :goto_6

    .line 1024
    :pswitch_6
    iget-object v0, v5, Lbg;->d:Lbo;

    .line 1025
    iput v4, v0, Lbo;->Q:I

    .line 1026
    iget-object v3, p0, Lbd;->b:Lcb;

    .line 1027
    invoke-static {v1}, Lcb;->d(I)I

    move-result v4

    .line 1026
    invoke-virtual {v3, v0, v4, v6}, Lcb;->d(Lbo;II)V

    goto :goto_6

    .line 1037
    :cond_a
    if-eqz p1, :cond_b

    .line 1038
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v2, p0, Lbd;->b:Lcb;

    iget v2, v2, Lcb;->n:I

    .line 1039
    invoke-static {v1}, Lcb;->d(I)I

    move-result v1

    .line 1038
    invoke-virtual {v0, v2, v1, v6, v9}, Lcb;->a(IIIZ)V

    .line 1040
    const/4 p2, 0x0

    .line 1043
    :cond_b
    iget v0, p0, Lbd;->p:I

    if-ltz v0, :cond_c

    .line 1044
    iget-object v0, p0, Lbd;->b:Lcb;

    iget v1, p0, Lbd;->p:I

    invoke-virtual {v0, v1}, Lcb;->c(I)V

    .line 1045
    iput v8, p0, Lbd;->p:I

    .line 1047
    :cond_c
    return-object p2

    .line 978
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(I)Lct;
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    iput v0, p0, Lbd;->j:I

    .line 553
    return-object p0
.end method

.method public a(II)Lct;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 537
    invoke-direct {p0, p1, p2, v0, v0}, Lbd;->a(IIII)Lct;

    move-result-object v0

    return-object v0
.end method

.method public a(ILbo;)Lct;
    .locals 2

    .prologue
    .line 420
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lbd;->a(ILbo;Ljava/lang/String;I)V

    .line 421
    return-object p0
.end method

.method public a(ILbo;Ljava/lang/String;)Lct;
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lbd;->a(ILbo;Ljava/lang/String;I)V

    .line 427
    return-object p0
.end method

.method public a(Lbo;)Lct;
    .locals 2

    .prologue
    .line 487
    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    .line 488
    const/4 v1, 0x3

    iput v1, v0, Lbg;->c:I

    .line 489
    iput-object p1, v0, Lbg;->d:Lbo;

    .line 490
    invoke-virtual {p0, v0}, Lbd;->a(Lbg;)V

    .line 492
    return-object p0
.end method

.method public a(Lbo;Ljava/lang/String;)Lct;
    .locals 2

    .prologue
    .line 414
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lbd;->a(ILbo;Ljava/lang/String;I)V

    .line 415
    return-object p0
.end method

.method a(Lbh;ZLbo;)Lja;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh;",
            "Z",
            "Lbo;",
            ")",
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 5433
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    .line 5434
    invoke-virtual {p3}, Lbo;->getView()Landroid/view/View;

    move-result-object v1

    .line 5435
    if-eqz v1, :cond_0

    .line 5436
    iget-object v2, p0, Lbd;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 5437
    invoke-static {v0, v1}, Lact;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 5438
    if-eqz p2, :cond_2

    .line 5439
    iget-object v1, p0, Lbd;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lbd;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lbd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lja;)Lja;

    move-result-object v0

    .line 1382
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 1383
    iget-object v1, p3, Lbo;->ai:Lfl;

    if-eqz v1, :cond_1

    .line 1384
    iget-object v1, p3, Lbo;->ai:Lfl;

    .line 1387
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Lbd;->a(Lbh;Lja;Z)V

    .line 1395
    :goto_1
    return-object v0

    .line 5442
    :cond_2
    iget-object v1, p0, Lbd;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lja;->b(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1389
    :cond_3
    iget-object v1, p3, Lbo;->ah:Lfl;

    if-eqz v1, :cond_4

    .line 1390
    iget-object v1, p3, Lbo;->ah:Lfl;

    .line 1393
    :cond_4
    invoke-static {p1, v0, v3}, Lbd;->b(Lbh;Lja;Z)V

    goto :goto_1
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lbo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 913
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v0, v0, Lcb;->p:Lbx;

    invoke-virtual {v0}, Lbx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 949
    :cond_0
    return-void

    .line 916
    :cond_1
    iget-object v0, p0, Lbd;->d:Lbg;

    move-object v2, v0

    .line 917
    :goto_0
    if-eqz v2, :cond_0

    .line 918
    iget v0, v2, Lbg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 947
    :goto_1
    iget-object v0, v2, Lbg;->b:Lbg;

    move-object v2, v0

    goto :goto_0

    .line 920
    :pswitch_0
    iget-object v0, v2, Lbg;->d:Lbo;

    invoke-static {p1, p2, v0}, Lbd;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 923
    :pswitch_1
    iget-object v0, v2, Lbg;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 924
    iget-object v0, v2, Lbg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 925
    iget-object v0, v2, Lbg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    invoke-direct {p0, p1, p2, v0}, Lbd;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    .line 924
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 928
    :cond_2
    iget-object v0, v2, Lbg;->d:Lbo;

    invoke-static {p1, p2, v0}, Lbd;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 931
    :pswitch_2
    iget-object v0, v2, Lbg;->d:Lbo;

    invoke-direct {p0, p1, p2, v0}, Lbd;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 934
    :pswitch_3
    iget-object v0, v2, Lbg;->d:Lbo;

    invoke-direct {p0, p1, p2, v0}, Lbd;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 937
    :pswitch_4
    iget-object v0, v2, Lbg;->d:Lbo;

    invoke-static {p1, p2, v0}, Lbd;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 940
    :pswitch_5
    iget-object v0, v2, Lbg;->d:Lbo;

    invoke-direct {p0, p1, p2, v0}, Lbd;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 943
    :pswitch_6
    iget-object v0, v2, Lbg;->d:Lbo;

    invoke-static {p1, p2, v0}, Lbd;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbo;)V

    goto :goto_1

    .line 918
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method a(Lbg;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lbd;->c:Lbg;

    if-nez v0, :cond_0

    .line 399
    iput-object p1, p0, Lbd;->d:Lbg;

    iput-object p1, p0, Lbd;->c:Lbg;

    .line 405
    :goto_0
    iget v0, p0, Lbd;->f:I

    iput v0, p1, Lbg;->e:I

    .line 406
    iget v0, p0, Lbd;->g:I

    iput v0, p1, Lbg;->f:I

    .line 407
    iget v0, p0, Lbd;->h:I

    iput v0, p1, Lbg;->g:I

    .line 408
    iget v0, p0, Lbd;->i:I

    iput v0, p1, Lbg;->h:I

    .line 409
    iget v0, p0, Lbd;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbd;->e:I

    .line 410
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lbd;->d:Lbg;

    iput-object v0, p1, Lbg;->b:Lbg;

    .line 402
    iget-object v0, p0, Lbd;->d:Lbg;

    iput-object p1, v0, Lbg;->a:Lbg;

    .line 403
    iput-object p1, p0, Lbd;->d:Lbg;

    goto :goto_0
.end method

.method a(Lbh;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1463
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v0, v0, Lcb;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1464
    :goto_0
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v0, v0, Lcb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1465
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v0, v0, Lcb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 1466
    iget-object v3, v0, Lbo;->S:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbo;->R:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Lbo;->H:I

    if-ne v3, p2, :cond_0

    .line 1468
    iget-boolean v3, v0, Lbo;->J:Z

    if-eqz v3, :cond_1

    .line 1469
    iget-object v3, p1, Lbh;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lbo;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1470
    iget-object v3, v0, Lbo;->S:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Lact;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1472
    iget-object v3, p1, Lbh;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lbo;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1475
    :cond_1
    iget-object v3, v0, Lbo;->S:Landroid/view/View;

    invoke-static {p3, v3, v2}, Lact;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1477
    iget-object v3, p1, Lbh;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lbo;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1482
    :cond_2
    return-void
.end method

.method a(Lja;Lbh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lbh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1365
    iget-object v0, p0, Lbd;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    iget-object v0, p0, Lbd;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1369
    if-eqz v0, :cond_0

    .line 1370
    iget-object v1, p2, Lbh;->c:Lcy;

    iput-object v0, v1, Lcy;->a:Landroid/view/View;

    .line 1373
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbd;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 267
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 270
    if-eqz p3, :cond_8

    .line 271
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbd;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbd;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 273
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbd;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 274
    iget v0, p0, Lbd;->j:I

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    iget v0, p0, Lbd;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    iget v0, p0, Lbd;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    :cond_0
    iget v0, p0, Lbd;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Lbd;->g:I

    if-eqz v0, :cond_2

    .line 281
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    iget v0, p0, Lbd;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    iget v0, p0, Lbd;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    :cond_2
    iget v0, p0, Lbd;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Lbd;->i:I

    if-eqz v0, :cond_4

    .line 287
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    iget v0, p0, Lbd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    iget v0, p0, Lbd;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    :cond_4
    iget v0, p0, Lbd;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lbd;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 293
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    iget v0, p0, Lbd;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lbd;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 298
    :cond_6
    iget v0, p0, Lbd;->s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lbd;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 299
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    iget v0, p0, Lbd;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lbd;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 306
    :cond_8
    iget-object v0, p0, Lbd;->c:Lbg;

    if-eqz v0, :cond_10

    .line 307
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 309
    iget-object v0, p0, Lbd;->c:Lbg;

    move v2, v1

    move-object v3, v0

    .line 311
    :goto_0
    if-eqz v3, :cond_10

    .line 313
    iget v0, v3, Lbg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lbg;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 325
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lbg;->d:Lbo;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 327
    if-eqz p3, :cond_c

    .line 328
    iget v0, v3, Lbg;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Lbg;->f:I

    if-eqz v0, :cond_a

    .line 329
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    iget v0, v3, Lbg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    iget v0, v3, Lbg;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    :cond_a
    iget v0, v3, Lbg;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Lbg;->h:I

    if-eqz v0, :cond_c

    .line 335
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    iget v0, v3, Lbg;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    iget v0, v3, Lbg;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    :cond_c
    iget-object v0, v3, Lbg;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lbg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 342
    :goto_2
    iget-object v5, v3, Lbg;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 343
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    iget-object v5, v3, Lbg;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 345
    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    :goto_3
    iget-object v5, v3, Lbg;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 314
    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    .line 315
    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    .line 316
    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    .line 317
    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    .line 318
    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    .line 319
    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    .line 320
    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    .line 321
    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    .line 347
    :cond_d
    if-nez v0, :cond_e

    .line 348
    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 351
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 356
    :cond_f
    iget-object v3, v3, Lbg;->a:Lbg;

    .line 357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_10
    return-void

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbd;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(ILbo;)Lct;
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbd;->b(ILbo;Ljava/lang/String;)Lct;

    move-result-object v0

    return-object v0
.end method

.method public b(ILbo;Ljava/lang/String;)Lct;
    .locals 2

    .prologue
    .line 477
    if-nez p1, :cond_0

    .line 478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lbd;->a(ILbo;Ljava/lang/String;I)V

    .line 482
    return-object p0
.end method

.method public b(Lbo;)Lct;
    .locals 2

    .prologue
    .line 497
    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    .line 498
    const/4 v1, 0x4

    iput v1, v0, Lbg;->c:I

    .line 499
    iput-object p1, v0, Lbg;->d:Lbo;

    .line 500
    invoke-virtual {p0, v0}, Lbd;->a(Lbg;)V

    .line 502
    return-object p0
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 636
    iget-boolean v0, p0, Lbd;->l:Z

    if-nez v0, :cond_1

    .line 658
    :cond_0
    return-void

    .line 639
    :cond_1
    sget-boolean v0, Lcb;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    :cond_2
    iget-object v0, p0, Lbd;->c:Lbg;

    move-object v2, v0

    .line 642
    :goto_0
    if-eqz v2, :cond_0

    .line 643
    iget-object v0, v2, Lbg;->d:Lbo;

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, v2, Lbg;->d:Lbo;

    iget v1, v0, Lbo;->A:I

    add-int/2addr v1, p1

    iput v1, v0, Lbo;->A:I

    .line 645
    sget-boolean v0, Lcb;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lbg;->d:Lbo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lbg;->d:Lbo;

    iget v1, v1, Lbo;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    :cond_3
    iget-object v0, v2, Lbg;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 649
    iget-object v0, v2, Lbg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 650
    iget-object v0, v2, Lbg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 651
    iget v3, v0, Lbo;->A:I

    add-int/2addr v3, p1

    iput v3, v0, Lbo;->A:I

    .line 652
    sget-boolean v3, Lcb;->a:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lbo;->A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 656
    :cond_5
    iget-object v0, v2, Lbg;->a:Lbg;

    move-object v2, v0

    goto :goto_0
.end method

.method public c(Lbo;)Lct;
    .locals 2

    .prologue
    .line 507
    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    .line 508
    const/4 v1, 0x5

    iput v1, v0, Lbg;->c:I

    .line 509
    iput-object p1, v0, Lbg;->d:Lbo;

    .line 510
    invoke-virtual {p0, v0}, Lbd;->a(Lbg;)V

    .line 512
    return-object p0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 678
    invoke-direct {p0}, Lbd;->d()Lct;

    .line 679
    iget-object v0, p0, Lbd;->b:Lcb;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcb;->b(Ljava/lang/Runnable;Z)V

    .line 680
    return-void
.end method

.method public d(Lbo;)Lct;
    .locals 2

    .prologue
    .line 517
    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    .line 518
    const/4 v1, 0x6

    iput v1, v0, Lbg;->c:I

    .line 519
    iput-object p1, v0, Lbg;->d:Lbo;

    .line 520
    invoke-virtual {p0, v0}, Lbd;->a(Lbg;)V

    .line 522
    return-object p0
.end method

.method public e(Lbo;)Lct;
    .locals 2

    .prologue
    .line 527
    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    .line 528
    const/4 v1, 0x7

    iput v1, v0, Lbg;->c:I

    .line 529
    iput-object p1, v0, Lbg;->d:Lbo;

    .line 530
    invoke-virtual {p0, v0}, Lbd;->a(Lbg;)V

    .line 532
    return-object p0
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 702
    sget-boolean v0, Lcb;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    :cond_0
    iget-boolean v0, p0, Lbd;->l:Z

    if-eqz v0, :cond_1

    .line 705
    iget v0, p0, Lbd;->p:I

    if-gez v0, :cond_1

    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_1
    invoke-virtual {p0, v14}, Lbd;->b(I)V

    .line 715
    sget-boolean v0, Lbd;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbd;->b:Lcb;

    iget v0, v0, Lcb;->n:I

    if-lez v0, :cond_f

    .line 716
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 717
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 719
    invoke-direct {p0, v0, v1}, Lbd;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 721
    invoke-direct {p0, v0, v1, v2}, Lbd;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lbh;

    move-result-object v0

    move-object v10, v0

    .line 724
    :goto_0
    if-eqz v10, :cond_2

    move v9, v2

    .line 725
    :goto_1
    if-eqz v10, :cond_3

    move v1, v2

    .line 726
    :goto_2
    iget-object v0, p0, Lbd;->c:Lbg;

    move-object v8, v0

    .line 727
    :goto_3
    if-eqz v8, :cond_d

    .line 728
    if-eqz v10, :cond_4

    move v7, v2

    .line 729
    :goto_4
    if-eqz v10, :cond_5

    move v3, v2

    .line 730
    :goto_5
    iget v0, v8, Lbg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 794
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lbg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_2
    iget v0, p0, Lbd;->k:I

    move v9, v0

    goto :goto_1

    .line 725
    :cond_3
    iget v0, p0, Lbd;->j:I

    move v1, v0

    goto :goto_2

    .line 728
    :cond_4
    iget v0, v8, Lbg;->e:I

    move v7, v0

    goto :goto_4

    .line 729
    :cond_5
    iget v0, v8, Lbg;->f:I

    move v3, v0

    goto :goto_5

    .line 732
    :pswitch_0
    iget-object v0, v8, Lbg;->d:Lbo;

    .line 733
    iput v7, v0, Lbo;->Q:I

    .line 734
    iget-object v3, p0, Lbd;->b:Lcb;

    invoke-virtual {v3, v0, v2}, Lcb;->a(Lbo;Z)V

    .line 798
    :cond_6
    :goto_6
    iget-object v0, v8, Lbg;->a:Lbg;

    move-object v8, v0

    .line 799
    goto :goto_3

    .line 737
    :pswitch_1
    iget-object v5, v8, Lbg;->d:Lbo;

    .line 738
    iget v11, v5, Lbo;->H:I

    .line 739
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v0, v0, Lcb;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 740
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v0, v0, Lcb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_7
    if-ltz v6, :cond_c

    .line 741
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v0, v0, Lcb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 742
    sget-boolean v12, Lcb;->a:Z

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "OP_REPLACE: adding="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " old="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    :cond_7
    iget v12, v0, Lbo;->H:I

    if-ne v12, v11, :cond_b

    .line 745
    if-ne v0, v5, :cond_8

    .line 746
    iput-object v4, v8, Lbg;->d:Lbo;

    move-object v0, v4

    .line 740
    :goto_8
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move-object v5, v0

    goto :goto_7

    .line 748
    :cond_8
    iget-object v12, v8, Lbg;->i:Ljava/util/ArrayList;

    if-nez v12, :cond_9

    .line 749
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lbg;->i:Ljava/util/ArrayList;

    .line 751
    :cond_9
    iget-object v12, v8, Lbg;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    iput v3, v0, Lbo;->Q:I

    .line 753
    iget-boolean v12, p0, Lbd;->l:Z

    if-eqz v12, :cond_a

    .line 754
    iget v12, v0, Lbo;->A:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lbo;->A:I

    .line 755
    sget-boolean v12, Lcb;->a:Z

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Bump nesting of "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v0, Lbo;->A:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    :cond_a
    iget-object v12, p0, Lbd;->b:Lcb;

    invoke-virtual {v12, v0, v1, v9}, Lcb;->a(Lbo;II)V

    :cond_b
    move-object v0, v5

    goto :goto_8

    .line 763
    :cond_c
    if-eqz v5, :cond_6

    .line 764
    iput v7, v5, Lbo;->Q:I

    .line 765
    iget-object v0, p0, Lbd;->b:Lcb;

    invoke-virtual {v0, v5, v2}, Lcb;->a(Lbo;Z)V

    goto/16 :goto_6

    .line 769
    :pswitch_2
    iget-object v0, v8, Lbg;->d:Lbo;

    .line 770
    iput v3, v0, Lbo;->Q:I

    .line 771
    iget-object v3, p0, Lbd;->b:Lcb;

    invoke-virtual {v3, v0, v1, v9}, Lcb;->a(Lbo;II)V

    goto/16 :goto_6

    .line 774
    :pswitch_3
    iget-object v0, v8, Lbg;->d:Lbo;

    .line 775
    iput v3, v0, Lbo;->Q:I

    .line 776
    iget-object v3, p0, Lbd;->b:Lcb;

    invoke-virtual {v3, v0, v1, v9}, Lcb;->b(Lbo;II)V

    goto/16 :goto_6

    .line 779
    :pswitch_4
    iget-object v0, v8, Lbg;->d:Lbo;

    .line 780
    iput v7, v0, Lbo;->Q:I

    .line 781
    iget-object v3, p0, Lbd;->b:Lcb;

    invoke-virtual {v3, v0, v1, v9}, Lcb;->c(Lbo;II)V

    goto/16 :goto_6

    .line 784
    :pswitch_5
    iget-object v0, v8, Lbg;->d:Lbo;

    .line 785
    iput v3, v0, Lbo;->Q:I

    .line 786
    iget-object v3, p0, Lbd;->b:Lcb;

    invoke-virtual {v3, v0, v1, v9}, Lcb;->d(Lbo;II)V

    goto/16 :goto_6

    .line 789
    :pswitch_6
    iget-object v0, v8, Lbg;->d:Lbo;

    .line 790
    iput v7, v0, Lbo;->Q:I

    .line 791
    iget-object v3, p0, Lbd;->b:Lcb;

    invoke-virtual {v3, v0, v1, v9}, Lcb;->e(Lbo;II)V

    goto/16 :goto_6

    .line 801
    :cond_d
    iget-object v0, p0, Lbd;->b:Lcb;

    iget-object v2, p0, Lbd;->b:Lcb;

    iget v2, v2, Lcb;->n:I

    invoke-virtual {v0, v2, v1, v9, v14}, Lcb;->a(IIIZ)V

    .line 803
    iget-boolean v0, p0, Lbd;->l:Z

    if-eqz v0, :cond_e

    .line 804
    iget-object v0, p0, Lbd;->b:Lcb;

    invoke-virtual {v0, p0}, Lcb;->b(Lbd;)V

    .line 806
    :cond_e
    return-void

    :cond_f
    move-object v10, v4

    goto/16 :goto_0

    .line 730
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v1, p0, Lbd;->p:I

    if-ltz v1, :cond_0

    .line 254
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget v1, p0, Lbd;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    iget-object v1, p0, Lbd;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 258
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Lbd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
