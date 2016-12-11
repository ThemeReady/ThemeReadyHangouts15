.class public final Llpk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llpk;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2297
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2298
    invoke-direct {p0}, Llpk;->g()Llpk;

    .line 2299
    return-void
.end method

.method private b(Lodc;)Llpk;
    .locals 1

    .prologue
    .line 2332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2333
    sparse-switch v0, :sswitch_data_0

    .line 2337
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2338
    :sswitch_0
    return-object p0

    .line 2343
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpk;->a:Ljava/lang/String;

    goto :goto_0

    .line 2333
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llpk;
    .locals 2

    .prologue
    .line 2281
    sget-object v0, Llpk;->b:[Llpk;

    if-nez v0, :cond_1

    .line 2282
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2284
    :try_start_0
    sget-object v0, Llpk;->b:[Llpk;

    if-nez v0, :cond_0

    .line 2285
    const/4 v0, 0x0

    new-array v0, v0, [Llpk;

    sput-object v0, Llpk;->b:[Llpk;

    .line 2287
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2289
    :cond_1
    sget-object v0, Llpk;->b:[Llpk;

    return-object v0

    .line 2287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llpk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2302
    iput-object v0, p0, Llpk;->a:Ljava/lang/String;

    .line 2303
    iput-object v0, p0, Llpk;->unknownFieldData:Lodj;

    .line 2304
    const/4 v0, -0x1

    iput v0, p0, Llpk;->cachedSize:I

    .line 2305
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2275
    invoke-direct {p0, p1}, Llpk;->b(Lodc;)Llpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2311
    iget-object v0, p0, Llpk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2312
    const/4 v0, 0x1

    iget-object v1, p0, Llpk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 2314
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2315
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2319
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2320
    iget-object v1, p0, Llpk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2321
    const/4 v1, 0x1

    iget-object v2, p0, Llpk;->a:Ljava/lang/String;

    .line 2322
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2324
    :cond_0
    return v0
.end method
