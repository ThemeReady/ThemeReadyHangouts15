.class public final Lpge;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpge;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpge;

.field private static volatile d:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpge;",
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
    .line 45255
    new-instance v0, Lpge;

    invoke-direct {v0}, Lpge;-><init>()V

    .line 45256
    sput-object v0, Lpge;->a:Lpge;

    invoke-virtual {v0}, Lpge;->k()V

    .line 45257
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44989
    invoke-direct {p0}, Loat;-><init>()V

    .line 44990
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45005
    iget v1, p0, Lpge;->b:I

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

    .line 45170
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 45248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45172
    :pswitch_0
    new-instance p0, Lpge;

    invoke-direct {p0}, Lpge;-><init>()V

    .line 45245
    :cond_0
    :goto_0
    return-object p0

    .line 45175
    :pswitch_1
    sget-object p0, Lpge;->a:Lpge;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 45178
    goto :goto_0

    .line 45181
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[Z)V

    goto :goto_0

    .line 45184
    :pswitch_4
    check-cast p2, Lobd;

    .line 45185
    check-cast p3, Lpge;

    .line 45186
    invoke-direct {p0}, Lpge;->a()Z

    move-result v0

    iget v1, p0, Lpge;->c:I

    .line 45187
    invoke-direct {p3}, Lpge;->a()Z

    move-result v2

    iget v3, p3, Lpge;->c:I

    .line 45186
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpge;->c:I

    .line 45188
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 45190
    iget v0, p0, Lpge;->b:I

    iget v1, p3, Lpge;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpge;->b:I

    goto :goto_0

    .line 45195
    :pswitch_5
    check-cast p2, Loai;

    move v0, v1

    .line 45201
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 45202
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v1

    .line 45203
    sparse-switch v1, :sswitch_data_0

    .line 45208
    invoke-virtual {p0, v1, p2}, Lpge;->a(ILoai;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 45209
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 45206
    goto :goto_1

    .line 45214
    :sswitch_1
    invoke-virtual {p2}, Loai;->n()I

    move-result v1

    .line 45215
    invoke-static {v1}, Lpgf;->a(I)Lpgf;

    move-result-object v3

    .line 45216
    if-nez v3, :cond_2

    .line 45217
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loat;->a(II)V
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 45226
    :catch_0
    move-exception v0

    .line 45227
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45232
    :catchall_0
    move-exception v0

    throw v0

    .line 45219
    :cond_2
    :try_start_2
    iget v3, p0, Lpge;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpge;->b:I

    .line 45220
    iput v1, p0, Lpge;->c:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 45228
    :catch_1
    move-exception v0

    .line 45229
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 45231
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45236
    :cond_3
    :pswitch_6
    sget-object p0, Lpge;->a:Lpge;

    goto :goto_0

    .line 45239
    :pswitch_7
    sget-object v0, Lpge;->d:Lobw;

    if-nez v0, :cond_5

    const-class v1, Lpge;

    monitor-enter v1

    .line 45240
    :try_start_4
    sget-object v0, Lpge;->d:Lobw;

    if-nez v0, :cond_4

    .line 45241
    new-instance v0, Lnzw;

    sget-object v2, Lpge;->a:Lpge;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpge;->d:Lobw;

    .line 45243
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45245
    :cond_5
    sget-object p0, Lpge;->d:Lobw;

    goto/16 :goto_0

    .line 45243
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 45170
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

    .line 45203
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

    .line 45034
    iget v0, p0, Lpge;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 45035
    iget v0, p0, Lpge;->c:I

    .line 45274
    invoke-virtual {p1, v1, v0}, Loak;->b(II)V

    .line 45037
    :cond_0
    iget-object v0, p0, Lpge;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 45038
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45041
    iget v0, p0, Lpge;->j:I

    .line 45042
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45051
    :goto_0
    return v0

    .line 45044
    :cond_0
    const/4 v0, 0x0

    .line 45045
    iget v1, p0, Lpge;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 45046
    iget v0, p0, Lpge;->c:I

    .line 45047
    invoke-static {v2, v0}, Loak;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45049
    :cond_1
    iget-object v1, p0, Lpge;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 45050
    iput v0, p0, Lpge;->j:I

    goto :goto_0
.end method
