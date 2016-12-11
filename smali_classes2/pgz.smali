.class public final Lpgz;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpgz;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpgz;

.field private static volatile d:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpgz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44059
    new-instance v0, Lpgz;

    invoke-direct {v0}, Lpgz;-><init>()V

    .line 44060
    sput-object v0, Lpgz;->a:Lpgz;

    invoke-virtual {v0}, Lpgz;->k()V

    .line 44061
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43766
    invoke-direct {p0}, Loat;-><init>()V

    .line 43767
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43786
    iget v1, p0, Lpgz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43979
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 44052
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43981
    :pswitch_0
    new-instance p0, Lpgz;

    invoke-direct {p0}, Lpgz;-><init>()V

    .line 44049
    :cond_0
    :goto_0
    return-object p0

    .line 43984
    :pswitch_1
    sget-object p0, Lpgz;->a:Lpgz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 43987
    goto :goto_0

    .line 43990
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[[[C)V

    goto :goto_0

    .line 43993
    :pswitch_4
    check-cast p2, Lobd;

    .line 43994
    check-cast p3, Lpgz;

    .line 43996
    invoke-direct {p0}, Lpgz;->a()Z

    move-result v0

    iget v1, p0, Lpgz;->c:I

    .line 43997
    invoke-direct {p3}, Lpgz;->a()Z

    move-result v2

    iget v3, p3, Lpgz;->c:I

    .line 43995
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpgz;->c:I

    .line 43998
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 44000
    iget v0, p0, Lpgz;->b:I

    iget v1, p3, Lpgz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpgz;->b:I

    goto :goto_0

    .line 44005
    :pswitch_5
    check-cast p2, Loai;

    move v0, v1

    .line 44011
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 44012
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v1

    .line 44013
    sparse-switch v1, :sswitch_data_0

    .line 44018
    invoke-virtual {p0, v1, p2}, Lpgz;->a(ILoai;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 44019
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 44016
    goto :goto_1

    .line 44024
    :sswitch_1
    iget v1, p0, Lpgz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpgz;->b:I

    .line 44025
    invoke-virtual {p2}, Loai;->f()I

    move-result v1

    iput v1, p0, Lpgz;->c:I
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 44030
    :catch_0
    move-exception v0

    .line 44031
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44036
    :catchall_0
    move-exception v0

    throw v0

    .line 44032
    :catch_1
    move-exception v0

    .line 44033
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 44035
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44040
    :cond_2
    :pswitch_6
    sget-object p0, Lpgz;->a:Lpgz;

    goto :goto_0

    .line 44043
    :pswitch_7
    sget-object v0, Lpgz;->d:Lobw;

    if-nez v0, :cond_4

    const-class v1, Lpgz;

    monitor-enter v1

    .line 44044
    :try_start_3
    sget-object v0, Lpgz;->d:Lobw;

    if-nez v0, :cond_3

    .line 44045
    new-instance v0, Lnzw;

    sget-object v2, Lpgz;->a:Lpgz;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpgz;->d:Lobw;

    .line 44047
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44049
    :cond_4
    sget-object p0, Lpgz;->d:Lobw;

    goto/16 :goto_0

    .line 44047
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 43979
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

    .line 44013
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43823
    iget v0, p0, Lpgz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 43824
    iget v0, p0, Lpgz;->c:I

    invoke-virtual {p1, v1, v0}, Loak;->b(II)V

    .line 43826
    :cond_0
    iget-object v0, p0, Lpgz;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 43827
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43830
    iget v0, p0, Lpgz;->j:I

    .line 43831
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43840
    :goto_0
    return v0

    .line 43833
    :cond_0
    const/4 v0, 0x0

    .line 43834
    iget v1, p0, Lpgz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43835
    iget v0, p0, Lpgz;->c:I

    .line 43836
    invoke-static {v2, v0}, Loak;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43838
    :cond_1
    iget-object v1, p0, Lpgz;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 43839
    iput v0, p0, Lpgz;->j:I

    goto :goto_0
.end method
