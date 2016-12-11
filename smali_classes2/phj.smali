.class public final Lphj;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lphj;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lphj;

.field private static volatile g:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lphj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18740
    new-instance v0, Lphj;

    invoke-direct {v0}, Lphj;-><init>()V

    .line 18741
    sput-object v0, Lphj;->a:Lphj;

    invoke-virtual {v0}, Lphj;->k()V

    .line 18742
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18083
    invoke-direct {p0}, Loat;-><init>()V

    .line 18084
    const-string v0, ""

    iput-object v0, p0, Lphj;->d:Ljava/lang/String;

    .line 18085
    const-string v0, ""

    iput-object v0, p0, Lphj;->e:Ljava/lang/String;

    .line 18086
    const-string v0, ""

    iput-object v0, p0, Lphj;->f:Ljava/lang/String;

    .line 18087
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18107
    iget v1, p0, Lphj;->b:I

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
    .line 18157
    iget v0, p0, Lphj;->b:I

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

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18163
    iget-object v0, p0, Lphj;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 18214
    iget v0, p0, Lphj;->b:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18220
    iget-object v0, p0, Lphj;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 18271
    iget v0, p0, Lphj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18277
    iget-object v0, p0, Lphj;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18633
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 18733
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18635
    :pswitch_0
    new-instance p0, Lphj;

    invoke-direct {p0}, Lphj;-><init>()V

    .line 18730
    :cond_0
    :goto_0
    return-object p0

    .line 18638
    :pswitch_1
    sget-object p0, Lphj;->a:Lphj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 18641
    goto :goto_0

    .line 18644
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[[[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 18647
    check-cast v0, Lobd;

    .line 18648
    check-cast p3, Lphj;

    .line 18650
    invoke-direct {p0}, Lphj;->a()Z

    move-result v1

    iget-wide v2, p0, Lphj;->c:J

    .line 18651
    invoke-direct {p3}, Lphj;->a()Z

    move-result v4

    iget-wide v5, p3, Lphj;->c:J

    .line 18649
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lphj;->c:J

    .line 18653
    invoke-direct {p0}, Lphj;->b()Z

    move-result v1

    iget-object v2, p0, Lphj;->d:Ljava/lang/String;

    .line 18654
    invoke-direct {p3}, Lphj;->b()Z

    move-result v3

    iget-object v4, p3, Lphj;->d:Ljava/lang/String;

    .line 18652
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lphj;->d:Ljava/lang/String;

    .line 18656
    invoke-direct {p0}, Lphj;->d()Z

    move-result v1

    iget-object v2, p0, Lphj;->e:Ljava/lang/String;

    .line 18657
    invoke-direct {p3}, Lphj;->d()Z

    move-result v3

    iget-object v4, p3, Lphj;->e:Ljava/lang/String;

    .line 18655
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lphj;->e:Ljava/lang/String;

    .line 18659
    invoke-direct {p0}, Lphj;->g()Z

    move-result v1

    iget-object v2, p0, Lphj;->f:Ljava/lang/String;

    .line 18660
    invoke-direct {p3}, Lphj;->g()Z

    move-result v3

    iget-object v4, p3, Lphj;->f:Ljava/lang/String;

    .line 18658
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lphj;->f:Ljava/lang/String;

    .line 18661
    sget-object v1, Lobb;->a:Lobb;

    if-ne v0, v1, :cond_0

    .line 18663
    iget v0, p0, Lphj;->b:I

    iget v1, p3, Lphj;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lphj;->b:I

    goto :goto_0

    .line 18668
    :pswitch_5
    check-cast p2, Loai;

    move v0, v1

    .line 18674
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 18675
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v1

    .line 18676
    sparse-switch v1, :sswitch_data_0

    .line 18681
    invoke-virtual {p0, v1, p2}, Lphj;->a(ILoai;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 18682
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 18679
    goto :goto_1

    .line 18687
    :sswitch_1
    iget v1, p0, Lphj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lphj;->b:I

    .line 18688
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lphj;->c:J
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18711
    :catch_0
    move-exception v0

    .line 18712
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18717
    :catchall_0
    move-exception v0

    throw v0

    .line 18692
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Loai;->j()Ljava/lang/String;

    move-result-object v1

    .line 18693
    iget v3, p0, Lphj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lphj;->b:I

    .line 18694
    iput-object v1, p0, Lphj;->d:Ljava/lang/String;
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18713
    :catch_1
    move-exception v0

    .line 18714
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 18716
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18698
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Loai;->j()Ljava/lang/String;

    move-result-object v1

    .line 18699
    iget v3, p0, Lphj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lphj;->b:I

    .line 18700
    iput-object v1, p0, Lphj;->e:Ljava/lang/String;

    goto :goto_1

    .line 18704
    :sswitch_4
    invoke-virtual {p2}, Loai;->j()Ljava/lang/String;

    move-result-object v1

    .line 18705
    iget v3, p0, Lphj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lphj;->b:I

    .line 18706
    iput-object v1, p0, Lphj;->f:Ljava/lang/String;
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 18721
    :cond_2
    :pswitch_6
    sget-object p0, Lphj;->a:Lphj;

    goto/16 :goto_0

    .line 18724
    :pswitch_7
    sget-object v0, Lphj;->g:Lobw;

    if-nez v0, :cond_4

    const-class v1, Lphj;

    monitor-enter v1

    .line 18725
    :try_start_5
    sget-object v0, Lphj;->g:Lobw;

    if-nez v0, :cond_3

    .line 18726
    new-instance v0, Lnzw;

    sget-object v2, Lphj;->a:Lphj;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lphj;->g:Lobw;

    .line 18728
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18730
    :cond_4
    sget-object p0, Lphj;->g:Lobw;

    goto/16 :goto_0

    .line 18728
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 18633
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

    .line 18676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18318
    iget v0, p0, Lphj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 18319
    iget-wide v0, p0, Lphj;->c:J

    .line 19234
    invoke-virtual {p1, v2, v0, v1}, Loak;->a(IJ)V

    .line 18321
    :cond_0
    iget v0, p0, Lphj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 18322
    invoke-direct {p0}, Lphj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Loak;->a(ILjava/lang/String;)V

    .line 18324
    :cond_1
    iget v0, p0, Lphj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 18325
    const/4 v0, 0x3

    invoke-direct {p0}, Lphj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loak;->a(ILjava/lang/String;)V

    .line 18327
    :cond_2
    iget v0, p0, Lphj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 18328
    invoke-direct {p0}, Lphj;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Loak;->a(ILjava/lang/String;)V

    .line 18330
    :cond_3
    iget-object v0, p0, Lphj;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 18331
    return-void
.end method

.method public f()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18334
    iget v0, p0, Lphj;->j:I

    .line 18335
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18356
    :goto_0
    return v0

    .line 18337
    :cond_0
    const/4 v0, 0x0

    .line 18338
    iget v1, p0, Lphj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18339
    iget-wide v0, p0, Lphj;->c:J

    .line 18340
    invoke-static {v2, v0, v1}, Loak;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18342
    :cond_1
    iget v1, p0, Lphj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18344
    invoke-direct {p0}, Lphj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Loak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18346
    :cond_2
    iget v1, p0, Lphj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 18347
    const/4 v1, 0x3

    .line 18348
    invoke-direct {p0}, Lphj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18350
    :cond_3
    iget v1, p0, Lphj;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 18352
    invoke-direct {p0}, Lphj;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Loak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18354
    :cond_4
    iget-object v1, p0, Lphj;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 18355
    iput v0, p0, Lphj;->j:I

    goto :goto_0
.end method
