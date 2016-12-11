.class public final Lezw;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Lkqq;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1697
    iget-object v0, p1, Lkqq;->apiHeader:Lkqc;

    invoke-direct {p0, p1, v0}, Leyv;-><init>(Lodo;Lkqc;)V

    .line 1692
    iput-object v2, p0, Lezw;->g:Ljava/lang/String;

    .line 1693
    iput-object v2, p0, Lezw;->h:Ljava/lang/String;

    .line 1701
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lezw;->i:J

    .line 1703
    iget-object v0, p1, Lkqq;->a:Lnqu;

    iget-object v0, v0, Lnqu;->b:[Lnqd;

    .line 1704
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 1705
    aget-object v0, v0, v1

    .line 1706
    if-eqz v0, :cond_0

    iget-object v2, v0, Lnqd;->d:Lnqb;

    iget-object v2, v2, Lnqb;->a:Ljava/lang/Integer;

    .line 1707
    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1708
    iget-object v2, v0, Lnqd;->b:Lnol;

    .line 1712
    if-eqz v2, :cond_0

    iget-object v3, v2, Lnol;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1713
    iget-object v2, v2, Lnol;->a:Ljava/lang/String;

    iput-object v2, p0, Lezw;->h:Ljava/lang/String;

    .line 1714
    iget-object v0, v0, Lnqd;->d:Lnqb;

    iget-object v0, v0, Lnqb;->d:Lnit;

    .line 1715
    iget-object v2, v0, Lnit;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1717
    iget-object v0, v0, Lnit;->c:Lniu;

    .line 1718
    if-eqz v0, :cond_0

    .line 1719
    iget-object v2, v0, Lniu;->b:[Lniv;

    .line 1720
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 1721
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1722
    if-eqz v4, :cond_1

    iget-object v5, v4, Lniv;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1723
    iget-object v0, v4, Lniv;->b:Ljava/lang/String;

    iput-object v0, p0, Lezw;->g:Ljava/lang/String;

    .line 1725
    :try_start_0
    iget-object v0, p0, Lezw;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1726
    const-string v2, "expire"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1727
    if-eqz v0, :cond_0

    .line 1729
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lezw;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1747
    :cond_0
    :goto_1
    return-void

    .line 1731
    :catch_0
    move-exception v0

    .line 1732
    const-string v2, "Babel"

    .line 1734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lezw;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " exception while parsing audio url. url = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1732
    invoke-static {v2, v0, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1721
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 6

    .prologue
    .line 1766
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 2230
    sget-boolean v0, Leyv;->a:Z

    .line 1767
    if-eqz v0, :cond_0

    .line 1768
    iget-object v0, p0, Lezw;->h:Ljava/lang/String;

    iget-object v1, p0, Lezw;->g:Ljava/lang/String;

    iget-wide v2, p0, Lezw;->i:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GetAudioDataResponse.processResponse: retrieved audio with id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with stream url of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and expiration of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1777
    :cond_0
    iget-object v0, p0, Lezw;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lezw;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1778
    iget-object v0, p0, Lezw;->h:Ljava/lang/String;

    iget-object v1, p0, Lezw;->g:Ljava/lang/String;

    iget-wide v2, p0, Lezw;->i:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1779
    iget-object v0, p0, Lezw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbka;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 1781
    :cond_1
    return-void
.end method
