.class public Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgkf;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lgrq;

.field public final c:I

.field public d:I

.field public final e:Lgme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgme",
            "<",
            "Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgru;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field private j:Z

.field private k:Z

.field private l:Lgkf;

.field private m:Landroid/animation/LayoutTransition;

.field private n:Landroid/animation/LayoutTransition;

.field private final o:I

.field private p:I

.field private final q:Landroid/view/ViewGroup;

.field private r:I

.field private final s:Lgme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgme",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Lbjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    .line 91
    new-instance v0, Lgme;

    invoke-direct {v0}, Lgme;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    .line 94
    new-instance v0, Lgme;

    invoke-direct {v0}, Lgme;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgme;

    .line 97
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    .line 99
    iput v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:I

    .line 100
    iput-object v8, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbjc;

    .line 321
    new-instance v0, Lgrr;

    invoke-direct {v0, p0}, Lgrr;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    .line 323
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    .line 325
    iput-boolean v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    .line 109
    const-class v0, Ljff;

    .line 111
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 110
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbjc;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lazw;->ag:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 116
    :try_start_0
    sget v0, Lazw;->ah:I

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 123
    sget v1, Lact;->ic:I

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    sget v0, Lgxt;->dX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->gr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->go:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c:I

    .line 2122
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2125
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbjq;->a(Landroid/content/Context;)I

    move-result v1

    .line 2127
    const-string v2, "translationY"

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    add-int/lit8 v4, v1, 0x14

    int-to-float v4, v4

    aput v4, v3, v7

    .line 2128
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2129
    invoke-virtual {v0, v9, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2131
    const-string v2, "translationY"

    new-array v3, v6, [F

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    aput v1, v3, v5

    const/4 v1, 0x0

    aput v1, v3, v7

    .line 2132
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2133
    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2134
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 2136
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 132
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    .line 2141
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2143
    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v8, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2144
    invoke-virtual {v0, v9, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2146
    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v8, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2147
    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2149
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 2152
    invoke-virtual {v0, v9}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    .line 2151
    invoke-virtual {v0, v7, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 133
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 137
    return-void

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 2143
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2146
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 482
    iget-object v0, v0, Legd;->b:Legh;

    iget-object v0, v0, Legh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 786
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 800
    :goto_0
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 812
    :goto_1
    :pswitch_1
    return-void

    .line 790
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    .line 793
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    goto :goto_0

    .line 804
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    .line 807
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    goto :goto_1

    .line 786
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 800
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 815
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Legh;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_3

    .line 821
    const-string v0, "focus gallery."

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[PartGallery] Removing from layout "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 825
    invoke-direct {p0, p2, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 826
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 833
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_2

    .line 834
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/16 v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Remove "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 836
    :cond_2
    return-void

    .line 821
    :cond_3
    const-string v0, "watermark."

    goto :goto_0

    .line 828
    :cond_4
    const-string v0, "Babel"

    const-string v1, "removeAvatarViewFromLayout: removing an avatar not inserted"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 830
    const-string v0, "------> ERROR <------ : Removing an avatar not inserted"

    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Legd;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1097
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgme;

    monitor-enter v1

    .line 1098
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgme;

    iget-object v2, p1, Legd;->b:Legh;

    invoke-virtual {v0, v2, p2}, Lgme;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lgru;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 329
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 332
    :cond_0
    return-void
.end method

.method private f()Landroid/animation/LayoutTransition;
    .locals 3

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 1117
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1118
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    monitor-enter v1

    .line 150
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    invoke-virtual {v0}, Lgme;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:Lgkf;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:Lgkf;

    invoke-interface {v0}, Lgkf;->b()V

    .line 176
    :cond_2
    return-void

    .line 163
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_4

    .line 166
    sget v0, Lact;->iM:I

    .line 167
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    .line 168
    invoke-virtual {v4}, Lgme;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 164
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 167
    :cond_4
    sget v0, Lact;->jf:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 186
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setTranslationY(F)V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setVisibility(I)V

    .line 188
    return-void
.end method

.method public a(ILbjc;)V
    .locals 0

    .prologue
    .line 1181
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(I)V

    .line 1182
    iput-object p2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbjc;

    .line 1183
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 840
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Legh;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_3

    .line 846
    const-string v0, "focus gallery."

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[PartGallery] Inserting "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 853
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    if-ltz p2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 855
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt p2, v0, :cond_4

    .line 856
    invoke-direct {p0, v5, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 857
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 861
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbjc;

    invoke-virtual {p1, p5, p4, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 865
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->requestLayout()V

    .line 887
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_2

    .line 888
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Insert at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 890
    :cond_2
    return-void

    .line 846
    :cond_3
    const-string v0, "watermark."

    goto :goto_0

    .line 867
    :cond_4
    const-string v0, "Babel"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 870
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 874
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x7f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertAvatarViewIntoLayout: inserting already inserted @"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", or wrong index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with ViewGroup size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 867
    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 880
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 884
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/16 v2, 0x7b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "------> ERROR <------ : Inserting already inserted @"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", or wrong index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with ViewGroup size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-virtual {p0, v6, v6, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Legd;)V
    .locals 2

    .prologue
    .line 451
    if-eqz p1, :cond_0

    iget-object v0, p1, Legd;->b:Legh;

    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    iget-object v1, p1, Legd;->b:Legh;

    invoke-virtual {v0, v1}, Lgme;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Legd;IZ)V

    goto :goto_0
.end method

.method public a(Legd;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 405
    if-nez p1, :cond_0

    .line 406
    const-string v0, "Babel"

    const-string v1, "ParticipantsGalleryView.setParticipantState: null participant"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :goto_0
    return-void

    .line 409
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 410
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p1, Legd;->b:Legh;

    iget-object v2, v2, Legh;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "+++ SetParticipantState "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setBit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 415
    :cond_1
    new-instance v0, Lgrs;

    invoke-direct {v0, p1, p2, v5, v5}, Lgrs;-><init>(Legd;IZZ)V

    .line 417
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgru;)V

    goto :goto_0
.end method

.method public a(Legd;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 764
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(I)I

    move-result v2

    .line 765
    invoke-virtual {p2, p3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 766
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    monitor-enter v1

    .line 767
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    iget-object v4, p1, Legd;->b:Legh;

    invoke-virtual {v3, v4, p2}, Lgme;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 771
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 773
    :goto_0
    if-nez p4, :cond_1

    .line 774
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 780
    :goto_1
    iget-object v4, p1, Legd;->e:Ljava/lang/String;

    iget-object v5, p1, Legd;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IILjava/lang/String;Ljava/lang/String;)V

    .line 782
    return-void

    .line 768
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 771
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 775
    :cond_1
    if-eqz v0, :cond_2

    .line 776
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1
.end method

.method public a(Lgkf;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:Lgkf;

    .line 141
    return-void
.end method

.method public a(Lgro;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgro;",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 936
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 937
    if-nez v0, :cond_0

    .line 938
    const-string v0, "Babel"

    const-string v5, "ParticipantsGalleryView.internalExecuteBatchWatermarkeUnset: null participant"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 943
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Legd;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v5

    .line 945
    if-eqz v5, :cond_4

    .line 946
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v6

    .line 947
    invoke-virtual {v5, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(I)I

    move-result v7

    .line 948
    invoke-static {v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v8

    .line 949
    invoke-static {v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 951
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Legd;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 953
    invoke-virtual {v5, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 954
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 955
    const/16 v0, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UnsetWatermark (COALESCED) "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0

    .line 961
    :cond_1
    if-ne v8, v9, :cond_2

    .line 964
    invoke-virtual {v5, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 965
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 966
    const/16 v0, 0x31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UnsetWatermark (HI EQ) "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 972
    :cond_2
    if-nez v7, :cond_4

    .line 973
    invoke-virtual {p0, v0, v6, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Legd;IZ)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 979
    goto/16 :goto_0

    .line 980
    :cond_3
    invoke-virtual {p1, v1}, Lgro;->a(Z)V

    .line 981
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Lgrq;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgrq;

    .line 180
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1199
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-nez v0, :cond_0

    .line 1257
    :goto_0
    return-void

    .line 1203
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    if-eqz p3, :cond_1

    .line 1206
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%1$-96s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    :cond_1
    if-eqz p2, :cond_6

    .line 1210
    const-string v0, " :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    const-string v0, " Participant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Legh;

    move-result-object v1

    iget-object v1, v1, Legh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_"

    const-string v4, ""

    .line 1214
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1215
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgme;

    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Legh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1219
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_"

    const-string v4, ""

    .line 1220
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1225
    :goto_1
    const-string v0, " Indices=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    const-string v0, " Avatars=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 1228
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1229
    if-lez v1, :cond_2

    .line 1230
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1233
    instance-of v4, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    if-eqz v4, :cond_4

    .line 1234
    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1235
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Legh;

    move-result-object v4

    iget-object v4, v4, Legh;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "STATE_"

    const-string v5, ""

    .line 1238
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1228
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1223
    :cond_3
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1241
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1244
    :cond_5
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    :cond_6
    if-eqz p1, :cond_7

    .line 1248
    const-string v0, " @ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1250
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\t"

    const-string v5, ""

    .line 1251
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    const-string v5, " ==> "

    .line 1252
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.apps.hangouts"

    const-string v5, ""

    .line 1253
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x200

    .line 1254
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1256
    :cond_7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WATERMARK["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 460
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 461
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    const-string v3, "--- UnsetWatermarkBatch "

    .line 464
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 466
    :cond_0
    new-instance v0, Lgrp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lgrp;-><init>(Ljava/util/List;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgru;)V

    .line 467
    return-void

    .line 464
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    .line 1110
    return-void
.end method

.method public a(Legh;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    monitor-enter v2

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    invoke-virtual {v0, p1}, Lgme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 205
    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    .line 209
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_2
    monitor-exit v2

    move v0, v1

    .line 209
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgro;Legd;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 685
    const/4 v0, 0x1

    .line 686
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 2895
    invoke-direct {p0, p4, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 2896
    invoke-virtual {p0, p5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(I)I

    move-result v2

    .line 2897
    invoke-direct {p0, v7, p4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 686
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p3, :cond_2

    .line 3710
    invoke-virtual {p3, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 3711
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 3712
    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Move (start) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, p3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 3714
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3715
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    .line 3719
    new-instance v0, Lgrn;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lgrn;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Legd;Lgro;II)V

    .line 3757
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3758
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Legd;Ljava/lang/Runnable;)V

    move v0, v7

    .line 700
    :cond_1
    :goto_0
    return v0

    .line 693
    :cond_2
    invoke-direct {p0, p4, p5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 694
    invoke-virtual {p3, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 695
    sget-boolean v1, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v1, :cond_1

    .line 696
    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Move "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, p3, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 904
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 912
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 907
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    goto :goto_0

    .line 909
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    goto :goto_0

    .line 904
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Legd;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 917
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 918
    iget-object v1, p1, Legd;->e:Ljava/lang/String;

    iget-object v2, p1, Legd;->b:Legh;

    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Z

    iget v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    move-object v6, p0

    .line 919
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Legh;ZZILgkf;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 927
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:I

    if-ne v1, v4, :cond_0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 929
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTag(Ljava/lang/Object;)V

    .line 930
    return-object v0

    .line 927
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 146
    return-void
.end method

.method public b(Legd;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 430
    if-nez p1, :cond_0

    .line 431
    const-string v0, "Babel"

    const-string v1, "ParticipantsGalleryView.unsetParticipantState: null participant"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :goto_0
    return-void

    .line 434
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 435
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p1, Legd;->b:Legh;

    iget-object v2, v2, Legh;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "--- unsetParticipantState "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " unsetBit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 443
    :cond_1
    new-instance v0, Lgrs;

    invoke-direct {v0, p1, p2, v5, p3}, Lgrs;-><init>(Legd;IZZ)V

    .line 446
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgru;)V

    goto :goto_0
.end method

.method public b(Lgro;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgro;",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 986
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 987
    if-nez v0, :cond_0

    .line 988
    const-string v0, "Babel"

    const-string v3, "ParticipantsGalleryView.internalExecuteBatchWatermarkSet: null participant"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 992
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Legd;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 994
    if-nez v3, :cond_1

    .line 995
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Legd;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 998
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v6

    .line 999
    invoke-virtual {v3, v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d(I)I

    move-result v7

    .line 1000
    invoke-static {v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v8

    .line 1001
    invoke-static {v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 1003
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Legd;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1005
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 1006
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_5

    .line 1007
    const/16 v0, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SetWatermark (COALESCED) "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0

    .line 1013
    :cond_2
    if-ne v8, v9, :cond_3

    .line 1016
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 1017
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_5

    .line 1018
    const/16 v0, 0x2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SetWatermark (HI EQ) "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1024
    :cond_3
    if-ne v7, v4, :cond_5

    .line 1025
    invoke-virtual {p0, v0, v3, v7, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Legd;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V

    move v0, v4

    :goto_1
    move v1, v0

    .line 1030
    goto/16 :goto_0

    .line 1031
    :cond_4
    invoke-virtual {p1, v1}, Lgro;->a(Z)V

    .line 1032
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 470
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 471
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    const-string v3, "+++ SetWatermarkBatch "

    .line 474
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 476
    :cond_0
    new-instance v0, Lgrp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lgrp;-><init>(Ljava/util/List;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgru;)V

    .line 477
    return-void

    .line 474
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Legd;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 3

    .prologue
    .line 1085
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    monitor-enter v1

    .line 1086
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    iget-object v2, p1, Legd;->b:Legh;

    invoke-virtual {v0, v2}, Lgme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    monitor-exit v1

    return-object v0

    .line 1087
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setVisibility(I)V

    .line 194
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1168
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    if-eq v0, p1, :cond_1

    .line 1169
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    .line 1170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1172
    instance-of v0, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1174
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g(I)V

    .line 1170
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1178
    :cond_1
    return-void
.end method

.method public c(Legd;IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 652
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Legd;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v2

    .line 653
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 655
    :goto_0
    if-eqz p3, :cond_2

    .line 656
    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 661
    :goto_1
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    .line 667
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    monitor-enter v2

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    iget-object v3, p1, Legd;->b:Legh;

    invoke-virtual {v0, v3}, Lgme;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 672
    return v1

    .line 653
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 663
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 664
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    goto :goto_2

    .line 669
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1186
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:I

    .line 1188
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    monitor-enter v3

    .line 1189
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    invoke-virtual {v0}, Lgme;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1190
    if-ne p1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    goto :goto_0

    .line 1193
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1190
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1193
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 1195
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    return v0
.end method

.method public d(Legd;)Z
    .locals 3

    .prologue
    .line 1091
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgme;

    monitor-enter v1

    .line 1092
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgme;

    iget-object v2, p1, Legd;->b:Legh;

    invoke-virtual {v0, v2}, Lgme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1093
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1041
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    monitor-enter v1

    .line 1042
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    invoke-virtual {v0}, Lgme;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1043
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f()V

    goto :goto_0

    .line 1056
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1045
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgme;

    invoke-virtual {v0}, Lgme;->clear()V

    .line 1047
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 1048
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    .line 1049
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    .line 4072
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 4073
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 4076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_2

    .line 4078
    const-string v0, "focus gallery."

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[PartGallery] Removing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " view(s) from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4081
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1052
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1053
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1054
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    .line 1055
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    .line 1056
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 1060
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgme;

    monitor-enter v1

    .line 1061
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgme;

    invoke-virtual {v0}, Lgme;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1062
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1065
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 4078
    :cond_2
    :try_start_3
    const-string v0, "watermarks."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1064
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgme;

    invoke-virtual {v0}, Lgme;->clear()V

    .line 1065
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1066
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 1067
    const-string v0, "================ Switch Conversation ================"

    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 1069
    :cond_4
    return-void
.end method

.method public e(Legd;)V
    .locals 3

    .prologue
    .line 1103
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgme;

    monitor-enter v1

    .line 1104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgme;

    iget-object v2, p1, Legd;->b:Legh;

    invoke-virtual {v0, v2}, Lgme;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1036
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1037
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e()V

    .line 1038
    return-void
.end method
