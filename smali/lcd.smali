.class public final Llcd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llcd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llcd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10579
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10580
    invoke-direct {p0}, Llcd;->g()Llcd;

    .line 10581
    return-void
.end method

.method private b(Lodc;)Llcd;
    .locals 1

    .prologue
    .line 10622
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10623
    sparse-switch v0, :sswitch_data_0

    .line 10627
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10628
    :sswitch_0
    return-object p0

    .line 10633
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcd;->a:Ljava/lang/String;

    goto :goto_0

    .line 10637
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcd;->b:Ljava/lang/String;

    goto :goto_0

    .line 10623
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llcd;
    .locals 2

    .prologue
    .line 10560
    sget-object v0, Llcd;->c:[Llcd;

    if-nez v0, :cond_1

    .line 10561
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10563
    :try_start_0
    sget-object v0, Llcd;->c:[Llcd;

    if-nez v0, :cond_0

    .line 10564
    const/4 v0, 0x0

    new-array v0, v0, [Llcd;

    sput-object v0, Llcd;->c:[Llcd;

    .line 10566
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10568
    :cond_1
    sget-object v0, Llcd;->c:[Llcd;

    return-object v0

    .line 10566
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llcd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10584
    iput-object v0, p0, Llcd;->a:Ljava/lang/String;

    .line 10585
    iput-object v0, p0, Llcd;->b:Ljava/lang/String;

    .line 10586
    iput-object v0, p0, Llcd;->unknownFieldData:Lodj;

    .line 10587
    const/4 v0, -0x1

    iput v0, p0, Llcd;->cachedSize:I

    .line 10588
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10554
    invoke-direct {p0, p1}, Llcd;->b(Lodc;)Llcd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 10594
    iget-object v0, p0, Llcd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10595
    const/4 v0, 0x1

    iget-object v1, p0, Llcd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10597
    :cond_0
    iget-object v0, p0, Llcd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10598
    const/4 v0, 0x2

    iget-object v1, p0, Llcd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10600
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10601
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10605
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10606
    iget-object v1, p0, Llcd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10607
    const/4 v1, 0x1

    iget-object v2, p0, Llcd;->a:Ljava/lang/String;

    .line 10608
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10610
    :cond_0
    iget-object v1, p0, Llcd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10611
    const/4 v1, 0x2

    iget-object v2, p0, Llcd;->b:Ljava/lang/String;

    .line 10612
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10614
    :cond_1
    return v0
.end method
