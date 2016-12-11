.class public final Lpfq;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpfq;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpfq;

.field private static volatile f:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpfq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49108
    new-instance v0, Lpfq;

    invoke-direct {v0}, Lpfq;-><init>()V

    .line 49109
    sput-object v0, Lpfq;->a:Lpfq;

    invoke-virtual {v0}, Lpfq;->k()V

    .line 49110
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48317
    invoke-direct {p0}, Loat;-><init>()V

    .line 48318
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48586
    iget v1, p0, Lpfq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 48641
    iget v0, p0, Lpfq;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 48696
    iget v0, p0, Lpfq;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 48997
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 49101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48999
    :pswitch_0
    new-instance p0, Lpfq;

    invoke-direct {p0}, Lpfq;-><init>()V

    .line 49098
    :cond_0
    :goto_0
    return-object p0

    .line 49002
    :pswitch_1
    sget-object p0, Lpfq;->a:Lpfq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 49005
    goto :goto_0

    .line 49008
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[S)V

    goto :goto_0

    .line 49011
    :pswitch_4
    check-cast p2, Lobd;

    .line 49012
    check-cast p3, Lpfq;

    .line 49013
    invoke-direct {p0}, Lpfq;->a()Z

    move-result v0

    iget v1, p0, Lpfq;->c:I

    .line 49014
    invoke-direct {p3}, Lpfq;->a()Z

    move-result v2

    iget v3, p3, Lpfq;->c:I

    .line 49013
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpfq;->c:I

    .line 49015
    invoke-direct {p0}, Lpfq;->b()Z

    move-result v0

    iget v1, p0, Lpfq;->d:I

    .line 49016
    invoke-direct {p3}, Lpfq;->b()Z

    move-result v2

    iget v3, p3, Lpfq;->d:I

    .line 49015
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpfq;->d:I

    .line 49017
    invoke-direct {p0}, Lpfq;->c()Z

    move-result v0

    iget v1, p0, Lpfq;->e:I

    .line 49018
    invoke-direct {p3}, Lpfq;->c()Z

    move-result v2

    iget v3, p3, Lpfq;->e:I

    .line 49017
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpfq;->e:I

    .line 49019
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 49021
    iget v0, p0, Lpfq;->b:I

    iget v1, p3, Lpfq;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpfq;->b:I

    goto :goto_0

    .line 49026
    :pswitch_5
    check-cast p2, Loai;

    move v0, v1

    .line 49032
    :cond_1
    :goto_1
    if-nez v0, :cond_5

    .line 49033
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v1

    .line 49034
    sparse-switch v1, :sswitch_data_0

    .line 49039
    invoke-virtual {p0, v1, p2}, Lpfq;->a(ILoai;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 49040
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 49037
    goto :goto_1

    .line 49045
    :sswitch_1
    invoke-virtual {p2}, Loai;->n()I

    move-result v1

    .line 49046
    invoke-static {v1}, Lpfv;->a(I)Lpfv;

    move-result-object v3

    .line 49047
    if-nez v3, :cond_2

    .line 49048
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loat;->a(II)V
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 49079
    :catch_0
    move-exception v0

    .line 49080
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49085
    :catchall_0
    move-exception v0

    throw v0

    .line 49050
    :cond_2
    :try_start_2
    iget v3, p0, Lpfq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpfq;->b:I

    .line 49051
    iput v1, p0, Lpfq;->c:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 49081
    :catch_1
    move-exception v0

    .line 49082
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 49084
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49056
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Loai;->n()I

    move-result v1

    .line 49057
    invoke-static {v1}, Lpft;->a(I)Lpft;

    move-result-object v3

    .line 49058
    if-nez v3, :cond_3

    .line 49059
    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Loat;->a(II)V

    goto :goto_1

    .line 49061
    :cond_3
    iget v3, p0, Lpfq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lpfq;->b:I

    .line 49062
    iput v1, p0, Lpfq;->d:I

    goto :goto_1

    .line 49067
    :sswitch_3
    invoke-virtual {p2}, Loai;->n()I

    move-result v1

    .line 49068
    invoke-static {v1}, Lpfr;->a(I)Lpfr;

    move-result-object v3

    .line 49069
    if-nez v3, :cond_4

    .line 49070
    const/4 v3, 0x3

    invoke-super {p0, v3, v1}, Loat;->a(II)V

    goto :goto_1

    .line 49072
    :cond_4
    iget v3, p0, Lpfq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lpfq;->b:I

    .line 49073
    iput v1, p0, Lpfq;->e:I
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 49089
    :cond_5
    :pswitch_6
    sget-object p0, Lpfq;->a:Lpfq;

    goto/16 :goto_0

    .line 49092
    :pswitch_7
    sget-object v0, Lpfq;->f:Lobw;

    if-nez v0, :cond_7

    const-class v1, Lpfq;

    monitor-enter v1

    .line 49093
    :try_start_5
    sget-object v0, Lpfq;->f:Lobw;

    if-nez v0, :cond_6

    .line 49094
    new-instance v0, Lnzw;

    sget-object v2, Lpfq;->a:Lpfq;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpfq;->f:Lobw;

    .line 49096
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49098
    :cond_7
    sget-object p0, Lpfq;->f:Lobw;

    goto/16 :goto_0

    .line 49096
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 48997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 49034
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 48737
    iget v0, p0, Lpfq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 48738
    iget v0, p0, Lpfq;->c:I

    .line 49274
    invoke-virtual {p1, v1, v0}, Loak;->b(II)V

    .line 48740
    :cond_0
    iget v0, p0, Lpfq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 48741
    iget v0, p0, Lpfq;->d:I

    .line 50274
    invoke-virtual {p1, v2, v0}, Loak;->b(II)V

    .line 48743
    :cond_1
    iget v0, p0, Lpfq;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 48744
    const/4 v0, 0x3

    iget v1, p0, Lpfq;->e:I

    .line 50276
    invoke-virtual {p1, v0, v1}, Loak;->b(II)V

    .line 48746
    :cond_2
    iget-object v0, p0, Lpfq;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 48747
    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 48750
    iget v0, p0, Lpfq;->j:I

    .line 48751
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48768
    :goto_0
    return v0

    .line 48753
    :cond_0
    const/4 v0, 0x0

    .line 48754
    iget v1, p0, Lpfq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48755
    iget v0, p0, Lpfq;->c:I

    .line 48756
    invoke-static {v2, v0}, Loak;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48758
    :cond_1
    iget v1, p0, Lpfq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 48759
    iget v1, p0, Lpfq;->d:I

    .line 48760
    invoke-static {v3, v1}, Loak;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48762
    :cond_2
    iget v1, p0, Lpfq;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 48763
    const/4 v1, 0x3

    iget v2, p0, Lpfq;->e:I

    .line 48764
    invoke-static {v1, v2}, Loak;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48766
    :cond_3
    iget-object v1, p0, Lpfq;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 48767
    iput v0, p0, Lpfq;->j:I

    goto :goto_0
.end method
