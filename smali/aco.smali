.class public final Laco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lacw;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4848
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laco;->a:Landroid/util/SparseArray;

    .line 4850
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laco;->b:Landroid/util/SparseIntArray;

    .line 4851
    const/4 v0, 0x0

    iput v0, p0, Laco;->c:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 4856
    iget-object v0, p0, Laco;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4857
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 4905
    iget v0, p0, Laco;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laco;->c:I

    .line 4906
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4909
    iget v0, p0, Laco;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laco;->c:I

    .line 4910
    return-void
.end method


# virtual methods
.method public a(I)Lacw;
    .locals 3

    .prologue
    .line 4870
    iget-object v0, p0, Laco;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4871
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4872
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4873
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacw;

    .line 4874
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4877
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method a(Lacc;Lacc;Z)V
    .locals 1

    .prologue
    .line 4926
    if-eqz p1, :cond_0

    .line 4927
    invoke-direct {p0}, Laco;->c()V

    .line 4929
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Laco;->c:I

    if-nez v0, :cond_1

    .line 4930
    invoke-direct {p0}, Laco;->a()V

    .line 4932
    :cond_1
    if-eqz p2, :cond_2

    .line 4933
    invoke-direct {p0}, Laco;->b()V

    .line 4935
    :cond_2
    return-void
.end method

.method public a(Lacw;)V
    .locals 4

    .prologue
    .line 10861
    iget v1, p1, Lacw;->e:I

    .line 10938
    iget-object v0, p0, Laco;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10939
    if-nez v0, :cond_0

    .line 10940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10941
    iget-object v2, p0, Laco;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10942
    iget-object v2, p0, Laco;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 10943
    iget-object v2, p0, Laco;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4894
    :cond_0
    iget-object v2, p0, Laco;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 4902
    :goto_0
    return-void

    .line 4900
    :cond_1
    invoke-virtual {p1}, Lacw;->s()V

    .line 4901
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
