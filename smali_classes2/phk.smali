.class public final Lphk;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lphk;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lphk;

.field private static volatile f:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lphk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lphj;

.field private d:Lphj;

.field private e:Lphj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17993
    new-instance v0, Lphk;

    invoke-direct {v0}, Lphk;-><init>()V

    .line 17994
    sput-object v0, Lphk;->a:Lphk;

    invoke-virtual {v0}, Lphk;->k()V

    .line 17995
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17380
    invoke-direct {p0}, Loat;-><init>()V

    .line 17381
    return-void
.end method

.method private a()Lphj;
    .locals 1

    .prologue
    .line 17412
    iget-object v0, p0, Lphk;->c:Lphj;

    if-nez v0, :cond_0

    .line 19745
    sget-object v0, Lphj;->a:Lphj;

    .line 17412
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lphk;->c:Lphj;

    goto :goto_0
.end method

.method private b()Lphj;
    .locals 1

    .prologue
    .line 17490
    iget-object v0, p0, Lphk;->d:Lphj;

    if-nez v0, :cond_0

    .line 20745
    sget-object v0, Lphj;->a:Lphj;

    .line 17490
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lphk;->d:Lphj;

    goto :goto_0
.end method

.method private c()Lphj;
    .locals 1

    .prologue
    .line 17548
    iget-object v0, p0, Lphk;->e:Lphj;

    if-nez v0, :cond_0

    .line 21745
    sget-object v0, Lphj;->a:Lphj;

    .line 17548
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lphk;->e:Lphj;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 17876
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 17986
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17878
    :pswitch_0
    new-instance p0, Lphk;

    invoke-direct {p0}, Lphk;-><init>()V

    .line 17983
    :cond_0
    :goto_0
    return-object p0

    .line 17881
    :pswitch_1
    sget-object p0, Lphk;->a:Lphk;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 17884
    goto :goto_0

    .line 17887
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v0, v1}, Loau;-><init>(B[[[[B)V

    goto :goto_0

    .line 17890
    :pswitch_4
    check-cast p2, Lobd;

    .line 17891
    check-cast p3, Lphk;

    .line 17892
    iget-object v0, p0, Lphk;->c:Lphj;

    iget-object v1, p3, Lphk;->c:Lphj;

    invoke-interface {p2, v0, v1}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p0, Lphk;->c:Lphj;

    .line 17893
    iget-object v0, p0, Lphk;->d:Lphj;

    iget-object v1, p3, Lphk;->d:Lphj;

    invoke-interface {p2, v0, v1}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p0, Lphk;->d:Lphj;

    .line 17894
    iget-object v0, p0, Lphk;->e:Lphj;

    iget-object v1, p3, Lphk;->e:Lphj;

    invoke-interface {p2, v0, v1}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p0, Lphk;->e:Lphj;

    .line 17895
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 17897
    iget v0, p0, Lphk;->b:I

    iget v1, p3, Lphk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lphk;->b:I

    goto :goto_0

    .line 17902
    :pswitch_5
    check-cast p2, Loai;

    .line 17904
    check-cast p3, Loap;

    move v3, v0

    .line 17908
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 17909
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v0

    .line 17910
    sparse-switch v0, :sswitch_data_0

    .line 17915
    invoke-virtual {p0, v0, p2}, Lphk;->a(ILoai;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 17916
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 17913
    goto :goto_1

    .line 17922
    :sswitch_1
    iget v0, p0, Lphk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 17923
    iget-object v2, p0, Lphk;->c:Lphj;

    .line 22197
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 22198
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 17923
    check-cast v0, Loau;

    move-object v2, v0

    .line 22745
    :goto_2
    sget-object v0, Lphj;->a:Lphj;

    .line 17925
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p0, Lphk;->c:Lphj;

    .line 17927
    if-eqz v2, :cond_2

    .line 17928
    iget-object v0, p0, Lphk;->c:Lphj;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 17929
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p0, Lphk;->c:Lphj;

    .line 17931
    :cond_2
    iget v0, p0, Lphk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lphk;->b:I
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17964
    :catch_0
    move-exception v0

    .line 17965
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17970
    :catchall_0
    move-exception v0

    throw v0

    .line 17936
    :sswitch_2
    :try_start_2
    iget v0, p0, Lphk;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 17937
    iget-object v2, p0, Lphk;->d:Lphj;

    .line 23197
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 23198
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 17937
    check-cast v0, Loau;

    move-object v2, v0

    .line 23745
    :goto_3
    sget-object v0, Lphj;->a:Lphj;

    .line 17939
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p0, Lphk;->d:Lphj;

    .line 17941
    if-eqz v2, :cond_3

    .line 17942
    iget-object v0, p0, Lphk;->d:Lphj;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 17943
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p0, Lphk;->d:Lphj;

    .line 17945
    :cond_3
    iget v0, p0, Lphk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lphk;->b:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 17966
    :catch_1
    move-exception v0

    .line 17967
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 17969
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17950
    :sswitch_3
    :try_start_4
    iget v0, p0, Lphk;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 17951
    iget-object v2, p0, Lphk;->e:Lphj;

    .line 24197
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 24198
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 17951
    check-cast v0, Loau;

    move-object v2, v0

    .line 24745
    :goto_4
    sget-object v0, Lphj;->a:Lphj;

    .line 17953
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p0, Lphk;->e:Lphj;

    .line 17955
    if-eqz v2, :cond_4

    .line 17956
    iget-object v0, p0, Lphk;->e:Lphj;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 17957
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p0, Lphk;->e:Lphj;

    .line 17959
    :cond_4
    iget v0, p0, Lphk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lphk;->b:I
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 17974
    :cond_5
    :pswitch_6
    sget-object p0, Lphk;->a:Lphk;

    goto/16 :goto_0

    .line 17977
    :pswitch_7
    sget-object v0, Lphk;->f:Lobw;

    if-nez v0, :cond_7

    const-class v1, Lphk;

    monitor-enter v1

    .line 17978
    :try_start_5
    sget-object v0, Lphk;->f:Lobw;

    if-nez v0, :cond_6

    .line 17979
    new-instance v0, Lnzw;

    sget-object v2, Lphk;->a:Lphk;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lphk;->f:Lobw;

    .line 17981
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17983
    :cond_7
    sget-object p0, Lphk;->f:Lobw;

    goto/16 :goto_0

    .line 17981
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_2

    .line 17876
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

    .line 17910
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17590
    iget v0, p0, Lphk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17591
    invoke-direct {p0}, Lphk;->a()Lphj;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Loak;->a(ILobs;)V

    .line 17593
    :cond_0
    iget v0, p0, Lphk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17594
    invoke-direct {p0}, Lphk;->b()Lphj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Loak;->a(ILobs;)V

    .line 17596
    :cond_1
    iget v0, p0, Lphk;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 17597
    const/4 v0, 0x3

    invoke-direct {p0}, Lphk;->c()Lphj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loak;->a(ILobs;)V

    .line 17599
    :cond_2
    iget-object v0, p0, Lphk;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 17600
    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17603
    iget v0, p0, Lphk;->j:I

    .line 17604
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17621
    :goto_0
    return v0

    .line 17606
    :cond_0
    const/4 v0, 0x0

    .line 17607
    iget v1, p0, Lphk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17609
    invoke-direct {p0}, Lphk;->a()Lphj;

    move-result-object v0

    invoke-static {v2, v0}, Loak;->c(ILobs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17611
    :cond_1
    iget v1, p0, Lphk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17613
    invoke-direct {p0}, Lphk;->b()Lphj;

    move-result-object v1

    invoke-static {v3, v1}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17615
    :cond_2
    iget v1, p0, Lphk;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 17616
    const/4 v1, 0x3

    .line 17617
    invoke-direct {p0}, Lphk;->c()Lphj;

    move-result-object v2

    invoke-static {v1, v2}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17619
    :cond_3
    iget-object v1, p0, Lphk;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 17620
    iput v0, p0, Lphk;->j:I

    goto :goto_0
.end method
