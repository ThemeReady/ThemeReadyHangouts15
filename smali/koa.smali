.class public final Lkoa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkoa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkoa;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8208
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8209
    invoke-direct {p0}, Lkoa;->g()Lkoa;

    .line 8210
    return-void
.end method

.method private b(Lodc;)Lkoa;
    .locals 1

    .prologue
    .line 8251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8252
    sparse-switch v0, :sswitch_data_0

    .line 8256
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8257
    :sswitch_0
    return-object p0

    .line 8262
    :sswitch_1
    iget-object v0, p0, Lkoa;->a:Lkos;

    if-nez v0, :cond_1

    .line 8263
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkoa;->a:Lkos;

    .line 8265
    :cond_1
    iget-object v0, p0, Lkoa;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 8269
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoa;->b:Ljava/lang/String;

    goto :goto_0

    .line 8252
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkoa;
    .locals 2

    .prologue
    .line 8189
    sget-object v0, Lkoa;->c:[Lkoa;

    if-nez v0, :cond_1

    .line 8190
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8192
    :try_start_0
    sget-object v0, Lkoa;->c:[Lkoa;

    if-nez v0, :cond_0

    .line 8193
    const/4 v0, 0x0

    new-array v0, v0, [Lkoa;

    sput-object v0, Lkoa;->c:[Lkoa;

    .line 8195
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8197
    :cond_1
    sget-object v0, Lkoa;->c:[Lkoa;

    return-object v0

    .line 8195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkoa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8213
    iput-object v0, p0, Lkoa;->a:Lkos;

    .line 8214
    iput-object v0, p0, Lkoa;->b:Ljava/lang/String;

    .line 8215
    iput-object v0, p0, Lkoa;->unknownFieldData:Lodj;

    .line 8216
    const/4 v0, -0x1

    iput v0, p0, Lkoa;->cachedSize:I

    .line 8217
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 8183
    invoke-direct {p0, p1}, Lkoa;->b(Lodc;)Lkoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 8223
    iget-object v0, p0, Lkoa;->a:Lkos;

    if-eqz v0, :cond_0

    .line 8224
    const/4 v0, 0x1

    iget-object v1, p0, Lkoa;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8226
    :cond_0
    iget-object v0, p0, Lkoa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8227
    const/4 v0, 0x2

    iget-object v1, p0, Lkoa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8229
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8230
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8234
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 8235
    iget-object v1, p0, Lkoa;->a:Lkos;

    if-eqz v1, :cond_0

    .line 8236
    const/4 v1, 0x1

    iget-object v2, p0, Lkoa;->a:Lkos;

    .line 8237
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8239
    :cond_0
    iget-object v1, p0, Lkoa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8240
    const/4 v1, 0x2

    iget-object v2, p0, Lkoa;->b:Ljava/lang/String;

    .line 8241
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8243
    :cond_1
    return v0
.end method
