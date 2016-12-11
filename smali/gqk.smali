.class public abstract Lgqk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lbma;
.implements Leaz;


# static fields
.field static final e:Z

.field public static f:Z

.field public static g:I


# instance fields
.field private a:Lbjc;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private d:Lgmh;

.field public final h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

.field final i:Landroid/widget/ImageView;

.field final j:Landroid/view/View;

.field public final k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final m:Layi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layi",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lblx;

.field private p:Lgpq;

.field private q:Ldht;

.field private r:Ldhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lgqk;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    sget v0, Lgqk;->g:I

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lgqk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lgqk;->g:I

    .line 82
    :cond_0
    const-class v0, Ldht;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    iput-object v0, p0, Lgqk;->q:Ldht;

    .line 83
    const-class v0, Ldhu;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p0, Lgqk;->r:Ldhu;

    .line 84
    invoke-virtual {p0, v3}, Lgqk;->setOrientation(I)V

    .line 85
    sget v0, Lact;->hT:I

    invoke-static {p1, v0, p0}, Lgqk;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    sget v0, Lgxt;->cy:I

    invoke-virtual {p0, v0}, Lgqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqk;->b:Landroid/widget/ImageView;

    .line 87
    sget v0, Lgxt;->cD:I

    invoke-virtual {p0, v0}, Lgqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iput-object v0, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    .line 88
    new-instance v0, Lgql;

    invoke-direct {v0, p0}, Lgql;-><init>(Lgqk;)V

    iput-object v0, p0, Lgqk;->m:Layi;

    .line 89
    sget v0, Lgxt;->cC:I

    invoke-virtual {p0, v0}, Lgqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqk;->c:Landroid/view/View;

    .line 90
    sget v0, Lgxt;->cA:I

    invoke-virtual {p0, v0}, Lgqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqk;->i:Landroid/widget/ImageView;

    .line 91
    sget v0, Lgxt;->cB:I

    invoke-virtual {p0, v0}, Lgqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqk;->j:Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Lgqk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lgqk;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lgqk;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v0, p0, Lgqk;->i:Landroid/widget/ImageView;

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 96
    iget-object v0, p0, Lgqk;->i:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p0}, Lgqk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->if:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    :cond_1
    sget v0, Lgxt;->gg:I

    invoke-virtual {p0, v0}, Lgqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lgqk;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 100
    sget v0, Lgxt;->el:I

    invoke-virtual {p0, v0}, Lgqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lgqk;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 101
    invoke-virtual {p0, v3}, Lgqk;->setLongClickable(Z)V

    .line 102
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lgqk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Lgqk;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    return-void
.end method

