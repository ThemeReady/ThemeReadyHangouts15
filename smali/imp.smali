.class public final Limp;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/CallService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/CallService;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Limp;->a:Lcom/google/android/libraries/hangouts/video/internal/CallService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Limp;->a:Lcom/google/android/libraries/hangouts/video/internal/CallService;

    const/4 v1, 0x0

    .line 2017
    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a:Lima;

    .line 72
    iget-object v0, p0, Limp;->a:Lcom/google/android/libraries/hangouts/video/internal/CallService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->stopForeground(Z)V

    .line 73
    return-void
.end method

.method public a(Lima;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Limp;->a:Lcom/google/android/libraries/hangouts/video/internal/CallService;

    .line 1017
    iput-object p1, v0, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a:Lima;

    .line 57
    invoke-virtual {p1}, Lima;->p()Livu;

    move-result-object v0

    invoke-virtual {v0}, Livu;->a()Livs;

    move-result-object v0

    invoke-virtual {v0}, Livs;->s()Landroid/app/Notification;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const-string v0, "vclib"

    const-string v1, "No notification was specified for the call; service may be terminated unexpectedly."

    .line 1083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 65
    iget-object v1, p0, Limp;->a:Lcom/google/android/libraries/hangouts/video/internal/CallService;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0
.end method
