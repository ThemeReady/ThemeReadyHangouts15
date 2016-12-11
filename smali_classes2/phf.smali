.class public final Lphf;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lphf;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lphf;

.field private static volatile k:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lphf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54163
    new-instance v0, Lphf;

    invoke-direct {v0}, Lphf;-><init>()V

    .line 54164
    sput-object v0, Lphf;->a:Lphf;

    invoke-virtual {v0}, Lphf;->k()V

    .line 54165
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53426
    invoke-direct {p0}, Loat;-><init>()V

    .line 53427
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53446
    iget v1, p0, Lphf;->b:I

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
    .line 53497
    iget v0, p0, Lphf;->b:I

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
    .line 53548
    iget v0, p0, Lphf;->b:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 53599
    iget v0, p0, Lphf;->b:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 53650
    iget v0, p0, Lphf;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54051
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 54156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54053
    :pswitch_0
    new-instance p0, Lphf;

    invoke-direct {p0}, Lphf;-><init>()V

    .line 54153
    :cond_0
    :goto_0
    return-object p0

    .line 54056
    :pswitch_1
    sget-object p0, Lphf;->a:Lphf;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 54059
    goto :goto_0

    .line 54062
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[[[I)V

    goto :goto_0

    .line 54065
    :pswitch_4
    check-cast p2, Lobd;

    .line 54066
    check-cast p3, Lphf;

    .line 54068
    invoke-direct {p0}, Lphf;->a()Z

    move-result v0

    iget-boolean v1, p0, Lphf;->c:Z

    .line 54069
    invoke-direct {p3}, Lphf;->a()Z

    move-result v2

    iget-boolean v3, p3, Lphf;->c:Z

    .line 54067
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lphf;->c:Z

    .line 54071
    invoke-direct {p0}, Lphf;->b()Z

    move-result v0

    iget-boolean v1, p0, Lphf;->d:Z

    .line 54072
    invoke-direct {p3}, Lphf;->b()Z

    move-result v2

    iget-boolean v3, p3, Lphf;->d:Z

    .line 54070
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lphf;->d:Z

    .line 54074
    invoke-direct {p0}, Lphf;->c()Z

    move-result v0

    iget-boolean v1, p0, Lphf;->e:Z

    .line 54075
    invoke-direct {p3}, Lphf;->c()Z

    move-result v2

    iget-boolean v3, p3, Lphf;->e:Z

    .line 54073
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lphf;->e:Z

    .line 54077
    invoke-direct {p0}, Lphf;->d()Z

    move-result v0

    iget-boolean v1, p0, Lphf;->f:Z

    .line 54078
    invoke-direct {p3}, Lphf;->d()Z

    move-result v2

    iget-boolean v3, p3, Lphf;->f:Z

    .line 54076
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lphf;->f:Z

    .line 54080
    invoke-direct {p0}, Lphf;->e()Z

    move-result v0

    iget-boolean v1, p0, Lphf;->g:Z

    .line 54081
    invoke-direct {p3}, Lphf;->e()Z

    move-result v2

    iget-boolean v3, p3, Lphf;->g:Z

    .line 54079
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lphf;->g:Z

    .line 54082
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 54084
    iget v0, p0, Lphf;->b:I

    iget v1, p3, Lphf;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lphf;->b:I

    goto :goto_0

    .line 54089
    :pswitch_5
    check-cast p2, Loai;

    move v0, v1

    .line 54095
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 54096
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v1

    .line 54097
    sparse-switch v1, :sswitch_data_0

    .line 54102
    invoke-virtual {p0, v1, p2}, Lphf;->a(ILoai;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 54103
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 54100
    goto :goto_1

    .line 54108
    :sswitch_1
    iget v1, p0, Lphf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lphf;->b:I

    .line 54109
    invoke-virtual {p2}, Loai;->i()Z

    move-result v1

    iput-boolean v1, p0, Lphf;->c:Z
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 54134
    :catch_0
    move-exception v0

    .line 54135
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54140
    :catchall_0
    move-exception v0

    throw v0

    .line 54113
    :sswitch_2
    :try_start_2
    iget v1, p0, Lphf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lphf;->b:I

    .line 54114
    invoke-virtual {p2}, Loai;->i()Z

    move-result v1

    iput-boolean v1, p0, Lphf;->d:Z
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 54136
    :catch_1
    move-exception v0

    .line 54137
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 54139
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54118
    :sswitch_3
    :try_start_4
    iget v1, p0, Lphf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lphf;->b:I

    .line 54119
    invoke-virtual {p2}, Loai;->i()Z

    move-result v1

    iput-boolean v1, p0, Lphf;->e:Z

    goto :goto_1

    .line 54123
    :sswitch_4
    iget v1, p0, Lphf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lphf;->b:I

    .line 54124
    invoke-virtual {p2}, Loai;->i()Z

    move-result v1

    iput-boolean v1, p0, Lphf;->f:Z

    goto :goto_1

    .line 54128
    :sswitch_5
    iget v1, p0, Lphf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lphf;->b:I

    .line 54129
    invoke-virtual {p2}, Loai;->i()Z

    move-result v1

    iput-boolean v1, p0, Lphf;->g:Z
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 54144
    :cond_2
    :pswitch_6
    sget-object p0, Lphf;->a:Lphf;

    goto/16 :goto_0

    .line 54147
    :pswitch_7
    sget-object v0, Lphf;->k:Lobw;

    if-nez v0, :cond_4

    const-class v1, Lphf;

    monitor-enter v1

    .line 54148
    :try_start_5
    sget-object v0, Lphf;->k:Lobw;

    if-nez v0, :cond_3

    .line 54149
    new-instance v0, Lnzw;

    sget-object v2, Lphf;->a:Lphf;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lphf;->k:Lobw;

    .line 54151
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54153
    :cond_4
    sget-object p0, Lphf;->k:Lobw;

    goto/16 :goto_0

    .line 54151
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 54051
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

    .line 54097
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 53687
    iget v0, p0, Lphf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 53688
    iget-boolean v0, p0, Lphf;->c:Z

    invoke-virtual {p1, v1, v0}, Loak;->a(IZ)V

    .line 53690
    :cond_0
    iget v0, p0, Lphf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 53691
    iget-boolean v0, p0, Lphf;->d:Z

    invoke-virtual {p1, v2, v0}, Loak;->a(IZ)V

    .line 53693
    :cond_1
    iget v0, p0, Lphf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 53694
    const/4 v0, 0x3

    iget-boolean v1, p0, Lphf;->e:Z

    invoke-virtual {p1, v0, v1}, Loak;->a(IZ)V

    .line 53696
    :cond_2
    iget v0, p0, Lphf;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 53697
    iget-boolean v0, p0, Lphf;->f:Z

    invoke-virtual {p1, v3, v0}, Loak;->a(IZ)V

    .line 53699
    :cond_3
    iget v0, p0, Lphf;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 53700
    const/4 v0, 0x5

    iget-boolean v1, p0, Lphf;->g:Z

    invoke-virtual {p1, v0, v1}, Loak;->a(IZ)V

    .line 53702
    :cond_4
    iget-object v0, p0, Lphf;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 53703
    return-void
.end method

.method public f()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 53706
    iget v0, p0, Lphf;->j:I

    .line 53707
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53732
    :goto_0
    return v0

    .line 53709
    :cond_0
    const/4 v0, 0x0

    .line 53710
    iget v1, p0, Lphf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 53711
    iget-boolean v0, p0, Lphf;->c:Z

    .line 53712
    invoke-static {v2, v0}, Loak;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53714
    :cond_1
    iget v1, p0, Lphf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 53715
    iget-boolean v1, p0, Lphf;->d:Z

    .line 53716
    invoke-static {v3, v1}, Loak;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53718
    :cond_2
    iget v1, p0, Lphf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 53719
    const/4 v1, 0x3

    iget-boolean v2, p0, Lphf;->e:Z

    .line 53720
    invoke-static {v1, v2}, Loak;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53722
    :cond_3
    iget v1, p0, Lphf;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 53723
    iget-boolean v1, p0, Lphf;->f:Z

    .line 53724
    invoke-static {v4, v1}, Loak;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53726
    :cond_4
    iget v1, p0, Lphf;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 53727
    const/4 v1, 0x5

    iget-boolean v2, p0, Lphf;->g:Z

    .line 53728
    invoke-static {v1, v2}, Loak;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53730
    :cond_5
    iget-object v1, p0, Lphf;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 53731
    iput v0, p0, Lphf;->j:I

    goto :goto_0
.end method