.method public a(Lbjc;ZLjava/lang/String;III)V
    .locals 5

    .prologue
    const/16 v2, 0x54

    const/4 v4, 0x0

    .line 124
    iput-object p1, p0, Lgqk;->a:Lbjc;

    .line 126
    if-nez p3, :cond_1

    .line 127
    invoke-virtual {p0}, Lgqk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lgqk;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lgqk;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    if-nez p4, :cond_2

    .line 138
    sget p4, Lgqk;->g:I

    .line 140
    :cond_2
    if-nez p5, :cond_3

    .line 141
    sget p5, Lgqk;->g:I

    .line 143
    :cond_3
    rem-int/lit16 v0, p6, 0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_6

    .line 146
    iget-object v0, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p5, p4}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 148
    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 147
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgqk;->e()V

    .line 1195
    iput-boolean p2, p0, Lgqk;->n:Z

    .line 1196
    invoke-virtual {p0, p3}, Lgqk;->c(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 1198
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1203
    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 1202
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    :cond_5
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getHeight()I

    move-result v1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Image request begin, Height:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 159
    :cond_6
    iget-object v0, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 161
    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 160
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 273
    sget-boolean v0, Lgqk;->e:Z

    if-eqz v0, :cond_0

    .line 274
    if-nez p1, :cond_2

    move-object v3, v1

    .line 277
    :goto_0
    if-nez p2, :cond_3

    move-object v0, v1

    .line 279
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaThumbnailView: setImageBitmap "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "gifImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    :cond_0
    iget-object v0, p0, Lgqk;->o:Lblx;

    if-eq v0, p4, :cond_4

    .line 288
    if-eqz p1, :cond_1

    .line 289
    invoke-virtual {p1}, Lgmh;->b()V

    .line 348
    :cond_1
    :goto_2
    return-void

    .line 277
    :cond_2
    invoke-virtual {p1}, Lgmh;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 295
    :cond_4
    iput-object v1, p0, Lgqk;->o:Lblx;

    .line 297
    if-nez p5, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lgqk;->a(Z)V

    .line 298
    invoke-virtual {p0}, Lgqk;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Lgqk;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    :cond_5
    if-eqz p3, :cond_a

    .line 302
    invoke-virtual {p4}, Lblx;->n()Lglv;

    move-result-object v0

    invoke-virtual {v0}, Lglv;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 304
    invoke-virtual {p4}, Lblx;->n()Lglv;

    move-result-object v0

    invoke-virtual {v0}, Lglv;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqk;->a(Ljava/lang/String;)V

    .line 306
    :cond_6
    if-eqz p2, :cond_9

    .line 307
    new-instance v0, Lgpq;

    invoke-direct {v0, p2}, Lgpq;-><init>(Lglc;)V

    iput-object v0, p0, Lgqk;->p:Lgpq;

    .line 308
    iget-object v0, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgqk;->p:Lgpq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lgqk;->p:Lgpq;

    invoke-virtual {v0}, Lgpq;->a()V

    .line 315
    :goto_4
    iget-object v0, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 339
    :goto_5
    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 338
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 343
    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 342
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_7
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getHeight()I

    move-result v1

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image Update done, Height:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 297
    goto :goto_3

    .line 311
    :cond_9
    iget-object v0, p0, Lgqk;->d:Lgmh;

    .line 2154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    iput-object p1, p0, Lgqk;->d:Lgmh;

    .line 313
    iget-object v0, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgqk;->d:Lgmh;

    invoke-virtual {v1}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 317
    :cond_a
    invoke-virtual {p0}, Lgqk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 318
    sget v1, Lhcw;->gz:I

    invoke-virtual {p0, v1}, Lgqk;->a(I)V

    .line 320
    invoke-virtual {p0}, Lgqk;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 321
    iget-object v0, p0, Lgqk;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 324
    :cond_b
    iget-object v1, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const v3, 0x7f0e021a # @color/background_floating_material_light

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 325
    iget-object v1, p0, Lgqk;->i:Landroid/widget/ImageView;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aH:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    iget-object v1, p0, Lgqk;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 332
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    sget v3, Lhcw;->gz:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 334
    sget v3, Lact;->eq:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    invoke-virtual {p0, v1, v2}, Lgqk;->addView(Landroid/view/View;I)V

    goto/16 :goto_5
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 375
    if-eqz p1, :cond_0

    .line 376
    iget-object v0, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setAlpha(F)V

    .line 377
    iget-object v0, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 381
    :goto_0
    iget-object v0, p0, Lgqk;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 383
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lgqk;->p:Lgpq;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lgqk;->p:Lgpq;

    invoke-virtual {v0}, Lgpq;->a()V

    .line 397
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Lgqk;->q:Ldht;

    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Lgqk;->e(Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lglq;

    iget-object v1, p0, Lgqk;->a:Lbjc;

    .line 215
    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lgqk;->g:I

    .line 216
    invoke-virtual {v0, v1}, Lglq;->a(I)Lglq;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v2}, Lglq;->a(Z)Lglq;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lgqk;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lglq;->c(Z)Lglq;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Lglq;->d(Z)Lglq;

    move-result-object v1

    .line 220
    new-instance v0, Lblx;

    const/4 v4, 0x1

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lblx;-><init>(Lglq;Lbma;Ljava/lang/String;ZLjava/lang/Object;)V

    iput-object v0, p0, Lgqk;->o:Lblx;

    .line 228
    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lgqk;->o:Lblx;

    iget-boolean v2, p0, Lgqk;->n:Z

    .line 229
    invoke-virtual {v0, v1, v2}, Lfuh;->a(Lftt;Z)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 233
    iput-object v3, p0, Lgqk;->o:Lblx;

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lgqk;->f()V

    goto :goto_0
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lgqk;->p:Lgpq;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lgqk;->p:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    .line 390
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    sget v0, Lgxt;->w:I

    invoke-virtual {p0, v0}, Lgqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 255
    iget-boolean v0, p0, Lgqk;->n:Z

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqk;->n:Z

    .line 257
    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lgqk;->o:Lblx;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    move-result v0

    .line 259
    iget-object v1, p0, Lgqk;->o:Lblx;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lgqk;->o:Lblx;

    .line 264
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 179
    invoke-virtual {p0}, Lgqk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lgqk;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lgqk;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    .line 182
    iget-object v0, p0, Lgqk;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 192
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lgqk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lgqk;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lgqk;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 186
    iget-object v0, p0, Lgqk;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lgqk;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lgqk;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    .line 190
    iget-object v0, p0, Lgqk;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 439
    invoke-virtual {p0}, Lgqk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 440
    invoke-virtual {p0}, Lgqk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->fl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 441
    iget-object v2, p0, Lgqk;->q:Ldht;

    iget-object v3, p0, Lgqk;->m:Layi;

    iget-object v4, p0, Lgqk;->r:Ldhu;

    .line 444
    invoke-interface {v4, v0, v1}, Ldhu;->a(II)Laxw;

    move-result-object v0

    const/4 v1, 0x0

    .line 441
    invoke-interface {v2, p1, v3, v0, v1}, Ldht;->b(Ljava/lang/String;Layi;Laxw;Likq;)V

    .line 446
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkfb;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-interface {v0}, Lkfb;->getLifecycle()Lkfc;

    move-result-object v0

    .line 363
    :goto_0
    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lgpl;->a(Landroid/content/Context;Lkfc;Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lgqk;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v0, p0, Lgqk;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 367
    return-void

    .line 361
    :cond_0
    invoke-virtual {p0}, Lgqk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkfc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method public n_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    iget-object v0, p0, Lgqk;->o:Lblx;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lgqk;->o:Lblx;

    invoke-virtual {v0}, Lblx;->b()V

    .line 404
    iput-object v1, p0, Lgqk;->o:Lblx;

    .line 406
    :cond_0
    iget-object v0, p0, Lgqk;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 407
    iget-object v0, p0, Lgqk;->d:Lgmh;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lgqk;->d:Lgmh;

    invoke-virtual {v0}, Lgmh;->b()V

    .line 409
    iput-object v1, p0, Lgqk;->d:Lgmh;

    .line 411
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqk;->n:Z

    .line 413
    iget-object v0, p0, Lgqk;->p:Lgpq;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lgqk;->p:Lgpq;

    invoke-virtual {v0}, Lgpq;->c()V

    .line 415
    iput-object v1, p0, Lgqk;->p:Lgpq;

    .line 419
    :cond_2
    iget-object v0, p0, Lgqk;->q:Ldht;

    iget-object v1, p0, Lgqk;->m:Layi;

    invoke-interface {v0, v1}, Ldht;->a(Layi;)V

    .line 420
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lgqk;->p:Lgpq;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lgqk;->p:Lgpq;

    invoke-virtual {v0}, Lgpq;->a()V

    .line 467
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 468
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lgqk;->p:Lgpq;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lgqk;->p:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    .line 459
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 460
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 473
    if-lez p4, :cond_0

    if-le p2, p4, :cond_0

    .line 474
    const/4 v0, 0x1

    sput-boolean v0, Lgqk;->f:Z

    .line 476
    :cond_0
    return-void
.end method
