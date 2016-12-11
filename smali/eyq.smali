.class public Leyq;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:J

.field public final e:[I

.field public final f:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1790
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Leyq;-><init>(JIZLjava/lang/String;)V

    .line 1791
    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 7

    .prologue
    .line 1738
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Leyq;-><init>(JIZLjava/lang/String;)V

    .line 1739
    return-void
.end method

.method private constructor <init>(JIZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1745
    invoke-direct {p0}, Levp;-><init>()V

    .line 1746
    iput-wide p1, p0, Leyq;->d:J

    .line 1751
    iput-object p5, p0, Leyq;->k:Ljava/lang/String;

    .line 1752
    iput p3, p0, Leyq;->c:I

    .line 1753
    iput-boolean p4, p0, Leyq;->f:Z

    .line 1754
    new-array v0, v4, [I

    iput-object v0, p0, Leyq;->e:[I

    .line 1755
    packed-switch p3, :pswitch_data_0

    .line 1781
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "illegal filter mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1757
    :pswitch_0
    iget-object v0, p0, Leyq;->e:[I

    aput v2, v0, v1

    .line 1758
    iget-object v0, p0, Leyq;->e:[I

    aput v3, v0, v2

    .line 1779
    :goto_0
    return-void

    .line 1761
    :pswitch_1
    iget-object v0, p0, Leyq;->e:[I

    aput v4, v0, v1

    .line 1762
    iget-object v0, p0, Leyq;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 1765
    :pswitch_2
    iget-object v0, p0, Leyq;->e:[I

    aput v2, v0, v1

    .line 1766
    iget-object v0, p0, Leyq;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 1769
    :pswitch_3
    iget-object v0, p0, Leyq;->e:[I

    aput v2, v0, v1

    .line 1770
    iget-object v0, p0, Leyq;->e:[I

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_0

    .line 1773
    :pswitch_4
    iget-object v0, p0, Leyq;->e:[I

    aput v2, v0, v1

    .line 1774
    iget-object v0, p0, Leyq;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 1777
    :pswitch_5
    iget-object v0, p0, Leyq;->e:[I

    aput v2, v0, v1

    .line 1778
    iget-object v0, p0, Leyq;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 1755
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 11

    .prologue
    const/16 v10, 0x1e

    const/16 v9, 0x14

    const/4 v8, 0x4

    .line 1800
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 1801
    new-instance v2, Lmat;

    invoke-direct {v2}, Lmat;-><init>()V

    .line 1804
    iget-wide v4, p0, Leyq;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 1805
    iget-wide v4, p0, Leyq;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lmat;->a:Ljava/lang/Long;

    .line 1808
    :cond_0
    iget v0, p0, Leyq;->c:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 1810
    invoke-static {v1}, Lgkk;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1811
    const-string v0, "babel_src_cold_sync_maxevperconv_watch"

    invoke-static {v1, v0, v8}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1810
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmat;->c:Ljava/lang/Integer;

    .line 1822
    invoke-static {v1}, Lgkk;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1823
    const-string v0, "babel_src_cold_sync_maxconv_watch"

    invoke-static {v1, v0, v8}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1822
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmat;->b:Ljava/lang/Integer;

    .line 1862
    :goto_2
    iget-object v0, p0, Leyq;->i:Lgoc;

    .line 1863
    invoke-static {p1, p2, p3, v0}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v2, Lmat;->requestHeader:Llys;

    .line 1865
    iget-object v0, p0, Leyq;->e:[I

    if-eqz v0, :cond_1

    .line 1866
    iget-object v0, p0, Leyq;->e:[I

    iput-object v0, v2, Lmat;->d:[I

    .line 1869
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmat;->e:Ljava/lang/Integer;

    .line 1870
    return-object v2

    .line 1815
    :cond_2
    const-string v0, "babel_src_cold_sync_maxevperconv"

    invoke-static {v1, v0, v9}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1827
    :cond_3
    const-string v0, "babel_src_cold_sync_maxconv"

    invoke-static {v1, v0, v10}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 1833
    :cond_4
    invoke-static {v1}, Lgkk;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1834
    const-string v0, "babel_smaxevperconv_watch"

    invoke-static {v1, v0, v9}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1833
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmat;->c:Ljava/lang/Integer;

    .line 1843
    iget v0, p0, Leyq;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 1846
    const/16 v0, 0x64

    move-object v1, v2

    .line 1850
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmat;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 1838
    :cond_5
    const-string v0, "babel_smaxevperconv"

    invoke-static {v1, v0, v9}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 1850
    :cond_6
    invoke-static {v1}, Lgkk;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1851
    const-string v0, "babel_smaxconv"

    invoke-static {v1, v0, v8}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move-object v1, v2

    goto :goto_4

    .line 1855
    :cond_7
    const-string v0, "babel_smaxconv"

    invoke-static {v1, v0, v10}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move-object v1, v2

    goto :goto_4
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 4

    .prologue
    .line 1915
    invoke-virtual {p2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    .line 1916
    sget-boolean v1, Leyq;->a:Z

    if-eqz v1, :cond_0

    .line 1917
    const-string v1, "SyncRecentConversations.onFailed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2339
    :cond_0
    :goto_0
    sget-boolean v0, Lgky;->b:Z

    .line 1920
    if-eqz v0, :cond_1

    .line 1921
    new-instance v0, Lglb;

    invoke-direct {v0}, Lglb;-><init>()V

    const-string v1, "src_expired"

    .line 1922
    invoke-virtual {v0, v1}, Lglb;->a(Ljava/lang/String;)Lglb;

    move-result-object v0

    .line 1923
    invoke-virtual {v0, p2}, Lglb;->a(Lbjc;)Lglb;

    move-result-object v0

    iget v1, p0, Leyq;->c:I

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "filterMode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1924
    invoke-virtual {v0, v1}, Lglb;->b(Ljava/lang/String;)Lglb;

    move-result-object v0

    .line 1925
    invoke-virtual {v0}, Lglb;->b()V

    .line 1927
    :cond_1
    iget-object v0, p0, Leyq;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1928
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lflz;->c(I)Lflz;

    move-result-object v0

    .line 1929
    iget-object v1, p0, Leyq;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflz;->d(Ljava/lang/String;)Z

    .line 1932
    :cond_2
    return-void

    .line 1917
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lecy;)Z
    .locals 4

    .prologue
    .line 1905
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1906
    check-cast p1, Leyq;

    .line 1907
    iget-wide v0, p0, Leyq;->d:J

    iget-wide v2, p1, Leyq;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Leyq;->c:I

    iget v1, p1, Leyq;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Leyq;->f:Z

    iget-boolean v1, p1, Leyq;->f:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1888
    invoke-virtual {p0}, Leyq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1890
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1892
    :goto_0
    return-wide v0

    .line 1893
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_src_timeout"

    sget-wide v2, Lfoc;->k:J

    .line 1892
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1875
    const-string v0, "conversations/syncrecentconversations"

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1794
    iget v0, p0, Leyq;->c:I

    return v0
.end method

.method public n()Z
    .locals 4

    .prologue
    .line 1879
    iget-wide v0, p0, Leyq;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1883
    iget-object v0, p0, Leyq;->k:Ljava/lang/String;

    return-object v0
.end method
