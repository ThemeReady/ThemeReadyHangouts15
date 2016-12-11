.class public final Lgrj;
.super Lgrk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lgrj;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    .line 1030
    invoke-direct {p0, p1}, Lgrk;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1}, Lgrk;->a(I)V

    .line 110
    iget v0, p0, Lgrj;->c:I

    iget-object v1, p0, Lgrj;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgrj;->c:I

    .line 111
    iget v0, p0, Lgrj;->d:I

    iget-object v1, p0, Lgrj;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgrj;->d:I

    .line 112
    iget-object v0, p0, Lgrj;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    iget v1, p0, Lgrj;->c:I

    iget v2, p0, Lgrj;->e:I

    .line 113
    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    iget v2, p0, Lgrj;->d:I

    iget v3, p0, Lgrj;->f:I

    .line 114
    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 112
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;II)V

    .line 115
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lgrj;->c:I

    .line 89
    iput v0, p0, Lgrj;->d:I

    .line 90
    iput p1, p0, Lgrj;->e:I

    .line 91
    iput p2, p0, Lgrj;->f:I

    .line 92
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lgrj;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    iget v1, p0, Lgrj;->e:I

    iget v2, p0, Lgrj;->f:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;Landroid/view/View;II)V

    .line 97
    return-void
.end method

.method protected a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lgrj;->c:I

    add-int v1, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgrj;->c:I

    .line 103
    iget v0, p0, Lgrj;->d:I

    add-int v1, p3, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgrj;->d:I

    .line 104
    return-void
.end method
