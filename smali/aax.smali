.class public final Laax;
.super Lack;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1113
    invoke-direct {p0, p1, p2}, Lack;-><init>(II)V

    .line 1104
    const/4 v0, -0x1

    iput v0, p0, Laax;->a:I

    .line 1106
    const/4 v0, 0x0

    iput v0, p0, Laax;->b:I

    .line 1114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1109
    invoke-direct {p0, p1, p2}, Lack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1104
    const/4 v0, -0x1

    iput v0, p0, Laax;->a:I

    .line 1106
    const/4 v0, 0x0

    iput v0, p0, Laax;->b:I

    .line 1110
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1121
    invoke-direct {p0, p1}, Lack;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    const/4 v0, -0x1

    iput v0, p0, Laax;->a:I

    .line 1106
    const/4 v0, 0x0

    iput v0, p0, Laax;->b:I

    .line 1122
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1117
    invoke-direct {p0, p1}, Lack;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1104
    const/4 v0, -0x1

    iput v0, p0, Laax;->a:I

    .line 1106
    const/4 v0, 0x0

    iput v0, p0, Laax;->b:I

    .line 1118
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1143
    iget v0, p0, Laax;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1153
    iget v0, p0, Laax;->b:I

    return v0
.end method
