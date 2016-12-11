.class public final Lpha;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpha;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpha;

.field private static volatile d:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpha;",
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
    .line 50842
    new-instance v0, Lpha;

    invoke-direct {v0}, Lpha;-><init>()V

    .line 50843
    sput-object v0, Lpha;->a:Lpha;

    invoke-virtual {v0}, Lpha;->k()V

    .line 50844
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50368
    invoke-direct {p0}, Loat;-><init>()V

    .line 50369
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50560
    iget v1, p0, Lpha;->b:I

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

    .line 50757
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 50835
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50759
    :pswitch_0
    new-instance p0, Lpha;

    invoke-direct {p0}, Lpha;-><init>()V

    .line 50832
    :cond_0
    :goto_0
    return-object p0

    .line 50762
    :pswitch_1
    sget-object p0, Lpha;->a:Lpha;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 50765
    goto :goto_0

    .line 50768
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[[[S)V

    goto :goto_0

    .line 50771
    :pswitch_4
    check-cast p2, Lobd;

    .line 50772
    check-cast p3, Lpha;

    .line 50773
    invoke-direct {p0}, Lpha;->a()Z

    move-result v0

    iget v1, p0, Lpha;->c:I

    .line 50774
    invoke-direct {p3}, Lpha;->a()Z

    move-result v2

    iget v3, p3, Lpha;->c:I

    .line 50773
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpha;->c:I

    .line 50775
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 50777
    iget v0, p0, Lpha;->b:I

    iget v1, p3, Lpha;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpha;->b:I

    goto :goto_0

    .line 50782
    :pswitch_5
    check-cast p2, Loai;

    move v0, v1

    .line 50788
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 50789
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v1

    .line 50790
    sparse-switch v1, :sswitch_data_0

    .line 50795
    invoke-virtual {p0, v1, p2}, Lpha;->a(ILoai;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 50796
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 50793
    goto :goto_1

    .line 50801
    :sswitch_1
    invoke-virtual {p2}, Loai;->n()I

    move-result v1

    .line 50802
    invoke-static {v1}, Lphb;->a(I)Lphb;

    move-result-object v3

    .line 50803
    if-nez v3, :cond_2

    .line 50804
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loat;->a(II)V
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 50813
    :catch_0
    move-exception v0

    .line 50814
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50819
    :catchall_0
    move-exception v0

    throw v0

    .line 50806
    :cond_2
    :try_start_2
    iget v3, p0, Lpha;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpha;->b:I

    .line 50807
    iput v1, p0, Lpha;->c:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 50815
    :catch_1
    move-exception v0

    .line 50816
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 50818
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50823
    :cond_3
    :pswitch_6
    sget-object p0, Lpha;->a:Lpha;

    goto :goto_0

    .line 50826
    :pswitch_7
    sget-object v0, Lpha;->d:Lobw;

    if-nez v0, :cond_5

    const-class v1, Lpha;

    monitor-enter v1

    .line 50827
    :try_start_4
    sget-object v0, Lpha;->d:Lobw;

    if-nez v0, :cond_4

    .line 50828
    new-instance v0, Lnzw;

    sget-object v2, Lpha;->a:Lpha;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpha;->d:Lobw;

    .line 50830
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50832
    :cond_5
    sget-object p0, Lpha;->d:Lobw;

    goto/16 :goto_0

    .line 50830
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 50757
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

    .line 50790
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

    .line 50601
    iget v0, p0, Lpha;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 50602
    iget v0, p0, Lpha;->c:I

    .line 50845
    invoke-virtual {p1, v1, v0}, Loak;->b(II)V

    .line 50604
    :cond_0
    iget-object v0, p0, Lpha;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 50605
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50608
    iget v0, p0, Lpha;->j:I

    .line 50609
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50618
    :goto_0
    return v0

    .line 50611
    :cond_0
    const/4 v0, 0x0

    .line 50612
    iget v1, p0, Lpha;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 50613
    iget v0, p0, Lpha;->c:I

    .line 50614
    invoke-static {v2, v0}, Loak;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50616
    :cond_1
    iget-object v1, p0, Lpha;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 50617
    iput v0, p0, Lpha;->j:I

    goto :goto_0
.end method
