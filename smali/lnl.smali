.class final Llnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llmz;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Llmz;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Llnl;->a:Llmz;

    iput-object p2, p0, Llnl;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Llno;->a()Llmz;

    move-result-object v1

    .line 105
    iget-object v0, p0, Llnl;->a:Llmz;

    invoke-static {v0}, Llno;->b(Llmz;)V

    .line 107
    :try_start_0
    iget-object v0, p0, Llnl;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {v1}, Llno;->b(Llmz;)V

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    invoke-static {v1}, Llno;->b(Llmz;)V

    throw v0
.end method
