.class Llmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loau;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Llmx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Llnf;Loau;Llmx;)V
    .locals 0

    .prologue
    .line 3131
    invoke-direct {p0, p2, p3}, Llmr;-><init>(Loau;Llmx;)V

    return-void
.end method

.method constructor <init>(Loau;Llmx;)V
    .locals 2

    .prologue
    .line 2137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llmr;->b:Landroid/util/SparseArray;

    .line 2138
    iput-object p1, p0, Llmr;->a:Loau;

    .line 2139
    iget-object v0, p0, Llmr;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2140
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Llms;Llmx;)V
    .locals 2

    .prologue
    .line 1148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llmr;->a:Loau;

    invoke-virtual {v0, p1}, Loau;->a(Llms;)Loau;

    .line 1149
    iget-object v0, p0, Llmr;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Llms;->b()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    monitor-exit p0

    return-void

    .line 1148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
