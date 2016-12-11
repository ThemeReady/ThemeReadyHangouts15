.class Lcah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkfy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;Lbxx;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcah;->b:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcah;->c:Lbxx;

    .line 29
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 30
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcah;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcah;->c:Lbxx;

    invoke-interface {v0}, Lbxx;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1047
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcai;

    if-nez v0, :cond_2

    .line 1048
    :cond_0
    new-instance v0, Lcai;

    iget-object v1, p0, Lcah;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2}, Lcai;-><init>(Lcah;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1053
    :goto_0
    invoke-virtual {p0, v0}, Lcah;->a(Lcai;)V

    .line 1054
    iget-object p1, v0, Lcai;->a:Landroid/view/View;

    .line 40
    :cond_1
    :goto_1
    return-object p1

    .line 1050
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcai;

    goto :goto_0

    .line 1058
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lact;->lW:I

    if-eq v0, v1, :cond_1

    .line 1059
    :cond_4
    iget-object v0, p0, Lcah;->b:Landroid/content/Context;

    .line 1060
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgxt;->jh:I

    const/4 v2, 0x0

    .line 1061
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1
.end method

.method public a()Lbxx;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcah;->c:Lbxx;

    return-object v0
.end method

.method protected a(Lcai;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 69
    iget-object v0, p1, Lcai;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcah;->c:Lbxx;

    invoke-interface {v1}, Lbxx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcah;->c:Lbxx;

    invoke-interface {v0}, Lbxx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p1, Lcai;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p1, Lcai;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p1, Lcai;->a:Landroid/view/View;

    sget v1, Lact;->lU:I

    .line 75
    invoke-direct {p0, v1}, Lcah;->a(I)I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 83
    :goto_0
    iget-object v0, p1, Lcai;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcah;->c:Lbxx;

    invoke-interface {v0}, Lbxx;->f()I

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p1, Lcai;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcah;->b:Landroid/content/Context;

    iget-object v2, p0, Lcah;->c:Lbxx;

    invoke-interface {v2}, Lbxx;->f()I

    move-result v2

    invoke-static {v1, v2}, Lfx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p1, Lcai;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcah;->b:Landroid/content/Context;

    sget v2, Lact;->eO:I

    .line 88
    invoke-static {v1, v2}, Lfx;->c(Landroid/content/Context;I)I

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 90
    iget-object v0, p1, Lcai;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p1, Lcai;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcah;->c:Lbxx;

    invoke-interface {v0}, Lbxx;->g()I

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p1, Lcai;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcah;->b:Landroid/content/Context;

    iget-object v2, p0, Lcah;->c:Lbxx;

    invoke-interface {v2}, Lbxx;->g()I

    move-result v2

    invoke-static {v1, v2}, Lfx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p1, Lcai;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcah;->b:Landroid/content/Context;

    sget v2, Lact;->eO:I

    .line 99
    invoke-static {v1, v2}, Lfx;->c(Landroid/content/Context;I)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    iget-object v0, p1, Lcai;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p1, Lcai;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 107
    :goto_2
    iget-object v0, p1, Lcai;->a:Landroid/view/View;

    iget-object v1, p0, Lcah;->c:Lbxx;

    invoke-interface {v1}, Lbxx;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    iget-object v1, p1, Lcai;->a:Landroid/view/View;

    iget-object v0, p0, Lcah;->c:Lbxx;

    .line 109
    invoke-interface {v0}, Lbxx;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    iget-object v0, p1, Lcai;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void

    .line 77
    :cond_0
    iget-object v0, p1, Lcai;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcah;->c:Lbxx;

    invoke-interface {v1}, Lbxx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p1, Lcai;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p1, Lcai;->a:Landroid/view/View;

    sget v1, Lact;->lV:I

    .line 80
    invoke-direct {p0, v1}, Lcah;->a(I)I

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_0

    .line 93
    :cond_1
    iget-object v0, p1, Lcai;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p1, Lcai;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 111
    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcah;->c:Lbxx;

    invoke-interface {v0}, Lbxx;->h()V

    .line 122
    return-void
.end method
