.class public final Ldxl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldxc;


# instance fields
.field a:Ldxd;

.field b:Z

.field private c:J

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Ldxm;

    invoke-direct {v0, p0}, Ldxm;-><init>(Ldxl;)V

    iput-object v0, p0, Ldxl;->d:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {p0}, Ldxl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lact;->hS:I

    .line 41
    invoke-static {v0, v1, p0}, Ldxl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Ldxl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->tN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v0, Ldxn;

    invoke-direct {v0, p0}, Ldxn;-><init>(Ldxl;)V

    invoke-virtual {p0, v0}, Ldxl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 92
    invoke-virtual {p0}, Ldxl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldxl;->b:Z

    if-nez v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldxl;->b:Z

    .line 99
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_location_request_suggestion_duration"

    const/16 v3, 0x2d

    .line 98
    invoke-static {v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 102
    iget-object v2, p0, Ldxl;->d:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Ldxl;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Ldxl;->c:J

    .line 77
    invoke-direct {p0}, Ldxl;->c()V

    .line 78
    return-void
.end method

.method public a(Ldxd;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldxl;->a:Ldxd;

    .line 70
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 87
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 64
    invoke-direct {p0}, Ldxl;->c()V

    .line 65
    return-void
.end method
