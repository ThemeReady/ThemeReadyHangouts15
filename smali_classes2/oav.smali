.class final Loav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# static fields
.field static final a:Loav;

.field static final b:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1569
    new-instance v0, Loav;

    invoke-direct {v0}, Loav;-><init>()V

    sput-object v0, Loav;->a:Loav;

    .line 1571
    new-instance v0, Loaw;

    invoke-direct {v0}, Loaw;-><init>()V

    sput-object v0, Loav;->b:Loaw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 2

    .prologue
    .line 1595
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 1596
    :cond_0
    sget-object v0, Loav;->b:Loaw;

    throw v0

    .line 1598
    :cond_1
    return-wide p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1586
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1587
    :cond_0
    sget-object v0, Loav;->b:Loaw;

    throw v0

    .line 1589
    :cond_1
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 1611
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 1612
    :cond_0
    sget-object v0, Loav;->b:Loaw;

    throw v0

    .line 1614
    :cond_1
    return-wide p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1620
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1621
    :cond_0
    sget-object v0, Loav;->b:Loaw;

    throw v0

    .line 1623
    :cond_1
    return-object p2
.end method

.method public a(Loar;Loar;)Loar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loar",
            "<",
            "Loas;",
            ">;",
            "Loar",
            "<",
            "Loas;",
            ">;)",
            "Loar",
            "<",
            "Loas;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1796
    invoke-virtual {p1, p2}, Loar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1797
    sget-object v0, Loav;->b:Loaw;

    throw v0

    .line 1799
    :cond_0
    return-object p1
.end method

.method public a(Lobi;Lobi;)Lobi;
    .locals 1

    .prologue
    .line 1762
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1763
    sget-object v0, Loav;->b:Loaw;

    throw v0

    .line 1765
    :cond_0
    return-object p1
.end method

.method public a(Lobl;Lobl;)Lobl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobl",
            "<TT;>;",
            "Lobl",
            "<TT;>;)",
            "Lobl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1746
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1747
    sget-object v0, Loav;->b:Loaw;

    throw v0

    .line 1749
    :cond_0
    return-object p1
.end method

.method public a(Lobs;Lobs;)Lobs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lobs;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1716
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1717
    const/4 p1, 0x0

    .line 1726
    :goto_0
    return-object p1

    .line 1720
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 1721
    :cond_1
    sget-object v0, Loav;->b:Loaw;

    throw v0

    :cond_2
    move-object v0, p1

    .line 1724
    check-cast v0, Loat;

    invoke-virtual {v0, p0, p2}, Loat;->a(Loav;Lobs;)Z

    goto :goto_0
.end method

.method public a(Loci;Loci;)Loci;
    .locals 1

    .prologue
    .line 1806
    invoke-virtual {p1, p2}, Loci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1807
    sget-object v0, Loav;->b:Loaw;

    throw v0

    .line 1809
    :cond_0
    return-object p1
.end method

.method public a(ZZZZ)Z
    .locals 1

    .prologue
    .line 1578
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1579
    :cond_0
    sget-object v0, Loav;->b:Loaw;

    throw v0

    .line 1581
    :cond_1
    return p2
.end method
