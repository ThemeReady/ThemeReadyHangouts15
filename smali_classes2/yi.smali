.class public final Lyi;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Llx;


# instance fields
.field private final a:Lyg;

.field private final b:Lzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Lact;->u:I

    invoke-direct {p0, p1, p2, v0}, Lyi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Ladr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Lyg;

    invoke-direct {v0, p0}, Lyg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyi;->a:Lyg;

    .line 67
    iget-object v0, p0, Lyi;->a:Lyg;

    invoke-virtual {v0, p2, p3}, Lyg;->a(Landroid/util/AttributeSet;I)V

    .line 69
    invoke-static {p0}, Lzj;->a(Landroid/widget/TextView;)Lzj;

    move-result-object v0

    iput-object v0, p0, Lyi;->b:Lzj;

    .line 70
    iget-object v0, p0, Lyi;->b:Lzj;

    invoke-virtual {v0, p2, p3}, Lzj;->a(Landroid/util/AttributeSet;I)V

    .line 71
    iget-object v0, p0, Lyi;->b:Lzj;

    invoke-virtual {v0}, Lzj;->a()V

    .line 72
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lyi;->a:Lyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi;->a:Lyg;

    .line 115
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
    .line 99
    iget-object v0, p0, Lyi;->a:Lyg;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lyi;->a:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lyi;->a:Lyg;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lyi;->a:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lyi;->a:Lyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi;->a:Lyg;

    .line 143
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
    .line 148
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 149
    iget-object v0, p0, Lyi;->a:Lyg;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lyi;->a:Lyg;

    invoke-virtual {v0}, Lyg;->d()V

    .line 152
    :cond_0
    iget-object v0, p0, Lyi;->b:Lzj;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lyi;->b:Lzj;

    invoke-virtual {v0}, Lzj;->a()V

    .line 155
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 168
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 174
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lyi;->a:Lyg;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lyi;->a:Lyg;

    invoke-virtual {v0}, Lyg;->a()V

    .line 88
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lyi;->a:Lyg;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lyi;->a:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 160
    iget-object v0, p0, Lyi;->b:Lzj;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lyi;->b:Lzj;

    invoke-virtual {v0, p1, p2}, Lzj;->a(Landroid/content/Context;I)V

    .line 163
    :cond_0
    return-void
.end method
