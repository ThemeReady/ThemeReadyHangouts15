.class public Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;
.super Leuu;
.source "SourceFile"

# interfaces
.implements Ljfh;


# static fields
.field private static final t:Leva;


# instance fields
.field private o:Levf;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Leva;

    .line 2107
    invoke-direct {v0}, Leva;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->t:Leva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Leuu;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->n:Ljff;

    invoke-interface {v0, p0}, Ljff;->a(Ljfh;)Ljff;

    .line 30
    return-void
.end method


# virtual methods
.method public a(ZLjfg;Ljfg;II)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lkbv;

    const-class v1, Levf;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    invoke-virtual {v0, p0}, Levf;->a(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    invoke-virtual {v0, p0}, Levf;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 47
    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    .line 97
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    invoke-virtual {v0, p0, v1}, Levf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 99
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 100
    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 1138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->I_()Lca;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v3

    .line 1141
    if-ge v1, v2, :cond_0

    .line 1142
    sget v0, Lgxt;->mo:I

    sget v4, Lgxt;->mp:I

    invoke-virtual {v3, v0, v4}, Lct;->a(II)Lct;

    .line 1147
    :goto_0
    sget v0, Lact;->we:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1148
    const-string v4, "backgroundColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 1152
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    invoke-virtual {v8, v1}, Levf;->a(I)Leuv;

    move-result-object v1

    invoke-interface {v1}, Leuv;->b()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v5, v6

    const/4 v1, 0x1

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    invoke-virtual {v7, v2}, Levf;->a(I)Leuv;

    move-result-object v7

    invoke-interface {v7}, Leuv;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v5, v1

    .line 1149
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1154
    sget-object v1, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->t:Leva;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1156
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lact;->wf:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1157
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1159
    sget v0, Lact;->we:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    .line 1160
    invoke-virtual {v1, v2}, Levf;->a(I)Leuv;

    move-result-object v1

    invoke-interface {v1}, Leuv;->a()Leur;

    move-result-object v1

    .line 1159
    invoke-virtual {v3, v0, v1}, Lct;->b(ILbo;)Lct;

    .line 1161
    invoke-virtual {v3}, Lct;->a()I

    .line 104
    :goto_1
    return-void

    .line 1144
    :cond_0
    sget v0, Lgxt;->mn:I

    sget v4, Lgxt;->mq:I

    invoke-virtual {v3, v0, v4}, Lct;->a(II)Lct;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 180
    const-string v0, "Babel"

    const-string v1, "PromoActivity ignoring back button due to NO_MORE_PROMOS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {v0, v1}, Levf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-super {p0}, Leuu;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 57
    invoke-super {p0, p1}, Leuu;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->p:Lkbv;

    const-class v1, Levf;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    invoke-virtual {v0, p0}, Levf;->a(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    const-string v1, "current_item"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Levf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 70
    :goto_0
    iget v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    if-ne v0, v2, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->finish()V

    .line 93
    :goto_1
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    invoke-virtual {v0, p0, v2}, Levf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {v1, v2}, Levf;->a(I)Leuv;

    move-result-object v1

    invoke-interface {v1}, Leuv;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:I

    .line 78
    sget v0, Lact;->wg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->I_()Lca;

    move-result-object v0

    .line 81
    sget v1, Lact;->we:I

    invoke-virtual {v0, v1}, Lca;->a(I)Lbo;

    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    .line 84
    sget v1, Lact;->we:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    iget v3, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    .line 85
    invoke-virtual {v2, v3}, Levf;->a(I)Leuv;

    move-result-object v2

    invoke-interface {v2}, Leuv;->a()Leur;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lct;->b(ILbo;)Lct;

    .line 86
    invoke-virtual {v0}, Lct;->a()I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->o:Levf;

    iget v2, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {v1, v2}, Levf;->a(I)Leuv;

    move-result-object v1

    invoke-interface {v1}, Leuv;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:I

    .line 91
    :cond_2
    sget v0, Lact;->we:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 92
    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->s:I

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0e008a # @color/default_bg

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1
	
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Leuu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 52
    const-string v0, "current_item"

    iget v1, p0, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    return-void
.end method
