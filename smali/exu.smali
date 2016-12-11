.class public Lexu;
.super Levp;
.source "SourceFile"


# static fields
.field private static final k:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1608
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lexu;->k:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfem;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1628
    invoke-direct {p0}, Levp;-><init>()V

    .line 1629
    iput-object p1, p0, Lexu;->c:Ljava/util/List;

    .line 1630
    iput-boolean p3, p0, Lexu;->f:Z

    .line 1631
    iput-object p2, p0, Lexu;->d:Ljava/lang/String;

    .line 1632
    iput-boolean p4, p0, Lexu;->e:Z

    .line 1633
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1710
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    iget-object v0, p0, Lexu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 1712
    if-eqz v0, :cond_0

    .line 1713
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1716
    :cond_1
    iput-object v1, p0, Lexu;->c:Ljava/util/List;

    .line 1717
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1668
    sget-boolean v0, Lexu;->a:Z

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Lexu;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetEntityByIdRequest: lookupSpecs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    :cond_0
    new-instance v7, Llvg;

    invoke-direct {v7}, Llvg;-><init>()V

    .line 1673
    const/4 v0, 0x0

    iget-object v5, p0, Lexu;->i:Lgoc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1674
    invoke-static/range {v0 .. v5}, Lexh;->a(Llsh;ZLjava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v7, Llvg;->requestHeader:Llys;

    .line 1677
    sget-object v0, Lexu;->k:[I

    iput-object v0, v7, Llvg;->b:[I

    .line 1680
    iget-object v0, p0, Lexu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 1681
    if-eqz v0, :cond_7

    .line 1682
    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    .line 1684
    goto :goto_0

    .line 1686
    :cond_1
    if-lez v2, :cond_2

    .line 1687
    new-array v0, v2, [Llug;

    iput-object v0, v7, Llvg;->a:[Llug;

    .line 1689
    :cond_2
    iget-object v0, p0, Lexu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    move v0, v1

    .line 1692
    :goto_2
    iget-object v2, p0, Lexu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v6

    move v4, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 1693
    if-nez v0, :cond_4

    .line 1694
    const-string v0, "BabelClient"

    const-string v3, "GetEntityByIdRequest: null spec!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    .line 1695
    goto :goto_3

    :cond_3
    move v0, v6

    .line 1689
    goto :goto_2

    .line 1697
    :cond_4
    iget-object v8, v7, Llvg;->a:[Llug;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Lfem;->d()Llug;

    move-result-object v0

    aput-object v0, v8, v2

    move v2, v3

    .line 1699
    goto :goto_3

    .line 1703
    :cond_5
    if-eqz v4, :cond_6

    .line 1704
    invoke-direct {p0}, Lexu;->m()V

    .line 1706
    :cond_6
    return-object v7

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 3

    .prologue
    .line 1658
    iget-boolean v0, p0, Lexu;->f:Z

    if-nez v0, :cond_0

    .line 1659
    iget-object v0, p0, Lexu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 1660
    invoke-static {p2}, Lfte;->a(Lbjc;)Lfte;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfte;->a(Lfem;)V

    goto :goto_0

    .line 1663
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1637
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 1

    .prologue
    .line 1643
    iget-boolean v0, p0, Lexu;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Levp;->a(Landroid/content/Context;Leda;Lfgi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1648
    iget-boolean v0, p0, Lexu;->f:Z

    if-eqz v0, :cond_0

    .line 1649
    const-wide/16 v0, 0x0

    .line 1652
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Levp;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1721
    const-string v0, "contacts/getentitybyid"

    return-object v0
.end method
