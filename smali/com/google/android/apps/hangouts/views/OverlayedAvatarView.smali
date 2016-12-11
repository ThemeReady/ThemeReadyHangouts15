.class public Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final c:Z

.field private static final d:Landroid/os/Handler;

.field private static volatile e:Z


# instance fields
.field public b:Lcom/google/android/apps/hangouts/views/RichStatusView;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private l:Legh;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lgrm;

.field private p:Lgkf;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c:Z

    .line 44
    sget-object v0, Lewu;->d:Lewu;

    iget v0, v0, Lewu;->l:I

    sget-object v1, Lewu;->e:Lewu;

    iget v1, v1, Lewu;->l:I

    or-int/2addr v0, v1

    sput v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a:I

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Landroid/os/Handler;

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 88
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 92
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 92
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 92
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 118
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/String;Legh;ZZILgkf;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    sget v0, Lact;->ib:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1147
    iput-object p1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    .line 1148
    iput-object p2, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Legh;

    .line 1149
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Legh;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Legh;)V

    .line 1150
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v1, p4}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 1151
    iput-object p6, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Lgkf;

    .line 1152
    invoke-virtual {v0, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g(I)V

    .line 1156
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_richstatus"

    .line 1155
    invoke-static {v1, v2, v3}, Lieo;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    .line 1160
    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    .line 1161
    invoke-direct {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h()V

    .line 137
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    const-string v0, "NULL"

    goto :goto_0

    .line 58
    :pswitch_2
    const-string v0, "STATE_WATERMARK"

    goto :goto_0

    .line 60
    :pswitch_3
    const-string v0, "STATE_FOCUSED"

    goto :goto_0

    .line 62
    :pswitch_4
    const-string v0, "STATE_TYPING"

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 81
    shr-int/lit8 v0, p0, 0x1

    or-int/2addr v0, p0

    .line 82
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 83
    shr-int/lit8 v1, v0, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Z)V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->b(Z)V

    .line 336
    return-void

    :cond_0
    move v0, v2

    .line 334
    goto :goto_0

    :cond_1
    move v1, v2

    .line 335
    goto :goto_1
.end method

.method private c(Z)V
    .locals 6

    .prologue
    .line 339
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Z)V

    .line 346
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Z

    if-eq v0, p1, :cond_0

    .line 347
    if-eqz p1, :cond_2

    .line 349
    sget v0, Lhcw;->m:I

    .line 351
    :goto_1
    const/4 v1, 0x0

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {p0, v1, v0}, Lgno;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 353
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Z

    goto :goto_0

    .line 350
    :cond_2
    sget v0, Lhcw;->n:I

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    if-nez v0, :cond_2

    .line 256
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Lgkf;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Lgkf;

    invoke-interface {v0}, Lgkf;->b()V

    .line 266
    :cond_1
    return-void

    .line 258
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Ljava/lang/StringBuilder;)V

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Lewr;)V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Lewr;)V

    .line 2371
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:Z

    if-eqz v0, :cond_1

    .line 2375
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->b()Z

    move-result v0

    .line 2376
    if-eqz v0, :cond_1

    .line 2380
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2381
    new-instance v0, Lgrl;

    invoke-direct {v0, p0}, Lgrl;-><init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    .line 2390
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2391
    sget-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h()V

    .line 368
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 309
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 244
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    if-nez v0, :cond_0

    .line 245
    const/4 p1, 0x0

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:Z

    if-eq v0, p1, :cond_2

    .line 249
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:Z

    .line 2269
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Legh;

    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    move-object v1, v0

    .line 2271
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lgrm;

    if-nez v0, :cond_1

    .line 2272
    if-eqz v1, :cond_2

    .line 2276
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v2

    .line 2277
    const-class v0, Ljff;

    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 2278
    invoke-interface {v0}, Ljff;->a()I

    move-result v3

    .line 2280
    const-class v0, Lkek;

    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 2281
    new-instance v2, Lgrm;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4, v0, v3}, Lgrm;-><init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Landroid/content/Context;Lkfc;I)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lgrm;

    .line 2284
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lgrm;

    invoke-virtual {v0, v1}, Lgrm;->a(Ljava/lang/String;)V

    .line 252
    :cond_2
    return-void

    .line 2269
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    or-int/2addr v0, p1

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 195
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    .line 196
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v1

    .line 197
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 199
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c:Z

    if-eqz v2, :cond_0

    .line 203
    invoke-static {v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Legh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[AvatarView] new state  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    if-eq v1, v0, :cond_1

    .line 1312
    packed-switch v1, :pswitch_data_0

    .line 1320
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1314
    :pswitch_1
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    .line 1315
    invoke-direct {p0, v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    goto :goto_0

    .line 1318
    :pswitch_2
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    .line 1319
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    goto :goto_0

    .line 1322
    :pswitch_3
    invoke-direct {p0, v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    .line 1323
    invoke-direct {p0, v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    goto :goto_0

    .line 1312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 289
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    .line 233
    return-void
.end method

.method public g()Legh;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:Legh;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    if-eq v0, p1, :cond_0

    .line 302
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:I

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(I)V

    .line 305
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 294
    sget v0, Lgxt;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Z)V

    .line 297
    sget v0, Lgxt;->eT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/RichStatusView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    .line 298
    return-void
.end method
