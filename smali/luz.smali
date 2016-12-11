.class public final Lluz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lluz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lluz;


# instance fields
.field public a:Lluy;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30403
    invoke-direct {p0}, Lodg;-><init>()V

    .line 30404
    invoke-direct {p0}, Lluz;->g()Lluz;

    .line 30405
    return-void
.end method

.method private b(Lodc;)Lluz;
    .locals 1

    .prologue
    .line 30446
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 30447
    sparse-switch v0, :sswitch_data_0

    .line 30451
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30452
    :sswitch_0
    return-object p0

    .line 30457
    :sswitch_1
    iget-object v0, p0, Lluz;->a:Lluy;

    if-nez v0, :cond_1

    .line 30458
    new-instance v0, Lluy;

    invoke-direct {v0}, Lluy;-><init>()V

    iput-object v0, p0, Lluz;->a:Lluy;

    .line 30460
    :cond_1
    iget-object v0, p0, Lluz;->a:Lluy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 30464
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluz;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 30447
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lluz;
    .locals 2

    .prologue
    .line 30384
    sget-object v0, Lluz;->c:[Lluz;

    if-nez v0, :cond_1

    .line 30385
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30387
    :try_start_0
    sget-object v0, Lluz;->c:[Lluz;

    if-nez v0, :cond_0

    .line 30388
    const/4 v0, 0x0

    new-array v0, v0, [Lluz;

    sput-object v0, Lluz;->c:[Lluz;

    .line 30390
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30392
    :cond_1
    sget-object v0, Lluz;->c:[Lluz;

    return-object v0

    .line 30390
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lluz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30408
    iput-object v0, p0, Lluz;->a:Lluy;

    .line 30409
    iput-object v0, p0, Lluz;->b:Ljava/lang/Boolean;

    .line 30410
    iput-object v0, p0, Lluz;->unknownFieldData:Lodj;

    .line 30411
    const/4 v0, -0x1

    iput v0, p0, Lluz;->cachedSize:I

    .line 30412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 30378
    invoke-direct {p0, p1}, Lluz;->b(Lodc;)Lluz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 30418
    iget-object v0, p0, Lluz;->a:Lluy;

    if-eqz v0, :cond_0

    .line 30419
    const/4 v0, 0x1

    iget-object v1, p0, Lluz;->a:Lluy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 30421
    :cond_0
    iget-object v0, p0, Lluz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 30422
    const/4 v0, 0x2

    iget-object v1, p0, Lluz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 30424
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 30425
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30429
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 30430
    iget-object v1, p0, Lluz;->a:Lluy;

    if-eqz v1, :cond_0

    .line 30431
    const/4 v1, 0x1

    iget-object v2, p0, Lluz;->a:Lluy;

    .line 30432
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30434
    :cond_0
    iget-object v1, p0, Lluz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 30435
    const/4 v1, 0x2

    iget-object v2, p0, Lluz;->b:Ljava/lang/Boolean;

    .line 30436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 30436
    add-int/2addr v0, v1

    .line 30438
    :cond_1
    return v0
.end method
