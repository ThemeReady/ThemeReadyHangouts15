.class public Lhhx;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lbov;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbov;)V
    .locals 0

    .prologue
    .line 2059
    iput-object p1, p0, Lhhx;->a:Lbov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lhhx;->b:Ljava/lang/Object;

    instance-of v0, v0, Lbt;

    return v0
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)Z
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lhhx;->a:Lbov;

    invoke-static {v0, p1}, Lbov;->a(Lbov;Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    if-nez v0, :cond_0

    .line 1066
    const/4 v0, 0x0

    .line 1070
    :goto_0
    return v0

    .line 1068
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f()V

    .line 1069
    iget-object v1, p0, Lhhx;->a:Lbov;

    invoke-static {v1, p1, v0}, Lbov;->a(Lbov;Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;Ljava/lang/String;)V

    .line 1070
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhhx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public c()Lbt;
    .locals 1

    iget-object v0, p0, Lhhx;->b:Ljava/lang/Object;

    check-cast v0, Lbt;

    return-object v0
.end method
