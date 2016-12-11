.class final Lmxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmxw;

.field final synthetic b:Lmxl;


# direct methods
.method constructor <init>(Lmxw;Lmxl;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lmxo;->a:Lmxw;

    iput-object p2, p0, Lmxo;->b:Lmxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1124
    :try_start_0
    iget-object v0, p0, Lmxo;->a:Lmxw;

    invoke-static {v0}, Lmxm;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1135
    iget-object v1, p0, Lmxo;->b:Lmxl;

    invoke-interface {v1, v0}, Lmxl;->a(Ljava/lang/Object;)V

    .line 1136
    :goto_0
    return-void

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    iget-object v1, p0, Lmxo;->b:Lmxl;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lmxl;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1128
    :catch_1
    move-exception v0

    .line 1129
    iget-object v1, p0, Lmxo;->b:Lmxl;

    invoke-interface {v1, v0}, Lmxl;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1131
    :catch_2
    move-exception v0

    .line 1132
    iget-object v1, p0, Lmxo;->b:Lmxl;

    invoke-interface {v1, v0}, Lmxl;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
