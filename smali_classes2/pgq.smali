.class public final Lpgq;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpgq;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpgq;

.field private static volatile d:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpgq;",
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
    .line 42174
    new-instance v0, Lpgq;

    invoke-direct {v0}, Lpgq;-><init>()V

    .line 42175
    sput-object v0, Lpgq;->a:Lpgq;

    invoke-virtual {v0}, Lpgq;->k()V

    .line 42176
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41801
    invoke-direct {p0}, Loat;-><init>()V

    .line 41802
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41892
    iget v1, p0, Lpgq;->b:I

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

    .line 42089
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 42167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42091
    :pswitch_0
    new-instance p0, Lpgq;

    invoke-direct {p0}, Lpgq;-><init>()V

    .line 42164
    :cond_0
    :goto_0
    return-object p0

    .line 42094
    :pswitch_1
    sget-object p0, Lpgq;->a:Lpgq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 42097
    goto :goto_0

    .line 42100
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[[I)V

    goto :goto_0

    .line 42103
    :pswitch_4
    check-cast p2, Lobd;

    .line 42104
    check-cast p3, Lpgq;

    .line 42105
    invoke-direct {p0}, Lpgq;->a()Z

    move-result v0

    iget v1, p0, Lpgq;->c:I

    .line 42106
    invoke-direct {p3}, Lpgq;->a()Z

    move-result v2

    iget v3, p3, Lpgq;->c:I

    .line 42105
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpgq;->c:I

    .line 42107
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 42109
    iget v0, p0, Lpgq;->b:I

    iget v1, p3, Lpgq;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpgq;->b:I

    goto :goto_0

    .line 42114
    :pswitch_5
    check-cast p2, Loai;

    move v0, v1

    .line 42120
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 42121
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v1

    .line 42122
    sparse-switch v1, :sswitch_data_0

    .line 42127
    invoke-virtual {p0, v1, p2}, Lpgq;->a(ILoai;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 42128
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 42125
    goto :goto_1

    .line 42133
    :sswitch_1
    invoke-virtual {p2}, Loai;->n()I

    move-result v1

    .line 42134
    invoke-static {v1}, Lpgr;->a(I)Lpgr;

    move-result-object v3

    .line 42135
    if-nez v3, :cond_2

    .line 42136
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loat;->a(II)V
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 42145
    :catch_0
    move-exception v0

    .line 42146
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42151
    :catchall_0
    move-exception v0

    throw v0

    .line 42138
    :cond_2
    :try_start_2
    iget v3, p0, Lpgq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpgq;->b:I

    .line 42139
    iput v1, p0, Lpgq;->c:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 42147
    :catch_1
    move-exception v0

    .line 42148
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 42150
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42155
    :cond_3
    :pswitch_6
    sget-object p0, Lpgq;->a:Lpgq;

    goto :goto_0

    .line 42158
    :pswitch_7
    sget-object v0, Lpgq;->d:Lobw;

    if-nez v0, :cond_5

    const-class v1, Lpgq;

    monitor-enter v1

    .line 42159
    :try_start_4
    sget-object v0, Lpgq;->d:Lobw;

    if-nez v0, :cond_4

    .line 42160
    new-instance v0, Lnzw;

    sget-object v2, Lpgq;->a:Lpgq;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpgq;->d:Lobw;

    .line 42162
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42164
    :cond_5
    sget-object p0, Lpgq;->d:Lobw;

    goto/16 :goto_0

    .line 42162
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 42089
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

    .line 42122
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

    .line 41933
    iget v0, p0, Lpgq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 41934
    iget v0, p0, Lpgq;->c:I

    .line 42274
    invoke-virtual {p1, v1, v0}, Loak;->b(II)V

    .line 41936
    :cond_0
    iget-object v0, p0, Lpgq;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 41937
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41940
    iget v0, p0, Lpgq;->j:I

    .line 41941
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41950
    :goto_0
    return v0

    .line 41943
    :cond_0
    const/4 v0, 0x0

    .line 41944
    iget v1, p0, Lpgq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41945
    iget v0, p0, Lpgq;->c:I

    .line 41946
    invoke-static {v2, v0}, Loak;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41948
    :cond_1
    iget-object v1, p0, Lpgq;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41949
    iput v0, p0, Lpgq;->j:I

    goto :goto_0
.end method
