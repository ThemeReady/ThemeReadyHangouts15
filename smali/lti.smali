.class public final Llti;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llti;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llti;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23504
    invoke-direct {p0}, Lodg;-><init>()V

    .line 23505
    invoke-direct {p0}, Llti;->g()Llti;

    .line 23506
    return-void
.end method

.method private b(Lodc;)Llti;
    .locals 2

    .prologue
    .line 23546
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 23547
    sparse-switch v0, :sswitch_data_0

    .line 23551
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23552
    :sswitch_0
    return-object p0

    .line 23557
    :sswitch_1
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llti;->a:Ljava/lang/Long;

    goto :goto_0

    .line 23561
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 23562
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23566
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llti;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23547
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llti;
    .locals 2

    .prologue
    .line 23485
    sget-object v0, Llti;->c:[Llti;

    if-nez v0, :cond_1

    .line 23486
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23488
    :try_start_0
    sget-object v0, Llti;->c:[Llti;

    if-nez v0, :cond_0

    .line 23489
    const/4 v0, 0x0

    new-array v0, v0, [Llti;

    sput-object v0, Llti;->c:[Llti;

    .line 23491
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23493
    :cond_1
    sget-object v0, Llti;->c:[Llti;

    return-object v0

    .line 23491
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llti;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23509
    iput-object v0, p0, Llti;->a:Ljava/lang/Long;

    .line 23510
    iput-object v0, p0, Llti;->unknownFieldData:Lodj;

    .line 23511
    const/4 v0, -0x1

    iput v0, p0, Llti;->cachedSize:I

    .line 23512
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 23479
    invoke-direct {p0, p1}, Llti;->b(Lodc;)Llti;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 23518
    iget-object v0, p0, Llti;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 23519
    const/4 v0, 0x1

    iget-object v1, p0, Llti;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 23521
    :cond_0
    iget-object v0, p0, Llti;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23522
    const/4 v0, 0x2

    iget-object v1, p0, Llti;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 23524
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 23525
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23529
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 23530
    iget-object v1, p0, Llti;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 23531
    const/4 v1, 0x1

    iget-object v2, p0, Llti;->a:Ljava/lang/Long;

    .line 23532
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23534
    :cond_0
    iget-object v1, p0, Llti;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23535
    const/4 v1, 0x2

    iget-object v2, p0, Llti;->b:Ljava/lang/Integer;

    .line 23536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23538
    :cond_1
    return v0
.end method
