.class public final Lcjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbng;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgmx;


# direct methods
.method public constructor <init>(Lgmx;)V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjw;->a:Ljava/util/Map;

    .line 455
    iput-object p1, p0, Lcjw;->b:Lgmx;

    .line 456
    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lbng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lcjw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method a(Lbng;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 465
    iget-object v0, p0, Lcjw;->b:Lgmx;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcjw;->b:Lgmx;

    const-string v1, "merge start"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 1493
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s, TransportId: {%d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lbng;->h:Legd;

    iget-object v4, v4, Legd;->b:Legh;

    .line 1496
    invoke-virtual {v4}, Legh;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lbng;->b:I

    .line 1497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1493
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 470
    iget-object v0, p0, Lcjw;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    .line 471
    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lcjw;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcjw;->b:Lgmx;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcjw;->b:Lgmx;

    const-string v1, "merge done null"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    .line 482
    :cond_1
    :goto_0
    return-void

    .line 477
    :cond_2
    iget-object v2, p0, Lcjw;->a:Ljava/util/Map;

    .line 1514
    if-nez v0, :cond_4

    .line 477
    :cond_3
    :goto_1
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v0, p0, Lcjw;->b:Lgmx;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcjw;->b:Lgmx;

    const-string v1, "merge done picked"

    invoke-virtual {v0, v1}, Lgmx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1516
    :cond_4
    if-eqz p1, :cond_6

    .line 1521
    iget-object v3, v0, Lbng;->i:Lbkd;

    .line 1522
    iget-object v4, p1, Lbng;->i:Lbkd;

    .line 1524
    if-eqz v3, :cond_3

    .line 1526
    if-eqz v4, :cond_6

    .line 1532
    iget v5, v3, Lbkd;->r:I

    iget v6, v4, Lbkd;->r:I

    if-eq v5, v6, :cond_5

    .line 1533
    iget v5, v3, Lbkd;->r:I

    if-eq v5, v7, :cond_6

    .line 1535
    iget v5, v4, Lbkd;->r:I

    if-eq v5, v7, :cond_3

    .line 1541
    :cond_5
    iget-wide v6, v3, Lbkd;->q:J

    iget-wide v8, v4, Lbkd;->q:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_6

    .line 1543
    iget-wide v6, v3, Lbkd;->q:J

    iget-wide v4, v4, Lbkd;->q:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    .line 1552
    iget-object v3, v0, Lbng;->j:Lddi;

    .line 1553
    iget-object v4, p1, Lbng;->j:Lddi;

    .line 1554
    if-eqz v4, :cond_6

    .line 1556
    if-eqz v3, :cond_3

    .line 1562
    invoke-virtual {v3}, Lddi;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1563
    invoke-virtual {v4}, Lddi;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1564
    if-gt v4, v3, :cond_3

    :cond_6
    move-object p1, v0

    goto :goto_1
.end method
