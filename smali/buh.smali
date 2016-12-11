.class public final Lbuh;
.super Lbsk;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbo;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lbsk;-><init>(Lbo;Landroid/view/View;)V

    .line 30
    new-instance v0, Lbui;

    invoke-direct {v0, p0}, Lbui;-><init>(Lbuh;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 73
    invoke-super {p0}, Lbsk;->a()V

    .line 74
    iget-object v0, p0, Lbuh;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lbuj;

    invoke-direct {v0, p0}, Lbuj;-><init>(Lbuh;)V

    iput-object v0, p0, Lbuh;->h:Ljava/lang/Runnable;

    .line 84
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_location_request_suggestion_duration"

    const/16 v2, 0x2d

    .line 83
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 87
    iget-object v1, p0, Lbuh;->h:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Lbse;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p1, Lbse;->c:Ljava/lang/String;

    iput-object v0, p0, Lbuh;->d:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lbse;->b:Ljava/lang/String;

    iput-object v0, p0, Lbuh;->e:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lbse;->f:Ljava/lang/String;

    iput-object v0, p0, Lbuh;->f:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lbse;->i:Lfyq;

    sget-object v1, Lfyq;->r:Lfyq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbuh;->g:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lbuh;->h:Ljava/lang/Runnable;

    .line 69
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lbuh;->d()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgxt;->iL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
