.class public final Lpcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lpcz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lpcz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1048
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 229
    iget-object v1, p0, Lpcz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 230
    iget-object v0, p0, Lpcz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2048
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 230
    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lpcz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3048
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    monitor-exit v1

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lpcz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4048
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 234
    iget-object v2, p0, Lpcz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5048
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 234
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(J)V

    .line 235
    iget-object v0, p0, Lpcz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6048
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 236
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
