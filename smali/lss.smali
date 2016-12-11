.class public final Llss;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llss;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1504
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1505
    invoke-direct {p0}, Llss;->d()Llss;

    .line 1506
    return-void
.end method

.method private b(Lodc;)Llss;
    .locals 1

    .prologue
    .line 1555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1556
    sparse-switch v0, :sswitch_data_0

    .line 1560
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    :sswitch_0
    return-object p0

    .line 1566
    :sswitch_1
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llss;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1570
    :sswitch_2
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llss;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1574
    :sswitch_3
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llss;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1556
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x50 -> :sswitch_2
        0x68 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llss;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1509
    iput-object v0, p0, Llss;->a:Ljava/lang/Integer;

    .line 1510
    iput-object v0, p0, Llss;->b:Ljava/lang/Integer;

    .line 1511
    iput-object v0, p0, Llss;->c:Ljava/lang/Integer;

    .line 1512
    iput-object v0, p0, Llss;->unknownFieldData:Lodj;

    .line 1513
    const/4 v0, -0x1

    iput v0, p0, Llss;->cachedSize:I

    .line 1514
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1476
    invoke-direct {p0, p1}, Llss;->b(Lodc;)Llss;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1520
    iget-object v0, p0, Llss;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1521
    const/4 v0, 0x2

    iget-object v1, p0, Llss;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 1523
    :cond_0
    iget-object v0, p0, Llss;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1524
    const/16 v0, 0xa

    iget-object v1, p0, Llss;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 1526
    :cond_1
    iget-object v0, p0, Llss;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1527
    const/16 v0, 0xd

    iget-object v1, p0, Llss;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 1529
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1530
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1534
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1535
    iget-object v1, p0, Llss;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1536
    const/4 v1, 0x2

    iget-object v2, p0, Llss;->a:Ljava/lang/Integer;

    .line 1537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1539
    :cond_0
    iget-object v1, p0, Llss;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1540
    const/16 v1, 0xa

    iget-object v2, p0, Llss;->b:Ljava/lang/Integer;

    .line 1541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1543
    :cond_1
    iget-object v1, p0, Llss;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1544
    const/16 v1, 0xd

    iget-object v2, p0, Llss;->c:Ljava/lang/Integer;

    .line 1545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1547
    :cond_2
    return v0
.end method
