.class public final Lpgt;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpgt;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpgt;

.field private static volatile d:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpgt;",
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
    .line 41751
    new-instance v0, Lpgt;

    invoke-direct {v0}, Lpgt;-><init>()V

    .line 41752
    sput-object v0, Lpgt;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->k()V

    .line 41753
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41353
    invoke-direct {p0}, Loat;-><init>()V

    .line 41354
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41468
    iget v1, p0, Lpgt;->b:I

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41666
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 41744
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41668
    :pswitch_0
    new-instance p0, Lpgt;

    invoke-direct {p0}, Lpgt;-><init>()V

    .line 41741
    :cond_0
    :goto_0
    return-object p0

    .line 41671
    :pswitch_1
    sget-object p0, Lpgt;->a:Lpgt;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 41674
    goto :goto_0

    .line 41677
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[[Z)V

    goto :goto_0

    .line 41680
    :pswitch_4
    check-cast p2, Lobd;

    .line 41681
    check-cast p3, Lpgt;

    .line 41682
    invoke-direct {p0}, Lpgt;->a()Z

    move-result v0

    iget v1, p0, Lpgt;->c:I

    .line 41683
    invoke-direct {p3}, Lpgt;->a()Z

    move-result v2

    iget v3, p3, Lpgt;->c:I

    .line 41682
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpgt;->c:I

    .line 41684
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 41686
    iget v0, p0, Lpgt;->b:I

    iget v1, p3, Lpgt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpgt;->b:I

    goto :goto_0

    .line 41691
    :pswitch_5
    check-cast p2, Loai;

    move v0, v1

    .line 41697
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 41698
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v1

    .line 41699
    sparse-switch v1, :sswitch_data_0

    .line 41704
    invoke-virtual {p0, v1, p2}, Lpgt;->a(ILoai;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 41705
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 41702
    goto :goto_1

    .line 41710
    :sswitch_1
    invoke-virtual {p2}, Loai;->n()I

    move-result v1

    .line 41711
    invoke-static {v1}, Lpgu;->a(I)Lpgu;

    move-result-object v3

    .line 41712
    if-nez v3, :cond_2

    .line 41713
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loat;->a(II)V
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 41722
    :catch_0
    move-exception v0

    .line 41723
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41728
    :catchall_0
    move-exception v0

    throw v0

    .line 41715
    :cond_2
    :try_start_2
    iget v3, p0, Lpgt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpgt;->b:I

    .line 41716
    iput v1, p0, Lpgt;->c:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 41724
    :catch_1
    move-exception v0

    .line 41725
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 41727
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41732
    :cond_3
    :pswitch_6
    sget-object p0, Lpgt;->a:Lpgt;

    goto :goto_0

    .line 41735
    :pswitch_7
    sget-object v0, Lpgt;->d:Lobw;

    if-nez v0, :cond_5

    const-class v1, Lpgt;

    monitor-enter v1

    .line 41736
    :try_start_4
    sget-object v0, Lpgt;->d:Lobw;

    if-nez v0, :cond_4

    .line 41737
    new-instance v0, Lnzw;

    sget-object v2, Lpgt;->a:Lpgt;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpgt;->d:Lobw;

    .line 41739
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41741
    :cond_5
    sget-object p0, Lpgt;->d:Lobw;

    goto/16 :goto_0

    .line 41739
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 41666
    nop

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

    .line 41699
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

    .line 41509
    iget v0, p0, Lpgt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 41510
    iget v0, p0, Lpgt;->c:I

    .line 42274
    invoke-virtual {p1, v1, v0}, Loak;->b(II)V

    .line 41512
    :cond_0
    iget-object v0, p0, Lpgt;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 41513
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41516
    iget v0, p0, Lpgt;->j:I

    .line 41517
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41526
    :goto_0
    return v0

    .line 41519
    :cond_0
    const/4 v0, 0x0

    .line 41520
    iget v1, p0, Lpgt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41521
    iget v0, p0, Lpgt;->c:I

    .line 41522
    invoke-static {v2, v0}, Loak;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41524
    :cond_1
    iget-object v1, p0, Lpgt;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41525
    iput v0, p0, Lpgt;->j:I

    goto :goto_0
.end method
