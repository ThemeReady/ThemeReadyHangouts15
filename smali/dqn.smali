.class public final Ldqn;
.super Ljeu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljeu",
        "<",
        "Ljew;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Ldpu;

.field final ak:Landroid/os/Handler;

.field al:Ljew;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljeu;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldqn;->ak:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method private v()Ljew;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    iget-object v0, p0, Ldqn;->aj:Ldpu;

    invoke-interface {v0}, Ldpu;->a()Ldpv;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Ldqn;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 75
    iget-object v0, p0, Ldqn;->aj:Ldpu;

    invoke-interface {v0}, Ldpu;->c()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    sget v0, Lgxt;->lp:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    sget v3, Lgxt;->lq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    sget v4, Lgxt;->lj:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    new-instance v5, Ljey;

    invoke-direct {v5, v6, v0}, Ljey;-><init>(ILjava/lang/String;)V

    .line 85
    new-instance v0, Ljey;

    invoke-direct {v0, v7, v3}, Ljey;-><init>(ILjava/lang/String;)V

    .line 86
    new-instance v3, Ljey;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, Ljey;-><init>(ILjava/lang/String;)V

    sget v4, Lgxt;->kS:I

    .line 88
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v2

    .line 89
    invoke-virtual {p0, v5, v0, v1}, Ldqn;->a(Ljey;Ljey;Ldpv;)V

    .line 91
    new-instance v1, Ljew;

    invoke-virtual {p0}, Ldqn;->getActivity()Lbt;

    move-result-object v3

    invoke-direct {v1, v3}, Ljew;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldqn;->al:Ljew;

    .line 92
    iget-object v1, p0, Ldqn;->al:Ljew;

    invoke-virtual {v1, v5}, Ljew;->add(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Ldqn;->al:Ljew;

    invoke-virtual {v1, v0}, Ljew;->add(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Ldqn;->al:Ljew;

    new-instance v1, Ljez;

    invoke-direct {v1}, Ljez;-><init>()V

    invoke-virtual {v0, v1}, Ljew;->add(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Ldqn;->al:Ljew;

    invoke-virtual {v0, v2}, Ljew;->add(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Ldqn;->al:Ljew;

    return-object v0

    .line 79
    :cond_0
    sget v3, Lgxt;->lo:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljey;Ljey;Ldpv;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 149
    invoke-virtual {p0}, Ldqn;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    sget v1, Lact;->sd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 151
    sget v2, Lgxt;->kR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 152
    sget v3, Lgxt;->kV:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 153
    sget v4, Lgxt;->kY:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 154
    sget v5, Lgxt;->kU:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 155
    sget v6, Lgxt;->kX:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    sget-object v6, Ldpv;->c:Ldpv;

    if-ne p3, v6, :cond_1

    .line 159
    invoke-virtual {p1, v1}, Ljey;->a(Landroid/content/res/ColorStateList;)Ljey;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Ljey;->b(Landroid/graphics/drawable/Drawable;)Ljey;

    .line 162
    invoke-virtual {p2, v7}, Ljey;->a(Landroid/content/res/ColorStateList;)Ljey;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljey;->b(Landroid/graphics/drawable/Drawable;)Ljey;

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    sget-object v4, Ldpv;->d:Ldpv;

    if-ne p3, v4, :cond_0

    .line 164
    invoke-virtual {p2, v1}, Ljey;->a(Landroid/content/res/ColorStateList;)Ljey;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljey;->b(Landroid/graphics/drawable/Drawable;)Ljey;

    .line 165
    invoke-virtual {p1, v7}, Ljey;->a(Landroid/content/res/ColorStateList;)Ljey;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljey;->b(Landroid/graphics/drawable/Drawable;)Ljey;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Ljeu;->onAttach(Landroid/app/Activity;)V

    .line 57
    const-class v0, Ldpu;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpu;

    iput-object v0, p0, Ldqn;->aj:Ldpu;

    .line 58
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ldqn;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgxt;->lg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ldqo;

    invoke-direct {v0, p0}, Ldqo;-><init>(Ldqn;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldqn;->v()Ljew;

    move-result-object v0

    return-object v0
.end method
