.class public final Lltg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lltg;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23615
    invoke-direct {p0}, Lodg;-><init>()V

    .line 23616
    invoke-direct {p0}, Lltg;->g()Lltg;

    .line 23617
    return-void
.end method

.method private b(Lodc;)Lltg;
    .locals 2

    .prologue
    .line 23657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 23658
    sparse-switch v0, :sswitch_data_0

    .line 23662
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23663
    :sswitch_0
    return-object p0

    .line 23668
    :sswitch_1
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltg;->a:Ljava/lang/Long;

    goto :goto_0

    .line 23672
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 23673
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23677
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23658
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lltg;
    .locals 2

    .prologue
    .line 23596
    sget-object v0, Lltg;->c:[Lltg;

    if-nez v0, :cond_1

    .line 23597
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23599
    :try_start_0
    sget-object v0, Lltg;->c:[Lltg;

    if-nez v0, :cond_0

    .line 23600
    const/4 v0, 0x0

    new-array v0, v0, [Lltg;

    sput-object v0, Lltg;->c:[Lltg;

    .line 23602
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23604
    :cond_1
    sget-object v0, Lltg;->c:[Lltg;

    return-object v0

    .line 23602
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lltg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23620
    iput-object v0, p0, Lltg;->a:Ljava/lang/Long;

    .line 23621
    iput-object v0, p0, Lltg;->unknownFieldData:Lodj;

    .line 23622
    const/4 v0, -0x1

    iput v0, p0, Lltg;->cachedSize:I

    .line 23623
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 23590
    invoke-direct {p0, p1}, Lltg;->b(Lodc;)Lltg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 23629
    iget-object v0, p0, Lltg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 23630
    const/4 v0, 0x1

    iget-object v1, p0, Lltg;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 23632
    :cond_0
    iget-object v0, p0, Lltg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23633
    const/4 v0, 0x2

    iget-object v1, p0, Lltg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 23635
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 23636
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23640
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 23641
    iget-object v1, p0, Lltg;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 23642
    const/4 v1, 0x1

    iget-object v2, p0, Lltg;->a:Ljava/lang/Long;

    .line 23643
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23645
    :cond_0
    iget-object v1, p0, Lltg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23646
    const/4 v1, 0x2

    iget-object v2, p0, Lltg;->b:Ljava/lang/Integer;

    .line 23647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23649
    :cond_1
    return v0
.end method
