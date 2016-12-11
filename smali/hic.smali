.class public Lhic;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhhx;

.field public final synthetic b:Lhcw;

.field private final c:Lhid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhid;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhcw;Lhhx;)V
    .locals 0

    .prologue
    .line 2149
    iput-object p1, p0, Lhic;->b:Lhcw;

    iput-object p2, p0, Lhic;->a:Lhhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhic;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(Lhie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhie",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lact;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhic;->c:Lhid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhid;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhic;->c:Lhid;

    invoke-virtual {v1, v0}, Lhid;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 1154
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a(Ljava/lang/Object;)Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    move-result-object v0

    .line 1155
    iget-object v1, p0, Lhic;->a:Lhhx;

    invoke-virtual {v1, v0}, Lhhx;->a(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)Z

    move-result v0

    return v0
.end method

.method b(Lhie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhie",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhic;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhie;->a()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lhie;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lhie;->a()V

    throw v0
.end method
