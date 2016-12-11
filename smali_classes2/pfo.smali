.class public final Lpfo;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpfo;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpfo;

.field private static volatile e:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lpfp;

.field private d:Lphf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50318
    new-instance v0, Lpfo;

    invoke-direct {v0}, Lpfo;-><init>()V

    .line 50319
    sput-object v0, Lpfo;->a:Lpfo;

    invoke-virtual {v0}, Lpfo;->k()V

    .line 50320
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49159
    invoke-direct {p0}, Loat;-><init>()V

    .line 49160
    return-void
.end method

.method private a()Lpfp;
    .locals 1

    .prologue
    .line 49908
    iget-object v0, p0, Lpfo;->c:Lpfp;

    if-nez v0, :cond_0

    .line 54169
    sget-object v0, Lpfp;->a:Lpfp;

    .line 49908
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpfo;->c:Lpfp;

    goto :goto_0
.end method

.method private b()Lphf;
    .locals 1

    .prologue
    .line 49966
    iget-object v0, p0, Lpfo;->d:Lphf;

    if-nez v0, :cond_0

    .line 54170
    sget-object v0, Lphf;->a:Lphf;

    .line 49966
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpfo;->d:Lphf;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 50216
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 50311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50218
    :pswitch_0
    new-instance p0, Lpfo;

    invoke-direct {p0}, Lpfo;-><init>()V

    .line 50308
    :cond_0
    :goto_0
    return-object p0

    .line 50221
    :pswitch_1
    sget-object p0, Lpfo;->a:Lpfo;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 50224
    goto :goto_0

    .line 50227
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v0, v1}, Loau;-><init>(B[B)V

    goto :goto_0

    .line 50230
    :pswitch_4
    check-cast p2, Lobd;

    .line 50231
    check-cast p3, Lpfo;

    .line 50232
    iget-object v0, p0, Lpfo;->c:Lpfp;

    iget-object v1, p3, Lpfo;->c:Lpfp;

    invoke-interface {p2, v0, v1}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v0

    check-cast v0, Lpfp;

    iput-object v0, p0, Lpfo;->c:Lpfp;

    .line 50233
    iget-object v0, p0, Lpfo;->d:Lphf;

    iget-object v1, p3, Lpfo;->d:Lphf;

    invoke-interface {p2, v0, v1}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v0

    check-cast v0, Lphf;

    iput-object v0, p0, Lpfo;->d:Lphf;

    .line 50234
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 50236
    iget v0, p0, Lpfo;->b:I

    iget v1, p3, Lpfo;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpfo;->b:I

    goto :goto_0

    .line 50241
    :pswitch_5
    check-cast p2, Loai;

    .line 50243
    check-cast p3, Loap;

    move v3, v0

    .line 50247
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 50248
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v0

    .line 50249
    sparse-switch v0, :sswitch_data_0

    .line 50254
    invoke-virtual {p0, v0, p2}, Lpfo;->a(ILoai;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 50255
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 50252
    goto :goto_1

    .line 50261
    :sswitch_1
    iget v0, p0, Lpfo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 50262
    iget-object v2, p0, Lpfo;->c:Lpfp;

    .line 54171
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 54172
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 50262
    check-cast v0, Loau;

    move-object v2, v0

    .line 54174
    :goto_2
    sget-object v0, Lpfp;->a:Lpfp;

    .line 50264
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpfp;

    iput-object v0, p0, Lpfo;->c:Lpfp;

    .line 50266
    if-eqz v2, :cond_2

    .line 50267
    iget-object v0, p0, Lpfo;->c:Lpfp;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 50268
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpfp;

    iput-object v0, p0, Lpfo;->c:Lpfp;

    .line 50270
    :cond_2
    iget v0, p0, Lpfo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpfo;->b:I
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 50289
    :catch_0
    move-exception v0

    .line 50290
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50295
    :catchall_0
    move-exception v0

    throw v0

    .line 50275
    :sswitch_2
    :try_start_2
    iget v0, p0, Lpfo;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 50276
    iget-object v2, p0, Lpfo;->d:Lphf;

    .line 54175
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 54176
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 50276
    check-cast v0, Loau;

    move-object v2, v0

    .line 54178
    :goto_3
    sget-object v0, Lphf;->a:Lphf;

    .line 50278
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lphf;

    iput-object v0, p0, Lpfo;->d:Lphf;

    .line 50280
    if-eqz v2, :cond_3

    .line 50281
    iget-object v0, p0, Lpfo;->d:Lphf;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 50282
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lphf;

    iput-object v0, p0, Lpfo;->d:Lphf;

    .line 50284
    :cond_3
    iget v0, p0, Lpfo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpfo;->b:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 50291
    :catch_1
    move-exception v0

    .line 50292
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 50294
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50299
    :cond_4
    :pswitch_6
    sget-object p0, Lpfo;->a:Lpfo;

    goto/16 :goto_0

    .line 50302
    :pswitch_7
    sget-object v0, Lpfo;->e:Lobw;

    if-nez v0, :cond_6

    const-class v1, Lpfo;

    monitor-enter v1

    .line 50303
    :try_start_4
    sget-object v0, Lpfo;->e:Lobw;

    if-nez v0, :cond_5

    .line 50304
    new-instance v0, Lnzw;

    sget-object v2, Lpfo;->a:Lpfo;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpfo;->e:Lobw;

    .line 50306
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50308
    :cond_6
    sget-object p0, Lpfo;->e:Lobw;

    goto/16 :goto_0

    .line 50306
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto/16 :goto_2

    .line 50216
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

    .line 50249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 50008
    iget v0, p0, Lpfo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 50009
    invoke-direct {p0}, Lpfo;->a()Lpfp;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Loak;->a(ILobs;)V

    .line 50011
    :cond_0
    iget v0, p0, Lpfo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 50012
    invoke-direct {p0}, Lpfo;->b()Lphf;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Loak;->a(ILobs;)V

    .line 50014
    :cond_1
    iget-object v0, p0, Lpfo;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 50015
    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50018
    iget v0, p0, Lpfo;->j:I

    .line 50019
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50032
    :goto_0
    return v0

    .line 50021
    :cond_0
    const/4 v0, 0x0

    .line 50022
    iget v1, p0, Lpfo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 50024
    invoke-direct {p0}, Lpfo;->a()Lpfp;

    move-result-object v0

    invoke-static {v2, v0}, Loak;->c(ILobs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50026
    :cond_1
    iget v1, p0, Lpfo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50028
    invoke-direct {p0}, Lpfo;->b()Lphf;

    move-result-object v1

    invoke-static {v3, v1}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50030
    :cond_2
    iget-object v1, p0, Lpfo;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 50031
    iput v0, p0, Lpfo;->j:I

    goto :goto_0
.end method
