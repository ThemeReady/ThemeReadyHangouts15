.class public Lddh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Z

.field d:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(ZZLandroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lddh;->b:Z

    .line 25
    iput-boolean p2, p0, Lddh;->c:Z

    .line 26
    iput-object p3, p0, Lddh;->d:Landroid/widget/BaseAdapter;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lddh;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lddh;->c:Z

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lddh;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    .line 40
    iget-boolean v1, p0, Lddh;->c:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lddh;->b:Z

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    :cond_1
    return v0
.end method

.method public f()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lddh;->d:Landroid/widget/BaseAdapter;

    return-object v0
.end method
