.class public Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp;


# static fields
.field private static final d:[I


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;

.field private g:Z

.field private h:Z

.field private i:Lwd;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Landroid/view/ContextMenu$ContextMenuInfo;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lwr;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Lwg;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwc;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v1, p0, Lwc;->p:I

    .line 164
    iput-boolean v1, p0, Lwc;->r:Z

    .line 166
    iput-boolean v1, p0, Lwc;->s:Z

    .line 168
    iput-boolean v1, p0, Lwc;->t:Z

    .line 170
    iput-boolean v1, p0, Lwc;->u:Z

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwc;->v:Ljava/util/ArrayList;

    .line 174
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 222
    iput-object p1, p0, Lwc;->e:Landroid/content/Context;

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lwc;->f:Landroid/content/res/Resources;

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwc;->j:Ljava/util/ArrayList;

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwc;->k:Ljava/util/ArrayList;

    .line 227
    iput-boolean v0, p0, Lwc;->l:Z

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwc;->m:Ljava/util/ArrayList;

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwc;->n:Ljava/util/ArrayList;

    .line 231
    iput-boolean v0, p0, Lwc;->o:Z

    .line 1796
    iget-object v2, p0, Lwc;->f:Landroid/content/res/Resources;

    .line 1797
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lwc;->f:Landroid/content/res/Resources;

    sget v3, Lact;->S:I

    .line 1798
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lwc;->h:Z

    .line 234
    return-void

    :cond_0
    move v0, v1

    .line 1798
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwg;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 830
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 831
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 832
    invoke-virtual {v0}, Lwg;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 833
    add-int/lit8 v0, v1, 0x1

    .line 837
    :goto_1
    return v0

    .line 830
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 837
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1197
    invoke-virtual {p0}, Lwc;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 1199
    if-eqz p5, :cond_0

    .line 1200
    iput-object p5, p0, Lwc;->c:Landroid/view/View;

    .line 1203
    iput-object v1, p0, Lwc;->a:Ljava/lang/CharSequence;

    .line 1204
    iput-object v1, p0, Lwc;->b:Landroid/graphics/drawable/Drawable;

    .line 1223
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwc;->b(Z)V

    .line 1224
    return-void

    .line 1206
    :cond_0
    if-lez p1, :cond_3

    .line 1207
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lwc;->a:Ljava/lang/CharSequence;

    .line 1212
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 1213
    invoke-virtual {p0}, Lwc;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lfx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwc;->b:Landroid/graphics/drawable/Drawable;

    .line 1219
    :cond_2
    :goto_2
    iput-object v1, p0, Lwc;->c:Landroid/view/View;

    goto :goto_0

    .line 1208
    :cond_3
    if-eqz p2, :cond_1

    .line 1209
    iput-object p2, p0, Lwc;->a:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1214
    :cond_4
    if-eqz p4, :cond_2

    .line 1215
    iput-object p4, p0, Lwc;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 568
    if-ltz p1, :cond_0

    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 572
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 712
    invoke-virtual {p0}, Lwc;->size()I

    move-result v2

    .line 718
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 719
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 721
    invoke-virtual {v0}, Lwg;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 726
    :goto_1
    return v0

    .line 718
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 726
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 2763
    shr-int/lit8 v0, p3, 0x10

    .line 2765
    if-ltz v0, :cond_0

    sget-object v1, Lwc;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 2766
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2769
    :cond_1
    sget-object v1, Lwc;->d:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 441
    iget v7, p0, Lwc;->p:I

    .line 3458
    new-instance v0, Lwg;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lwg;-><init>(Lwc;IIIILjava/lang/CharSequence;I)V

    .line 444
    iget-object v1, p0, Lwc;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 446
    iget-object v1, p0, Lwc;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Lwg;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 449
    :cond_2
    iget-object v1, p0, Lwc;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lwc;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 450
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lwc;->b(Z)V

    .line 452
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public a(I)Lwc;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    iput v0, p0, Lwc;->p:I

    .line 238
    return-object p0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Lwc;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    .line 1258
    invoke-direct/range {v0 .. v5}, Lwc;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1259
    return-object p0
.end method

.method protected a(Landroid/view/View;)Lwc;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 1282
    invoke-direct/range {v0 .. v5}, Lwc;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1283
    return-object p0
.end method

.method protected a(Ljava/lang/CharSequence;)Lwc;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 1234
    invoke-direct/range {v0 .. v5}, Lwc;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1235
    return-object p0
.end method

.method a(ILandroid/view/KeyEvent;)Lwg;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 909
    iget-object v5, p0, Lwc;->v:Ljava/util/ArrayList;

    .line 910
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 911
    invoke-virtual {p0, v5, p1, p2}, Lwc;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 913
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 944
    :cond_0
    :goto_0
    return-object v0

    .line 917
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 918
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 920
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 923
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 924
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 925
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    goto :goto_0

    .line 928
    :cond_2
    invoke-virtual {p0}, Lwc;->b()Z

    move-result v9

    move v3, v4

    .line 931
    :goto_1
    if-ge v3, v8, :cond_7

    .line 932
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 933
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lwg;->getAlphabeticShortcut()C

    move-result v1

    .line 935
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 931
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 934
    :cond_6
    invoke-virtual {v0}, Lwg;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 944
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 371
    const/4 v1, 0x0

    .line 373
    invoke-virtual {p0}, Lwc;->size()I

    move-result v3

    .line 374
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 375
    invoke-virtual {p0, v2}, Lwc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 376
    invoke-static {v4}, Lld;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 378
    if-nez v0, :cond_0

    .line 379
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 381
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 382
    invoke-static {v4}, Lld;->c(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 386
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lwz;

    .line 388
    invoke-virtual {v0, p1}, Lwz;->a(Landroid/os/Bundle;)V

    .line 374
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 392
    :cond_3
    if-eqz v0, :cond_4

    .line 393
    invoke-virtual {p0}, Lwc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 395
    :cond_4
    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 599
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    .line 601
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 602
    :goto_0
    if-ge v3, v5, :cond_2

    .line 603
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 604
    invoke-virtual {v0}, Lwg;->getGroupId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 605
    invoke-virtual {v0}, Lwg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    invoke-virtual {v0}, Lwg;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lwg;->b(Z)V

    .line 602
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 609
    goto :goto_1

    .line 612
    :cond_2
    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwg;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 865
    invoke-virtual {p0}, Lwc;->b()Z

    move-result v4

    .line 866
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 867
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 869
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 871
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 893
    :cond_0
    return-void

    .line 876
    :cond_1
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 877
    :goto_0
    if-ge v2, v7, :cond_0

    .line 878
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 879
    invoke-virtual {v0}, Lwg;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 880
    invoke-virtual {v0}, Lwg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lwc;

    invoke-virtual {v1, p1, p2, p3}, Lwc;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 882
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lwg;->getAlphabeticShortcut()C

    move-result v1

    .line 883
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    .line 889
    :cond_3
    invoke-virtual {v0}, Lwg;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 890
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 882
    :cond_5
    invoke-virtual {v0}, Lwg;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method

.method public a(Lwd;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lwc;->i:Lwd;

    .line 433
    return-void
.end method

.method public a(Lwr;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lwc;->e:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lwc;->a(Lwr;Landroid/content/Context;)V

    .line 249
    return-void
.end method

.method public a(Lwr;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-interface {p1, p2, p0}, Lwr;->a(Landroid/content/Context;Lwc;)V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc;->o:Z

    .line 264
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1009
    iget-boolean v0, p0, Lwc;->u:Z

    if-eqz v0, :cond_0

    .line 1021
    :goto_0
    return-void

    .line 1011
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc;->u:Z

    .line 1012
    iget-object v0, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1013
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr;

    .line 1014
    if-nez v1, :cond_1

    .line 1015
    iget-object v1, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1017
    :cond_1
    invoke-interface {v1, p0, p1}, Lwr;->a(Lwc;Z)V

    goto :goto_1

    .line 1020
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc;->u:Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    .prologue
    .line 954
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lwc;->a(Landroid/view/MenuItem;Lwr;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;Lwr;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 958
    check-cast p1, Lwg;

    .line 960
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwg;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 997
    :cond_1
    :goto_0
    return v0

    .line 964
    :cond_2
    invoke-virtual {p1}, Lwg;->b()Z

    move-result v5

    .line 966
    invoke-virtual {p1}, Lwg;->a()Lkd;

    move-result-object v4

    .line 967
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 968
    :goto_1
    invoke-virtual {p1}, Lwg;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 969
    invoke-virtual {p1}, Lwg;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 970
    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {p0, v3}, Lwc;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 967
    goto :goto_1

    .line 973
    :cond_4
    invoke-virtual {p1}, Lwg;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 974
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 976
    invoke-virtual {p0, v2}, Lwc;->a(Z)V

    .line 979
    :cond_6
    invoke-virtual {p1}, Lwg;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 980
    new-instance v0, Lwz;

    invoke-virtual {p0}, Lwc;->e()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, p0, p1}, Lwz;-><init>(Landroid/content/Context;Lwc;Lwg;)V

    invoke-virtual {p1, v0}, Lwg;->a(Lwz;)V

    .line 983
    :cond_7
    invoke-virtual {p1}, Lwg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lwz;

    .line 984
    if-eqz v1, :cond_8

    .line 985
    invoke-virtual {v4, v0}, Lkd;->a(Landroid/view/SubMenu;)V

    .line 4298
    :cond_8
    iget-object v1, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 987
    :goto_2
    or-int v0, v5, v2

    .line 988
    if-nez v0, :cond_1

    .line 989
    invoke-virtual {p0, v3}, Lwc;->a(Z)V

    goto :goto_0

    .line 4303
    :cond_9
    if-eqz p2, :cond_a

    .line 4304
    invoke-interface {p2, v0}, Lwr;->a(Lwz;)Z

    move-result v2

    .line 4307
    :cond_a
    iget-object v1, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4308
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr;

    .line 4309
    if-nez v2, :cond_b

    .line 4310
    iget-object v2, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4311
    :cond_b
    if-nez v4, :cond_f

    .line 4312
    invoke-interface {v2, v0}, Lwr;->a(Lwz;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 4314
    goto :goto_3

    :cond_c
    move v2, v4

    .line 4315
    goto :goto_2

    .line 992
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 993
    invoke-virtual {p0, v3}, Lwc;->a(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method a(Lwc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lwc;->i:Lwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc;->i:Lwd;

    invoke-interface {v0, p1, p2}, Lwd;->a(Lwc;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lwg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1326
    iget-object v1, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1344
    :cond_0
    :goto_0
    return v0

    .line 1330
    :cond_1
    invoke-virtual {p0}, Lwc;->g()V

    .line 1331
    iget-object v1, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1332
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr;

    .line 1333
    if-nez v1, :cond_2

    .line 1334
    iget-object v1, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1335
    :cond_2
    invoke-interface {v1, p1}, Lwr;->b(Lwg;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1338
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1339
    :cond_4
    invoke-virtual {p0}, Lwc;->h()V

    .line 1341
    if-eqz v0, :cond_0

    .line 1342
    iput-object p1, p0, Lwc;->x:Lwg;

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 468
    iget-object v0, p0, Lwc;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lwc;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lwc;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwc;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0, p1, p2, p3, p4}, Lwc;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0, v0, v0, v0, p1}, Lwc;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 508
    iget-object v0, p0, Lwc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 511
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 513
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0, p1}, Lwc;->removeGroup(I)V

    .line 517
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 518
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 519
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 521
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 524
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lwc;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 525
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 526
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 527
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 528
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 517
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 511
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 519
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 532
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lwc;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lwc;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lwc;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwc;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 493
    invoke-virtual {p0, p1, p2, p3, p4}, Lwc;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lwg;

    .line 494
    new-instance v1, Lwz;

    iget-object v2, p0, Lwc;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lwz;-><init>(Landroid/content/Context;Lwc;Lwg;)V

    .line 495
    invoke-virtual {v0, v1}, Lwg;->a(Lwz;)V

    .line 497
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 483
    invoke-virtual {p0, v0, v0, v0, p1}, Lwc;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 695
    invoke-virtual {p0}, Lwc;->size()I

    move-result v2

    .line 697
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 698
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 699
    invoke-virtual {v0}, Lwg;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 704
    :goto_1
    return v0

    .line 697
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 704
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 398
    if-nez p1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-virtual {p0}, Lwc;->a()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 405
    invoke-virtual {p0}, Lwc;->size()I

    move-result v3

    .line 406
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 407
    invoke-virtual {p0, v1}, Lwc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lld;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 409
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 410
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 412
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 413
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lwz;

    .line 414
    invoke-virtual {v0, p1}, Lwz;->b(Landroid/os/Bundle;)V

    .line 406
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 418
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 419
    if-lez v0, :cond_0

    .line 420
    invoke-virtual {p0, v0}, Lwc;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    invoke-static {v0}, Lld;->b(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method public b(Lwr;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 274
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr;

    .line 275
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 276
    :cond_1
    iget-object v1, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1036
    iget-boolean v0, p0, Lwc;->r:Z

    if-nez v0, :cond_4

    .line 1037
    if-eqz p1, :cond_0

    .line 1038
    iput-boolean v1, p0, Lwc;->l:Z

    .line 1039
    iput-boolean v1, p0, Lwc;->o:Z

    .line 5282
    :cond_0
    iget-object v0, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5284
    invoke-virtual {p0}, Lwc;->g()V

    .line 5285
    iget-object v0, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5286
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr;

    .line 5287
    if-nez v1, :cond_1

    .line 5288
    iget-object v1, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5290
    :cond_1
    invoke-interface {v1, p1}, Lwr;->b(Z)V

    goto :goto_0

    .line 5293
    :cond_2
    invoke-virtual {p0}, Lwc;->h()V

    .line 1046
    :cond_3
    :goto_1
    return-void

    .line 1044
    :cond_4
    iput-boolean v1, p0, Lwc;->s:Z

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lwc;->g:Z

    return v0
.end method

.method public b(Lwg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1348
    iget-object v1, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwc;->x:Lwg;

    if-eq v1, p1, :cond_1

    .line 1366
    :cond_0
    :goto_0
    return v0

    .line 1352
    :cond_1
    invoke-virtual {p0}, Lwc;->g()V

    .line 1353
    iget-object v1, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1354
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr;

    .line 1355
    if-nez v1, :cond_2

    .line 1356
    iget-object v1, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1357
    :cond_2
    invoke-interface {v1, p1}, Lwr;->c(Lwg;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1360
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1361
    :cond_4
    invoke-virtual {p0}, Lwc;->h()V

    .line 1363
    if-eqz v0, :cond_0

    .line 1364
    const/4 v1, 0x0

    iput-object v1, p0, Lwc;->x:Lwg;

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwc;->a(II)I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1379
    iput-boolean p1, p0, Lwc;->y:Z

    .line 1380
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Lwc;->h:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lwc;->x:Lwg;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lwc;->x:Lwg;

    invoke-virtual {p0, v0}, Lwc;->b(Lwg;)Z

    .line 593
    :cond_0
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 595
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc;->b(Z)V

    .line 596
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1188
    iput-object v0, p0, Lwc;->b:Landroid/graphics/drawable/Drawable;

    .line 1189
    iput-object v0, p0, Lwc;->a:Ljava/lang/CharSequence;

    .line 1190
    iput-object v0, p0, Lwc;->c:Landroid/view/View;

    .line 1192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwc;->b(Z)V

    .line 1193
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1025
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc;->a(Z)V

    .line 1026
    return-void
.end method

.method d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lwc;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected d(I)Lwc;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1246
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lwc;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1247
    return-object p0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lwc;->e:Landroid/content/Context;

    return-object v0
.end method

.method protected e(I)Lwc;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1270
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lwc;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1271
    return-object p0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lwc;->i:Lwd;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lwc;->i:Lwd;

    invoke-interface {v0, p0}, Lwd;->a(Lwc;)V

    .line 827
    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 677
    invoke-virtual {p0}, Lwc;->size()I

    move-result v2

    .line 678
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 679
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 680
    invoke-virtual {v0}, Lwg;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 691
    :cond_0
    :goto_1
    return-object v0

    .line 682
    :cond_1
    invoke-virtual {v0}, Lwg;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 683
    invoke-virtual {v0}, Lwg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 685
    if-nez v0, :cond_0

    .line 678
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 691
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1054
    iget-boolean v0, p0, Lwc;->r:Z

    if-nez v0, :cond_0

    .line 1055
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc;->r:Z

    .line 1056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc;->s:Z

    .line 1058
    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1061
    iput-boolean v1, p0, Lwc;->r:Z

    .line 1063
    iget-boolean v0, p0, Lwc;->s:Z

    if-eqz v0, :cond_0

    .line 1064
    iput-boolean v1, p0, Lwc;->s:Z

    .line 1065
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc;->b(Z)V

    .line 1067
    :cond_0
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 659
    iget-boolean v0, p0, Lwc;->y:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 672
    :goto_0
    return v0

    .line 663
    :cond_0
    invoke-virtual {p0}, Lwc;->size()I

    move-result v4

    move v3, v2

    .line 665
    :goto_1
    if-ge v3, v4, :cond_2

    .line 666
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 667
    invoke-virtual {v0}, Lwg;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 668
    goto :goto_0

    .line 665
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 672
    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1076
    iput-boolean v0, p0, Lwc;->l:Z

    .line 1077
    invoke-virtual {p0, v0}, Lwc;->b(Z)V

    .line 1078
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0, p1, p2}, Lwc;->a(ILandroid/view/KeyEvent;)Lwg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1087
    iput-boolean v0, p0, Lwc;->o:Z

    .line 1088
    invoke-virtual {p0, v0}, Lwc;->b(Z)V

    .line 1089
    return-void
.end method

.method public k()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lwg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1093
    iget-boolean v0, p0, Lwc;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwc;->k:Ljava/util/ArrayList;

    .line 1108
    :goto_0
    return-object v0

    .line 1096
    :cond_0
    iget-object v0, p0, Lwc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1098
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1100
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1101
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 1102
    invoke-virtual {v0}, Lwg;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lwc;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1105
    :cond_2
    iput-boolean v2, p0, Lwc;->l:Z

    .line 1106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc;->o:Z

    .line 1108
    iget-object v0, p0, Lwc;->k:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public l()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1138
    invoke-virtual {p0}, Lwc;->k()Ljava/util/ArrayList;

    move-result-object v4

    .line 1140
    iget-boolean v0, p0, Lwc;->o:Z

    if-nez v0, :cond_0

    .line 1175
    :goto_0
    return-void

    .line 1146
    :cond_0
    iget-object v0, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1147
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr;

    .line 1148
    if-nez v1, :cond_1

    .line 1149
    iget-object v1, p0, Lwc;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1151
    :cond_1
    invoke-interface {v1}, Lwr;->b()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1153
    goto :goto_1

    .line 1155
    :cond_2
    if-eqz v2, :cond_4

    .line 1156
    iget-object v0, p0, Lwc;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1157
    iget-object v0, p0, Lwc;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1158
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1159
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1160
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 1161
    invoke-virtual {v0}, Lwg;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1162
    iget-object v5, p0, Lwc;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1164
    :cond_3
    iget-object v5, p0, Lwc;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1170
    :cond_4
    iget-object v0, p0, Lwc;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1171
    iget-object v0, p0, Lwc;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1172
    iget-object v0, p0, Lwc;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lwc;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1174
    :cond_5
    iput-boolean v3, p0, Lwc;->o:Z

    goto :goto_0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lwg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1178
    invoke-virtual {p0}, Lwc;->l()V

    .line 1179
    iget-object v0, p0, Lwc;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lwg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1183
    invoke-virtual {p0}, Lwc;->l()V

    .line 1184
    iget-object v0, p0, Lwc;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lwc;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lwc;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0, p1}, Lwc;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lwc;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 842
    invoke-virtual {p0, p1, p2}, Lwc;->a(ILandroid/view/KeyEvent;)Lwg;

    move-result-object v1

    .line 844
    const/4 v0, 0x0

    .line 846
    if-eqz v1, :cond_0

    .line 847
    invoke-virtual {p0, v1, p3}, Lwc;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    .line 850
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 851
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lwc;->a(Z)V

    .line 854
    :cond_1
    return v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lwc;->c:Landroid/view/View;

    return-object v0
.end method

.method public r()Lwc;
    .locals 0

    .prologue
    .line 1303
    return-object p0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 542
    invoke-virtual {p0, p1}, Lwc;->c(I)I

    move-result v3

    .line 544
    if-ltz v3, :cond_1

    .line 545
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 547
    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    invoke-virtual {v0}, Lwg;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 549
    invoke-direct {p0, v3, v1}, Lwc;->a(IZ)V

    move v0, v2

    goto :goto_0

    .line 553
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc;->b(Z)V

    .line 555
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0, p1}, Lwc;->b(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwc;->a(IZ)V

    .line 538
    return-void
.end method

.method s()Z
    .locals 1

    .prologue
    .line 1322
    iget-boolean v0, p0, Lwc;->t:Z

    return v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 616
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 618
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 619
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 620
    invoke-virtual {v0}, Lwg;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 621
    invoke-virtual {v0, p3}, Lwg;->a(Z)V

    .line 622
    invoke-virtual {v0, p2}, Lwg;->setCheckable(Z)Landroid/view/MenuItem;

    .line 618
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 625
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 647
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 649
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 650
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 651
    invoke-virtual {v0}, Lwg;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 652
    invoke-virtual {v0, p2}, Lwg;->setEnabled(Z)Landroid/view/MenuItem;

    .line 649
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 655
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 629
    iget-object v2, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 635
    :goto_0
    if-ge v3, v4, :cond_0

    .line 636
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg;

    .line 637
    invoke-virtual {v0}, Lwg;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 638
    invoke-virtual {v0, p2}, Lwg;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 635
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 642
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lwc;->b(Z)V

    .line 643
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 746
    iput-boolean p1, p0, Lwc;->g:Z

    .line 748
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwc;->b(Z)V

    .line 749
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lwc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t()Lwg;
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Lwc;->x:Lwg;

    return-object v0
.end method
