.class public final Lyj;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lrg;


# instance fields
.field private a:Lyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Lact;->v:I

    invoke-direct {p0, p1, p2, v0}, Lyj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Ladr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Lyl;

    invoke-direct {v0, p0}, Lyl;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lyj;->a:Lyl;

    .line 62
    iget-object v0, p0, Lyj;->a:Lyl;

    invoke-virtual {v0, p2, p3}, Lyl;->a(Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lyj;->a:Lyl;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lyj;->a:Lyl;

    invoke-virtual {v0, p1}, Lyl;->a(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lyj;->a:Lyl;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lyj;->a:Lyl;

    invoke-virtual {v0, p1}, Lyl;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 81
    iget-object v1, p0, Lyj;->a:Lyl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyj;->a:Lyl;

    .line 82
    invoke-virtual {v1, v0}, Lyl;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lyj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Luo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lyj;->a:Lyl;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lyj;->a:Lyl;

    invoke-virtual {v0}, Lyl;->a()V

    .line 71
    :cond_0
    return-void
.end method
