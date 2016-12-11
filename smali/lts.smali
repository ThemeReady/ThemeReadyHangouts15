.class public final Llts;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llts;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llts;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18572
    invoke-direct {p0}, Lodg;-><init>()V

    .line 18573
    invoke-direct {p0}, Llts;->g()Llts;

    .line 18574
    return-void
.end method

.method private b(Lodc;)Llts;
    .locals 2

    .prologue
    .line 18646
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 18647
    sparse-switch v0, :sswitch_data_0

    .line 18651
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18652
    :sswitch_0
    return-object p0

    .line 18657
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 18658
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18661
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llts;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18667
    :sswitch_2
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llts;->b:Ljava/lang/Double;

    goto :goto_0

    .line 18671
    :sswitch_3
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llts;->c:Ljava/lang/Double;

    goto :goto_0

    .line 18675
    :sswitch_4
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llts;->d:Ljava/lang/Long;

    goto :goto_0

    .line 18679
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llts;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 18683
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llts;->f:Ljava/lang/String;

    goto :goto_0

    .line 18647
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 18658
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llts;
    .locals 2

    .prologue
    .line 18541
    sget-object v0, Llts;->g:[Llts;

    if-nez v0, :cond_1

    .line 18542
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18544
    :try_start_0
    sget-object v0, Llts;->g:[Llts;

    if-nez v0, :cond_0

    .line 18545
    const/4 v0, 0x0

    new-array v0, v0, [Llts;

    sput-object v0, Llts;->g:[Llts;

    .line 18547
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18549
    :cond_1
    sget-object v0, Llts;->g:[Llts;

    return-object v0

    .line 18547
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llts;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18577
    iput-object v0, p0, Llts;->b:Ljava/lang/Double;

    .line 18578
    iput-object v0, p0, Llts;->c:Ljava/lang/Double;

    .line 18579
    iput-object v0, p0, Llts;->d:Ljava/lang/Long;

    .line 18580
    iput-object v0, p0, Llts;->e:Ljava/lang/Integer;

    .line 18581
    iput-object v0, p0, Llts;->f:Ljava/lang/String;

    .line 18582
    iput-object v0, p0, Llts;->unknownFieldData:Lodj;

    .line 18583
    const/4 v0, -0x1

    iput v0, p0, Llts;->cachedSize:I

    .line 18584
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 18529
    invoke-direct {p0, p1}, Llts;->b(Lodc;)Llts;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 18590
    iget-object v0, p0, Llts;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18591
    const/4 v0, 0x1

    iget-object v1, p0, Llts;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 18593
    :cond_0
    iget-object v0, p0, Llts;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 18594
    const/4 v0, 0x2

    iget-object v1, p0, Llts;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 18596
    :cond_1
    iget-object v0, p0, Llts;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 18597
    const/4 v0, 0x3

    iget-object v1, p0, Llts;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 18599
    :cond_2
    iget-object v0, p0, Llts;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18600
    const/4 v0, 0x4

    iget-object v1, p0, Llts;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 18602
    :cond_3
    iget-object v0, p0, Llts;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 18603
    const/4 v0, 0x5

    iget-object v1, p0, Llts;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 18605
    :cond_4
    iget-object v0, p0, Llts;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18606
    const/4 v0, 0x6

    iget-object v1, p0, Llts;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 18608
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 18609
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18613
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 18614
    iget-object v1, p0, Llts;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18615
    const/4 v1, 0x1

    iget-object v2, p0, Llts;->a:Ljava/lang/Integer;

    .line 18616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18618
    :cond_0
    iget-object v1, p0, Llts;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 18619
    const/4 v1, 0x2

    iget-object v2, p0, Llts;->b:Ljava/lang/Double;

    .line 18620
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 19561
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18620
    add-int/2addr v0, v1

    .line 18622
    :cond_1
    iget-object v1, p0, Llts;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 18623
    const/4 v1, 0x3

    iget-object v2, p0, Llts;->c:Ljava/lang/Double;

    .line 18624
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20561
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18624
    add-int/2addr v0, v1

    .line 18626
    :cond_2
    iget-object v1, p0, Llts;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18627
    const/4 v1, 0x4

    iget-object v2, p0, Llts;->d:Ljava/lang/Long;

    .line 18628
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18630
    :cond_3
    iget-object v1, p0, Llts;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 18631
    const/4 v1, 0x5

    iget-object v2, p0, Llts;->e:Ljava/lang/Integer;

    .line 18632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18634
    :cond_4
    iget-object v1, p0, Llts;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18635
    const/4 v1, 0x6

    iget-object v2, p0, Llts;->f:Ljava/lang/String;

    .line 18636
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18638
    :cond_5
    return v0
.end method
