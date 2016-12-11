.class public final Lpgj;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpgj;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpgj;

.field private static volatile d:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpgj;",
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
    .line 41302
    new-instance v0, Lpgj;

    invoke-direct {v0}, Lpgj;-><init>()V

    .line 41303
    sput-object v0, Lpgj;->a:Lpgj;

    invoke-virtual {v0}, Lpgj;->k()V

    .line 41304
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40929
    invoke-direct {p0}, Loat;-><init>()V

    .line 40930
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41020
    iget v1, p0, Lpgj;->b:I

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

    .line 41217
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 41295
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41219
    :pswitch_0
    new-instance p0, Lpgj;

    invoke-direct {p0}, Lpgj;-><init>()V

    .line 41292
    :cond_0
    :goto_0
    return-object p0

    .line 41222
    :pswitch_1
    sget-object p0, Lpgj;->a:Lpgj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 41225
    goto :goto_0

    .line 41228
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[[C)V

    goto :goto_0

    .line 41231
    :pswitch_4
    check-cast p2, Lobd;

    .line 41232
    check-cast p3, Lpgj;

    .line 41233
    invoke-direct {p0}, Lpgj;->a()Z

    move-result v0

    iget v1, p0, Lpgj;->c:I

    .line 41234
    invoke-direct {p3}, Lpgj;->a()Z

    move-result v2

    iget v3, p3, Lpgj;->c:I

    .line 41233
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpgj;->c:I

    .line 41235
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 41237
    iget v0, p0, Lpgj;->b:I

    iget v1, p3, Lpgj;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpgj;->b:I

    goto :goto_0

    .line 41242
    :pswitch_5
    check-cast p2, Loai;

    move v0, v1

    .line 41248
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 41249
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v1

    .line 41250
    sparse-switch v1, :sswitch_data_0

    .line 41255
    invoke-virtual {p0, v1, p2}, Lpgj;->a(ILoai;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 41256
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 41253
    goto :goto_1

    .line 41261
    :sswitch_1
    invoke-virtual {p2}, Loai;->n()I

    move-result v1

    .line 41262
    invoke-static {v1}, Lpgk;->a(I)Lpgk;

    move-result-object v3

    .line 41263
    if-nez v3, :cond_2

    .line 41264
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loat;->a(II)V
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 41273
    :catch_0
    move-exception v0

    .line 41274
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41279
    :catchall_0
    move-exception v0

    throw v0

    .line 41266
    :cond_2
    :try_start_2
    iget v3, p0, Lpgj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpgj;->b:I

    .line 41267
    iput v1, p0, Lpgj;->c:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 41275
    :catch_1
    move-exception v0

    .line 41276
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 41278
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41283
    :cond_3
    :pswitch_6
    sget-object p0, Lpgj;->a:Lpgj;

    goto :goto_0

    .line 41286
    :pswitch_7
    sget-object v0, Lpgj;->d:Lobw;

    if-nez v0, :cond_5

    const-class v1, Lpgj;

    monitor-enter v1

    .line 41287
    :try_start_4
    sget-object v0, Lpgj;->d:Lobw;

    if-nez v0, :cond_4

    .line 41288
    new-instance v0, Lnzw;

    sget-object v2, Lpgj;->a:Lpgj;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpgj;->d:Lobw;

    .line 41290
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41292
    :cond_5
    sget-object p0, Lpgj;->d:Lobw;

    goto/16 :goto_0

    .line 41290
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 41217
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

    .line 41250
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

    .line 41061
    iget v0, p0, Lpgj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 41062
    iget v0, p0, Lpgj;->c:I

    .line 42274
    invoke-virtual {p1, v1, v0}, Loak;->b(II)V

    .line 41064
    :cond_0
    iget-object v0, p0, Lpgj;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 41065
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41068
    iget v0, p0, Lpgj;->j:I

    .line 41069
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41078
    :goto_0
    return v0

    .line 41071
    :cond_0
    const/4 v0, 0x0

    .line 41072
    iget v1, p0, Lpgj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41073
    iget v0, p0, Lpgj;->c:I

    .line 41074
    invoke-static {v2, v0}, Loak;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41076
    :cond_1
    iget-object v1, p0, Lpgj;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41077
    iput v0, p0, Lpgj;->j:I

    goto :goto_0
.end method
