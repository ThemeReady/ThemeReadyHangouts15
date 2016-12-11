.class public final Lkmy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkmy;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9565
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9566
    invoke-direct {p0}, Lkmy;->g()Lkmy;

    .line 9567
    return-void
.end method

.method private b(Lodc;)Lkmy;
    .locals 1

    .prologue
    .line 9624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9625
    sparse-switch v0, :sswitch_data_0

    .line 9629
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9630
    :sswitch_0
    return-object p0

    .line 9635
    :sswitch_1
    iget-object v0, p0, Lkmy;->a:Lkos;

    if-nez v0, :cond_1

    .line 9636
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkmy;->a:Lkos;

    .line 9638
    :cond_1
    iget-object v0, p0, Lkmy;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9642
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmy;->b:Ljava/lang/String;

    goto :goto_0

    .line 9646
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmy;->c:Ljava/lang/String;

    goto :goto_0

    .line 9650
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmy;->d:Ljava/lang/String;

    goto :goto_0

    .line 9625
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkmy;
    .locals 2

    .prologue
    .line 9540
    sget-object v0, Lkmy;->e:[Lkmy;

    if-nez v0, :cond_1

    .line 9541
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9543
    :try_start_0
    sget-object v0, Lkmy;->e:[Lkmy;

    if-nez v0, :cond_0

    .line 9544
    const/4 v0, 0x0

    new-array v0, v0, [Lkmy;

    sput-object v0, Lkmy;->e:[Lkmy;

    .line 9546
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9548
    :cond_1
    sget-object v0, Lkmy;->e:[Lkmy;

    return-object v0

    .line 9546
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkmy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9570
    iput-object v0, p0, Lkmy;->a:Lkos;

    .line 9571
    iput-object v0, p0, Lkmy;->b:Ljava/lang/String;

    .line 9572
    iput-object v0, p0, Lkmy;->c:Ljava/lang/String;

    .line 9573
    iput-object v0, p0, Lkmy;->d:Ljava/lang/String;

    .line 9574
    iput-object v0, p0, Lkmy;->unknownFieldData:Lodj;

    .line 9575
    const/4 v0, -0x1

    iput v0, p0, Lkmy;->cachedSize:I

    .line 9576
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9534
    invoke-direct {p0, p1}, Lkmy;->b(Lodc;)Lkmy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 9582
    iget-object v0, p0, Lkmy;->a:Lkos;

    if-eqz v0, :cond_0

    .line 9583
    const/4 v0, 0x1

    iget-object v1, p0, Lkmy;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9585
    :cond_0
    iget-object v0, p0, Lkmy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9586
    const/4 v0, 0x2

    iget-object v1, p0, Lkmy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9588
    :cond_1
    iget-object v0, p0, Lkmy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9589
    const/4 v0, 0x3

    iget-object v1, p0, Lkmy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9591
    :cond_2
    iget-object v0, p0, Lkmy;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9592
    const/4 v0, 0x4

    iget-object v1, p0, Lkmy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9594
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9595
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9599
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9600
    iget-object v1, p0, Lkmy;->a:Lkos;

    if-eqz v1, :cond_0

    .line 9601
    const/4 v1, 0x1

    iget-object v2, p0, Lkmy;->a:Lkos;

    .line 9602
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9604
    :cond_0
    iget-object v1, p0, Lkmy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9605
    const/4 v1, 0x2

    iget-object v2, p0, Lkmy;->b:Ljava/lang/String;

    .line 9606
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9608
    :cond_1
    iget-object v1, p0, Lkmy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9609
    const/4 v1, 0x3

    iget-object v2, p0, Lkmy;->c:Ljava/lang/String;

    .line 9610
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9612
    :cond_2
    iget-object v1, p0, Lkmy;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9613
    const/4 v1, 0x4

    iget-object v2, p0, Lkmy;->d:Ljava/lang/String;

    .line 9614
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9616
    :cond_3
    return v0
.end method
