.class public final Llhq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llhq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llhq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1681
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1682
    invoke-direct {p0}, Llhq;->g()Llhq;

    .line 1683
    return-void
.end method

.method private b(Lodc;)Llhq;
    .locals 1

    .prologue
    .line 1736
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1737
    sparse-switch v0, :sswitch_data_0

    .line 1741
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1742
    :sswitch_0
    return-object p0

    .line 1747
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1751
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1755
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1759
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1737
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llhq;
    .locals 2

    .prologue
    .line 1656
    sget-object v0, Llhq;->e:[Llhq;

    if-nez v0, :cond_1

    .line 1657
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1659
    :try_start_0
    sget-object v0, Llhq;->e:[Llhq;

    if-nez v0, :cond_0

    .line 1660
    const/4 v0, 0x0

    new-array v0, v0, [Llhq;

    sput-object v0, Llhq;->e:[Llhq;

    .line 1662
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1664
    :cond_1
    sget-object v0, Llhq;->e:[Llhq;

    return-object v0

    .line 1662
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llhq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1686
    iput-object v0, p0, Llhq;->a:Ljava/lang/Integer;

    .line 1687
    iput-object v0, p0, Llhq;->b:Ljava/lang/String;

    .line 1688
    iput-object v0, p0, Llhq;->c:Ljava/lang/String;

    .line 1689
    iput-object v0, p0, Llhq;->d:Ljava/lang/Boolean;

    .line 1690
    iput-object v0, p0, Llhq;->unknownFieldData:Lodj;

    .line 1691
    const/4 v0, -0x1

    iput v0, p0, Llhq;->cachedSize:I

    .line 1692
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1650
    invoke-direct {p0, p1}, Llhq;->b(Lodc;)Llhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1698
    iget-object v0, p0, Llhq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1699
    const/4 v0, 0x1

    iget-object v1, p0, Llhq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1701
    :cond_0
    iget-object v0, p0, Llhq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1702
    const/4 v0, 0x2

    iget-object v1, p0, Llhq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1704
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Llhq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1705
    iget-object v0, p0, Llhq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1706
    const/4 v0, 0x4

    iget-object v1, p0, Llhq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1708
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1709
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1713
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1714
    iget-object v1, p0, Llhq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1715
    const/4 v1, 0x1

    iget-object v2, p0, Llhq;->a:Ljava/lang/Integer;

    .line 1716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1718
    :cond_0
    iget-object v1, p0, Llhq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1719
    const/4 v1, 0x2

    iget-object v2, p0, Llhq;->b:Ljava/lang/String;

    .line 1720
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1722
    :cond_1
    const/4 v1, 0x3

    iget-object v2, p0, Llhq;->c:Ljava/lang/String;

    .line 1723
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1724
    iget-object v1, p0, Llhq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1725
    const/4 v1, 0x4

    iget-object v2, p0, Llhq;->d:Ljava/lang/Boolean;

    .line 1726
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1726
    add-int/2addr v0, v1

    .line 1728
    :cond_2
    return v0
.end method
