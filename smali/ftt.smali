.class public abstract Lftt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field d:Lftp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lftt;->d:Lftp;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lftt;->d:Lftp;

    invoke-virtual {v0, p0}, Lftp;->d(Lftt;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lftt;->d:Lftp;

    invoke-virtual {v0, p0}, Lftp;->b(Lftt;)V

    goto :goto_0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lftt;->d:Lftp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
