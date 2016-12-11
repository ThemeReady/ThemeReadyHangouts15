.class Lanr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laqc;

.field volatile b:Laqb;


# direct methods
.method public constructor <init>(Laqc;)V
    .locals 0

    .prologue
    .line 2340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2341
    iput-object p1, p0, Lanr;->a:Laqc;

    .line 2342
    return-void
.end method


# virtual methods
.method public a()Laqb;
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lanr;->b:Laqb;

    if-nez v0, :cond_2

    .line 1347
    monitor-enter p0

    .line 1348
    :try_start_0
    iget-object v0, p0, Lanr;->b:Laqb;

    if-nez v0, :cond_0

    .line 1349
    iget-object v0, p0, Lanr;->a:Laqc;

    invoke-virtual {v0}, Laqc;->a()Laqb;

    move-result-object v0

    iput-object v0, p0, Lanr;->b:Laqb;

    .line 1351
    :cond_0
    iget-object v0, p0, Lanr;->b:Laqb;

    if-nez v0, :cond_1

    .line 1352
    new-instance v0, Laqe;

    invoke-direct {v0}, Laqe;-><init>()V

    iput-object v0, p0, Lanr;->b:Laqb;

    .line 1354
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1356
    :cond_2
    iget-object v0, p0, Lanr;->b:Laqb;

    return-object v0

    .line 1354
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
