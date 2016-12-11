.class public final Lbwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwi;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcjk;

.field private final c:Lbsm;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lbwj;->a:Landroid/view/View;

    .line 42
    const-class v0, Lcjk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lbwj;->b:Lcjk;

    .line 43
    const-class v0, Lbsm;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    iput-object v0, p0, Lbwj;->c:Lbsm;

    .line 44
    sget v0, Lio/grpc/internal/ag;->J:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbwj;->d:Landroid/view/ViewGroup;

    .line 45
    return-void
.end method

.method private a(Legd;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lbwj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 193
    iget-object v1, p1, Legd;->e:Ljava/lang/String;

    iget-object v2, p1, Legd;->b:Legh;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v4, v3

    .line 194
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Legh;ZZILgkf;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lbwj;->b:Lcjk;

    .line 203
    invoke-interface {v1}, Lcjk;->e()I

    move-result v1

    if-ne v1, v7, :cond_0

    move v3, v7

    .line 202
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 204
    iget-object v1, p1, Legd;->h:Ljava/lang/String;

    iget-object v2, p1, Legd;->e:Ljava/lang/String;

    invoke-direct {p0}, Lbwj;->b()Lbjc;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 205
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTag(Ljava/lang/Object;)V

    .line 207
    invoke-direct {p0, v0}, Lbwj;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    .line 208
    return-object v0
.end method

.method private a(Ljava/util/List;)Lgme;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;)",
            "Lgme",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v1, Lgme;

    invoke-direct {v1}, Lgme;-><init>()V

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    .line 182
    invoke-direct {p0}, Lbwj;->b()Lbjc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbjc;->a(Legh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 185
    iget-object v3, p0, Lbwj;->c:Lbsm;

    invoke-interface {v3, v0}, Lbsm;->c(Legh;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lgme;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_1
    return-object v1
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    iget-object v1, v0, Legd;->b:Legh;

    .line 215
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    .line 216
    iget-object v2, p0, Lbwj;->c:Lbsm;

    invoke-interface {v2, v1}, Lbsm;->a(Legh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    or-int/lit8 v0, v0, 0x2

    .line 221
    :goto_0
    iget-object v2, p0, Lbwj;->c:Lbsm;

    invoke-interface {v2, v1}, Lbsm;->b(Legh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    or-int/lit8 v0, v0, 0x4

    .line 226
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 227
    return-void

    .line 219
    :cond_0
    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 224
    :cond_1
    and-int/lit8 v0, v0, -0x5

    goto :goto_1
.end method

.method private b()Lbjc;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lbwj;->b:Lcjk;

    invoke-interface {v0}, Lcjk;->l()Lbit;

    move-result-object v0

    invoke-virtual {v0}, Lbit;->i()Lbjc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string v0, ""

    .line 164
    :goto_0
    return-object v0

    .line 160
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 162
    iget-object v3, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_1
    iget-object v0, p0, Lbwj;->a:Landroid/view/View;

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgxt;->hQ:I

    iget-object v4, p0, Lbwj;->d:Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 166
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Lbwj;->a(Ljava/util/List;)Lgme;

    move-result-object v6

    .line 57
    new-instance v7, Lgme;

    invoke-direct {v7}, Lgme;-><init>()V

    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v1, "Babel_MsgListWatermark"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 64
    :goto_0
    iget-object v0, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 65
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v8, :cond_5

    .line 66
    iget-object v0, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    .line 68
    iget-object v9, v1, Legd;->b:Legh;

    .line 70
    invoke-virtual {v6, v9}, Lgme;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    new-instance v10, Lbwk;

    .line 74
    invoke-virtual {v6, v9}, Lgme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v2

    sub-int v11, v8, v4

    invoke-direct {v10, v1, v2, v11}, Lbwk;-><init>(Legd;ZI)V

    .line 71
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v6, v9}, Lgme;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-direct {p0, v0}, Lbwj;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    .line 80
    invoke-virtual {v7, v9, v0}, Lgme;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    if-eqz v3, :cond_3

    .line 84
    new-instance v2, Lbwk;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_2
    const/4 v9, -0x1

    invoke-direct {v2, v1, v0, v9}, Lbwk;-><init>(Legd;ZI)V

    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v6}, Lgme;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    .line 90
    iget-object v2, p0, Lbwj;->b:Lcjk;

    invoke-interface {v2}, Lcjk;->l()Lbit;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbit;->b(Legh;)Legd;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    new-instance v4, Lbwk;

    .line 95
    invoke-virtual {v6, v0}, Lgme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v9, 0x0

    invoke-direct {v4, v2, v0, v9}, Lbwk;-><init>(Legd;ZI)V

    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 100
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 102
    if-eqz v3, :cond_9

    .line 103
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 104
    :cond_8
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    .line 108
    :cond_9
    const/4 v0, 0x0

    move v2, v0

    .line 109
    :goto_4
    iget-object v0, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 110
    :cond_a
    iget-object v0, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_b

    .line 112
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 113
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    iget-object v0, v0, Lbwk;->a:Legd;

    .line 114
    iget-object v2, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lbwj;->a(Legd;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v1

    .line 115
    goto :goto_5

    .line 118
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_e

    .line 120
    iget-object v0, p0, Lbwj;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 150
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v8, v0, :cond_d

    .line 152
    iget-object v0, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 154
    :cond_d
    return-void

    .line 124
    :cond_e
    iget-object v0, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 125
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwk;

    iget-object v1, v1, Lbwk;->a:Legd;

    .line 126
    invoke-virtual {v0, v1}, Legd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 129
    goto :goto_4

    .line 132
    :cond_f
    iget-object v0, v0, Legd;->b:Legh;

    invoke-virtual {v7, v0}, Lgme;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 134
    iget-object v0, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_4

    .line 136
    :cond_10
    iget-object v0, v1, Legd;->b:Legh;

    invoke-virtual {v7, v0}, Lgme;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 138
    iget-object v0, v1, Legd;->b:Legh;

    invoke-virtual {v7, v0}, Lgme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 139
    iget-object v1, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    iget-object v1, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 146
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 148
    goto/16 :goto_4

    .line 143
    :cond_11
    invoke-direct {p0, v1}, Lbwj;->a(Legd;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lbwj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_12
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public v()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lbwj;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
