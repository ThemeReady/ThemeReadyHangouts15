.class public final Llrx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llrx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llrx;


# instance fields
.field public a:Llxu;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37203
    invoke-direct {p0}, Lodg;-><init>()V

    .line 37204
    invoke-direct {p0}, Llrx;->g()Llrx;

    .line 37205
    return-void
.end method

.method private b(Lodc;)Llrx;
    .locals 1

    .prologue
    .line 37245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 37246
    sparse-switch v0, :sswitch_data_0

    .line 37250
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37251
    :sswitch_0
    return-object p0

    .line 37256
    :sswitch_1
    iget-object v0, p0, Llrx;->a:Llxu;

    if-nez v0, :cond_1

    .line 37257
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llrx;->a:Llxu;

    .line 37259
    :cond_1
    iget-object v0, p0, Llrx;->a:Llxu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 37263
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 37264
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37268
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llrx;
    .locals 2

    .prologue
    .line 37184
    sget-object v0, Llrx;->c:[Llrx;

    if-nez v0, :cond_1

    .line 37185
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 37187
    :try_start_0
    sget-object v0, Llrx;->c:[Llrx;

    if-nez v0, :cond_0

    .line 37188
    const/4 v0, 0x0

    new-array v0, v0, [Llrx;

    sput-object v0, Llrx;->c:[Llrx;

    .line 37190
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37192
    :cond_1
    sget-object v0, Llrx;->c:[Llrx;

    return-object v0

    .line 37190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37208
    iput-object v0, p0, Llrx;->a:Llxu;

    .line 37209
    iput-object v0, p0, Llrx;->unknownFieldData:Lodj;

    .line 37210
    const/4 v0, -0x1

    iput v0, p0, Llrx;->cachedSize:I

    .line 37211
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 37178
    invoke-direct {p0, p1}, Llrx;->b(Lodc;)Llrx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 37217
    iget-object v0, p0, Llrx;->a:Llxu;

    if-eqz v0, :cond_0

    .line 37218
    const/4 v0, 0x1

    iget-object v1, p0, Llrx;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 37220
    :cond_0
    iget-object v0, p0, Llrx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37221
    const/4 v0, 0x2

    iget-object v1, p0, Llrx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 37223
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 37224
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37228
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 37229
    iget-object v1, p0, Llrx;->a:Llxu;

    if-eqz v1, :cond_0

    .line 37230
    const/4 v1, 0x1

    iget-object v2, p0, Llrx;->a:Llxu;

    .line 37231
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37233
    :cond_0
    iget-object v1, p0, Llrx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37234
    const/4 v1, 0x2

    iget-object v2, p0, Llrx;->b:Ljava/lang/Integer;

    .line 37235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37237
    :cond_1
    return v0
.end method
