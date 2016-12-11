.class final Lzk;
.super Lzj;
.source "SourceFile"


# instance fields
.field private b:Lads;

.field private c:Lads;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lzj;-><init>(Landroid/widget/TextView;)V

    .line 32
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lzj;->a()V

    .line 58
    iget-object v0, p0, Lzk;->b:Lads;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzk;->c:Lads;

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lzk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lzk;->b:Lads;

    invoke-virtual {p0, v1, v2}, Lzk;->a(Landroid/graphics/drawable/Drawable;Lads;)V

    .line 61
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lzk;->c:Lads;

    invoke-virtual {p0, v0, v1}, Lzk;->a(Landroid/graphics/drawable/Drawable;Lads;)V

    .line 63
    :cond_1
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    invoke-super {p0, p1, p2}, Lzj;->a(Landroid/util/AttributeSet;I)V

    .line 38
    iget-object v0, p0, Lzk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-static {}, Lym;->a()Lym;

    move-result-object v1

    .line 41
    sget-object v2, Lum;->T:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 43
    sget v3, Lum;->Y:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    sget v3, Lum;->Y:I

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 44
    invoke-static {v0, v1, v3}, Lzk;->a(Landroid/content/Context;Lym;I)Lads;

    move-result-object v3

    iput-object v3, p0, Lzk;->b:Lads;

    .line 47
    :cond_0
    sget v3, Lum;->V:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    sget v3, Lum;->V:I

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 48
    invoke-static {v0, v1, v3}, Lzk;->a(Landroid/content/Context;Lym;I)Lads;

    move-result-object v0

    iput-object v0, p0, Lzk;->c:Lads;

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method
