.class public final Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldkl;


# static fields
.field private static final f:Z


# instance fields
.field public a:Ldlv;

.field public b:Z

.field public c:Livy;

.field public d:Ldrr;

.field private final e:Livt;

.field private g:I

.field private final h:Ldja;

.field private i:Ldkm;

.field private j:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private k:Ldmx;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/Chronometer;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ldjz;

    invoke-direct {v0, p0}, Ldjz;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Livt;

    .line 75
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    .line 77
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Ldja;

    .line 83
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b:Z

    .line 96
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    sget v1, Lact;->hq:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    sget v0, Lgxt;->bu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/ImageView;

    .line 105
    sget v0, Lgxt;->bs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/view/View;

    .line 106
    sget v0, Lgxt;->aa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    .line 107
    sget v0, Lgxt;->eo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/view/View;

    .line 108
    sget v0, Lgxt;->av:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    .line 109
    sget v0, Lgxt;->gd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const-class v0, Ldrr;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldrr;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldrr;

    if-eqz v0, :cond_0

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldrr;

    sget v0, Lgxt;->bt:I

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    invoke-interface {v2, p1, v0}, Ldrr;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldrr;

    invoke-interface {v0, v3}, Ldrr;->b(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 121
    :cond_0
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string v0, "VIDEO_FRAME"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AVATAR_BITMAP"

    goto :goto_0
.end method

.method private b(Livy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    .line 210
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    .line 211
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    if-nez v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e()Ldmx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Ldja;

    invoke-virtual {v1}, Ldja;->u()Z

    move-result v1

    .line 219
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    instance-of v1, v1, Ldnp;

    if-eqz v1, :cond_0

    .line 220
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    .line 221
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    if-eq v1, v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c()V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 232
    :goto_1
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    .line 215
    invoke-virtual {v2}, Livy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ljava/lang/String;)Ldmx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    goto :goto_0

    .line 230
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    goto :goto_1
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 274
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    if-eq v1, p1, :cond_1

    .line 275
    const-string v1, "Babel_calls"

    const-string v2, "FocusedParticipantView: switch from mode %s to mode %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    .line 278
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 279
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 275
    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    .line 281
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    if-ne v1, v6, :cond_0

    const/4 v0, 0x4

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldrr;

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldrr;

    invoke-interface {v1, v0}, Ldrr;->b(I)V

    .line 287
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a:Ldlv;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Ldkm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Ldkm;

    invoke-virtual {v0}, Ldkm;->n()Liuv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Ldkm;

    .line 196
    invoke-virtual {v0}, Ldkm;->n()Liuv;

    move-result-object v1

    sget v0, Lgxt;->bL:I

    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Liuv;->a(Landroid/view/ViewGroup;)V

    .line 199
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldjy;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g()V

    .line 191
    return-void
.end method

.method public a(Ldkm;)V
    .locals 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Ldkm;

    .line 149
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g()V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Ldja;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Livt;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 153
    new-instance v0, Ldka;

    invoke-direct {v0, p0}, Ldka;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    sget-boolean v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ldkb;

    invoke-direct {v0, p0}, Ldkb;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f()V

    .line 177
    return-void
.end method

.method a(Ldlv;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 125
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a:Ldlv;

    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    .line 130
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f()V

    .line 131
    return-void
.end method

.method public a(Livy;)V
    .locals 4

    .prologue
    .line 365
    const-string v0, "Babel_calls"

    const-string v1, "Focused participant changed to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(Livy;)V

    .line 367
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    .line 240
    invoke-virtual {v0}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 243
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    .line 247
    invoke-virtual {v0}, Livy;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1172
    invoke-static {}, Lbjq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    if-eqz v2, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    invoke-virtual {v0}, Ldmx;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldrr;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldrr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldrr;->a(I)V

    .line 258
    :cond_1
    return-void

    .line 249
    :cond_2
    invoke-static {}, Lbjq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Ldja;

    invoke-virtual {v0}, Ldja;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    .line 292
    invoke-virtual {v0}, Livy;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 293
    :cond_0
    invoke-direct {p0, v9}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 1303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    if-nez v0, :cond_2

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 1306
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    invoke-virtual {v0}, Livy;->h()J

    move-result-wide v4

    .line 1307
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 1308
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 1309
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    if-nez v0, :cond_3

    .line 2134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    if-nez v0, :cond_5

    .line 1317
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 1318
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v4

    .line 1319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    instance-of v0, v0, Ldnn;

    if-eqz v0, :cond_a

    .line 1320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    check-cast v0, Ldnn;

    .line 1321
    invoke-virtual {v0}, Ldnn;->n()Ldnk;

    move-result-object v5

    .line 1322
    if-eqz v5, :cond_a

    .line 1325
    if-eqz v4, :cond_a

    .line 1326
    invoke-virtual {v4}, Ldkv;->T()Ljava/util/List;

    move-result-object v0

    .line 1327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    .line 1329
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Ldnk;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1330
    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ldla;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1340
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldla;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1341
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    .line 1342
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhcw;->br:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldla;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1341
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    .line 1344
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhcw;->bs:I

    new-array v7, v9, [Ljava/lang/Object;

    .line 1346
    invoke-virtual {v0}, Ldla;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 1345
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1343
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 1354
    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ldkv;->k()Lbjc;

    move-result-object v3

    invoke-virtual {v3}, Lbjc;->L()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 1361
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2137
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    invoke-virtual {v3}, Livy;->h()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/widget/Chronometer;->setBase(J)V

    .line 2138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 2139
    iput-boolean v9, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    goto/16 :goto_1

    .line 1313
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto/16 :goto_1

    .line 1351
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto :goto_3

    .line 1358
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 297
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 371
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 375
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public x_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Ldja;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Livt;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 182
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Livy;

    .line 183
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Ldmx;

    .line 184
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    return-void
.end method
