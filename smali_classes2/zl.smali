.class public Lzl;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Llx;


# instance fields
.field private a:Lyg;

.field private b:Lzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Ladr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Lyg;

    invoke-direct {v0, p0}, Lyg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lzl;->a:Lyg;

    .line 65
    iget-object v0, p0, Lzl;->a:Lyg;

    invoke-virtual {v0, p2, p3}, Lyg;->a(Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {p0}, Lzj;->a(Landroid/widget/TextView;)Lzj;

    move-result-object v0

    iput-object v0, p0, Lzl;->b:Lzj;

    .line 68
    iget-object v0, p0, Lzl;->b:Lzj;

    invoke-virtual {v0, p2, p3}, Lzj;->a(Landroid/util/AttributeSet;I)V

    .line 69
    iget-object v0, p0, Lzl;->b:Lzj;

    invoke-virtual {v0}, Lzj;->a()V

    .line 70
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lzl;->a:Lyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->a:Lyg;

    .line 113
    invoke-virtual {v0}, Lyg;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lzl;->a:Lyg;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lzl;->a:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Landroid/content/res/ColorStateList;)V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lzl;->a:Lyg;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lzl;->a:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lzl;->a:Lyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl;->a:Lyg;

    .line 141
    invoke-virtual {v0}, Lyg;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 155
    iget-object v0, p0, Lzl;->a:Lyg;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lzl;->a:Lyg;

    invoke-virtual {v0}, Lyg;->d()V

    .line 158
    :cond_0
    iget-object v0, p0, Lzl;->b:Lzj;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lzl;->b:Lzj;

    invoke-virtual {v0}, Lzj;->a()V

    .line 161
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lzl;->a:Lyg;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lzl;->a:Lyg;

    invoke-virtual {v0}, Lyg;->a()V

    .line 86
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 75
    iget-object v0, p0, Lzl;->a:Lyg;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lzl;->a:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 147
    iget-object v0, p0, Lzl;->b:Lzj;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lzl;->b:Lzj;

    invoke-virtual {v0, p1, p2}, Lzj;->a(Landroid/content/Context;I)V

    .line 150
    :cond_0
    return-void
.end method
