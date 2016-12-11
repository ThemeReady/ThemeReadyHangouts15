.class public Lack;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public c:Lacw;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 10195
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10183
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lack;->d:Landroid/graphics/Rect;

    .line 10184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lack;->e:Z

    .line 10188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lack;->f:Z

    .line 10196
    return-void
.end method

.method public constructor <init>(Lack;)V
    .locals 1

    .prologue
    .line 10207
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10183
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lack;->d:Landroid/graphics/Rect;

    .line 10184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lack;->e:Z

    .line 10188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lack;->f:Z

    .line 10208
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10191
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10183
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lack;->d:Landroid/graphics/Rect;

    .line 10184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lack;->e:Z

    .line 10188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lack;->f:Z

    .line 10192
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 10203
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10183
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lack;->d:Landroid/graphics/Rect;

    .line 10184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lack;->e:Z

    .line 10188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lack;->f:Z

    .line 10204
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 10199
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10183
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lack;->d:Landroid/graphics/Rect;

    .line 10184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lack;->e:Z

    .line 10188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lack;->f:Z

    .line 10200
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 10227
    iget-object v0, p0, Lack;->c:Lacw;

    invoke-virtual {v0}, Lacw;->k()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 10238
    iget-object v0, p0, Lack;->c:Lacw;

    invoke-virtual {v0}, Lacw;->n()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 10249
    iget-object v0, p0, Lack;->c:Lacw;

    invoke-virtual {v0}, Lacw;->u()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 10267
    iget-object v0, p0, Lack;->c:Lacw;

    invoke-virtual {v0}, Lacw;->d()I

    move-result v0

    return v0
.end method
