.class Lanw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lalw;

.field final synthetic b:Lano;


# direct methods
.method constructor <init>(Lano;Lalw;)V
    .locals 0

    .prologue
    .line 18469
    iput-object p1, p0, Lanw;->b:Lano;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18470
    iput-object p2, p0, Lanw;->a:Lalw;

    .line 18471
    return-void
.end method

.method synthetic constructor <init>(Lano;Lalw;B)V
    .locals 0

    .prologue
    .line 19465
    invoke-direct {p0, p1, p2}, Lanw;-><init>(Lano;Lalw;)V

    return-void
.end method

.method static b(Laoz;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoz",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 18523
    invoke-interface {p0}, Laoz;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Laoz;)Laoz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoz",
            "<TZ;>;)",
            "Laoz",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1475
    invoke-static {p1}, Lanw;->b(Laoz;)Ljava/lang/Class;

    move-result-object v6

    .line 1478
    iget-object v0, p0, Lanw;->a:Lalw;

    sget-object v2, Lalw;->d:Lalw;

    if-eq v0, v2, :cond_7

    .line 1479
    iget-object v0, p0, Lanw;->b:Lano;

    .line 2033
    iget-object v0, v0, Lano;->a:Lann;

    .line 1479
    invoke-virtual {v0, v6}, Lann;->c(Ljava/lang/Class;)Lamk;

    move-result-object v5

    .line 1480
    iget-object v0, p0, Lanw;->b:Lano;

    .line 3033
    iget v0, v0, Lano;->d:I

    .line 1480
    iget-object v2, p0, Lanw;->b:Lano;

    .line 4033
    iget v2, v2, Lano;->e:I

    .line 1480
    invoke-interface {v5, p1, v0, v2}, Lamk;->a(Laoz;II)Laoz;

    move-result-object v0

    move-object v8, v0

    .line 1483
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    invoke-interface {p1}, Laoz;->e()V

    .line 1489
    :cond_0
    iget-object v0, p0, Lanw;->b:Lano;

    .line 5033
    iget-object v0, v0, Lano;->a:Lann;

    .line 1489
    invoke-virtual {v0, v8}, Lann;->a(Laoz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1490
    iget-object v0, p0, Lanw;->b:Lano;

    .line 6033
    iget-object v0, v0, Lano;->a:Lann;

    .line 1490
    invoke-virtual {v0, v8}, Lann;->b(Laoz;)Lamj;

    move-result-object v1

    .line 1491
    iget-object v0, p0, Lanw;->b:Lano;

    .line 7033
    iget-object v0, v0, Lano;->g:Lamh;

    .line 1491
    invoke-interface {v1, v0}, Lamj;->a(Lamh;)Laly;

    move-result-object v0

    move-object v9, v1

    .line 1498
    :goto_1
    iget-object v1, p0, Lanw;->b:Lano;

    .line 8033
    iget-object v1, v1, Lano;->a:Lann;

    .line 1498
    iget-object v2, p0, Lanw;->b:Lano;

    .line 9033
    iget-object v2, v2, Lano;->h:Lamd;

    .line 1498
    invoke-virtual {v1, v2}, Lann;->a(Lamd;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1499
    :goto_2
    iget-object v2, p0, Lanw;->b:Lano;

    .line 10033
    iget-object v2, v2, Lano;->f:Lanx;

    .line 1499
    iget-object v3, p0, Lanw;->a:Lalw;

    invoke-virtual {v2, v1, v3, v0}, Lanx;->a(ZLalw;Laly;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1501
    if-nez v9, :cond_3

    .line 1502
    new-instance v0, Lbq;

    invoke-interface {v8}, Laoz;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbq;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 1494
    :cond_1
    sget-object v0, Laly;->c:Laly;

    move-object v9, v1

    goto :goto_1

    .line 1498
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1505
    :cond_3
    sget-object v1, Laly;->a:Laly;

    if-ne v0, v1, :cond_5

    .line 1506
    new-instance v0, Lank;

    iget-object v1, p0, Lanw;->b:Lano;

    .line 11033
    iget-object v1, v1, Lano;->h:Lamd;

    .line 1506
    iget-object v2, p0, Lanw;->b:Lano;

    .line 12033
    iget-object v2, v2, Lano;->c:Lamd;

    .line 1506
    invoke-direct {v0, v1, v2}, Lank;-><init>(Lamd;Lamd;)V

    .line 1514
    :goto_3
    invoke-static {v8}, Laox;->a(Laoz;)Laox;

    move-result-object v8

    .line 1515
    iget-object v1, p0, Lanw;->b:Lano;

    .line 18033
    iget-object v1, v1, Lano;->b:Lanq;

    .line 1515
    invoke-virtual {v1, v0, v9, v8}, Lanq;->a(Lamd;Lamj;Laox;)V

    .line 1518
    :cond_4
    return-object v8

    .line 1507
    :cond_5
    sget-object v1, Laly;->b:Laly;

    if-ne v0, v1, :cond_6

    .line 1508
    new-instance v0, Lapb;

    iget-object v1, p0, Lanw;->b:Lano;

    .line 13033
    iget-object v1, v1, Lano;->h:Lamd;

    .line 1508
    iget-object v2, p0, Lanw;->b:Lano;

    .line 14033
    iget-object v2, v2, Lano;->c:Lamd;

    .line 1508
    iget-object v3, p0, Lanw;->b:Lano;

    .line 15033
    iget v3, v3, Lano;->d:I

    .line 1508
    iget-object v4, p0, Lanw;->b:Lano;

    .line 16033
    iget v4, v4, Lano;->e:I

    .line 1508
    iget-object v7, p0, Lanw;->b:Lano;

    .line 17033
    iget-object v7, v7, Lano;->g:Lamh;

    .line 1509
    invoke-direct/range {v0 .. v7}, Lapb;-><init>(Lamd;Lamd;IILamk;Ljava/lang/Class;Lamh;)V

    goto :goto_3

    .line 1511
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
