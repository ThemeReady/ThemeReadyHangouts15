.class public Lcom/google/android/apps/hangouts/views/MultiLineLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Lgri;

.field private final b:Lgrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Lgri;

    .line 1069
    invoke-direct {v0, p0}, Lgri;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a:Lgri;

    .line 12
    new-instance v0, Lgrj;

    .line 1081
    invoke-direct {v0, p0}, Lgrj;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->b:Lgrj;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;II)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a:Lgri;

    sub-int v1, p4, p2

    invoke-virtual {v0, v1}, Lgri;->a(I)V

    .line 22
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->b:Lgrj;

    invoke-virtual {v0, p1, p2}, Lgrj;->a(II)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->b:Lgrj;

    const v1, 0x7fffffff

    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lgrj;->a(I)V

    .line 28
    return-void
.end method
