.class public final Legk;
.super Ljet;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    sget v0, Lact;->zM:I

    invoke-direct {p0, p1, v0}, Ljet;-><init>(Landroid/content/Context;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Legk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 77
    instance-of v1, v0, Ljey;

    if-eqz v1, :cond_0

    .line 78
    new-instance v0, Legl;

    invoke-direct {v0, p2}, Legl;-><init>(Landroid/view/View;)V

    .line 82
    :goto_0
    return-object v0

    .line 79
    :cond_0
    instance-of v1, v0, Ljez;

    if-eqz v1, :cond_1

    .line 80
    new-instance v0, Legn;

    .line 6111
    invoke-direct {v0}, Legn;-><init>()V

    goto :goto_0

    .line 81
    :cond_1
    instance-of v1, v0, Legz;

    if-eqz v1, :cond_2

    .line 82
    new-instance v0, Legm;

    invoke-direct {v0, p2}, Legm;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Legk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 47
    instance-of v1, v0, Ljey;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Ljey;

    check-cast p2, Legl;

    .line 1089
    iget-object v1, p2, Legl;->a:Landroid/widget/TextView;

    .line 1061
    invoke-virtual {v0}, Ljey;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    iget-object v1, p2, Legl;->b:Landroid/widget/ImageView;

    .line 1063
    invoke-virtual {v0}, Ljey;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3089
    iget-object v0, p2, Legl;->b:Landroid/widget/ImageView;

    .line 1064
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4089
    iget-object v0, p2, Legl;->c:Landroid/widget/ImageView;

    .line 1065
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    instance-of v1, v0, Ljez;

    if-nez v1, :cond_0

    .line 51
    instance-of v1, v0, Legz;

    if-eqz v1, :cond_2

    .line 52
    check-cast v0, Legz;

    check-cast p2, Legm;

    .line 5114
    iget-object v1, p2, Legm;->a:Landroid/widget/TextView;

    .line 5071
    invoke-virtual {v0}, Legz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Legk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 25
    instance-of v1, v0, Ljey;

    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 27
    :cond_0
    instance-of v1, v0, Ljez;

    if-eqz v1, :cond_1

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Legz;

    if-eqz v1, :cond_2

    .line 30
    const/4 v0, 0x2

    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x3

    return v0
.end method
