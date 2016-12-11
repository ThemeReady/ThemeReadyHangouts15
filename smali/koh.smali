.class public final Lkoh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkoh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkoh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkos;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10674
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10675
    invoke-direct {p0}, Lkoh;->g()Lkoh;

    .line 10676
    return-void
.end method

.method private b(Lodc;)Lkoh;
    .locals 1

    .prologue
    .line 10732
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10733
    sparse-switch v0, :sswitch_data_0

    .line 10737
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10738
    :sswitch_0
    return-object p0

    .line 10743
    :sswitch_1
    iget-object v0, p0, Lkoh;->c:Lkos;

    if-nez v0, :cond_1

    .line 10744
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkoh;->c:Lkos;

    .line 10746
    :cond_1
    iget-object v0, p0, Lkoh;->c:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10750
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoh;->a:Ljava/lang/String;

    goto :goto_0

    .line 10754
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoh;->b:Ljava/lang/String;

    goto :goto_0

    .line 10758
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 10759
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10766
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoh;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10733
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 10759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkoh;
    .locals 2

    .prologue
    .line 10649
    sget-object v0, Lkoh;->e:[Lkoh;

    if-nez v0, :cond_1

    .line 10650
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10652
    :try_start_0
    sget-object v0, Lkoh;->e:[Lkoh;

    if-nez v0, :cond_0

    .line 10653
    const/4 v0, 0x0

    new-array v0, v0, [Lkoh;

    sput-object v0, Lkoh;->e:[Lkoh;

    .line 10655
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10657
    :cond_1
    sget-object v0, Lkoh;->e:[Lkoh;

    return-object v0

    .line 10655
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkoh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10679
    iput-object v0, p0, Lkoh;->a:Ljava/lang/String;

    .line 10680
    iput-object v0, p0, Lkoh;->b:Ljava/lang/String;

    .line 10681
    iput-object v0, p0, Lkoh;->c:Lkos;

    .line 10682
    iput-object v0, p0, Lkoh;->unknownFieldData:Lodj;

    .line 10683
    const/4 v0, -0x1

    iput v0, p0, Lkoh;->cachedSize:I

    .line 10684
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10633
    invoke-direct {p0, p1}, Lkoh;->b(Lodc;)Lkoh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 10690
    iget-object v0, p0, Lkoh;->c:Lkos;

    if-eqz v0, :cond_0

    .line 10691
    const/4 v0, 0x1

    iget-object v1, p0, Lkoh;->c:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10693
    :cond_0
    iget-object v0, p0, Lkoh;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10694
    const/4 v0, 0x2

    iget-object v1, p0, Lkoh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10696
    :cond_1
    iget-object v0, p0, Lkoh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10697
    const/4 v0, 0x3

    iget-object v1, p0, Lkoh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10699
    :cond_2
    iget-object v0, p0, Lkoh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10700
    const/4 v0, 0x4

    iget-object v1, p0, Lkoh;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 10702
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10703
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10707
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10708
    iget-object v1, p0, Lkoh;->c:Lkos;

    if-eqz v1, :cond_0

    .line 10709
    const/4 v1, 0x1

    iget-object v2, p0, Lkoh;->c:Lkos;

    .line 10710
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10712
    :cond_0
    iget-object v1, p0, Lkoh;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10713
    const/4 v1, 0x2

    iget-object v2, p0, Lkoh;->a:Ljava/lang/String;

    .line 10714
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10716
    :cond_1
    iget-object v1, p0, Lkoh;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10717
    const/4 v1, 0x3

    iget-object v2, p0, Lkoh;->b:Ljava/lang/String;

    .line 10718
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10720
    :cond_2
    iget-object v1, p0, Lkoh;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10721
    const/4 v1, 0x4

    iget-object v2, p0, Lkoh;->d:Ljava/lang/Integer;

    .line 10722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10724
    :cond_3
    return v0
.end method
