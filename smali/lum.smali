.class public final Llum;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llum;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llum;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6276
    invoke-direct {p0}, Lodg;-><init>()V

    .line 6277
    invoke-direct {p0}, Llum;->g()Llum;

    .line 6278
    return-void
.end method

.method private b(Lodc;)Llum;
    .locals 1

    .prologue
    .line 6319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 6320
    sparse-switch v0, :sswitch_data_0

    .line 6324
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6325
    :sswitch_0
    return-object p0

    .line 6330
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llum;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6334
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llum;->b:Ljava/lang/String;

    goto :goto_0

    .line 6320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llum;
    .locals 2

    .prologue
    .line 6257
    sget-object v0, Llum;->c:[Llum;

    if-nez v0, :cond_1

    .line 6258
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6260
    :try_start_0
    sget-object v0, Llum;->c:[Llum;

    if-nez v0, :cond_0

    .line 6261
    const/4 v0, 0x0

    new-array v0, v0, [Llum;

    sput-object v0, Llum;->c:[Llum;

    .line 6263
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6265
    :cond_1
    sget-object v0, Llum;->c:[Llum;

    return-object v0

    .line 6263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llum;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6281
    iput-object v0, p0, Llum;->a:Ljava/lang/Integer;

    .line 6282
    iput-object v0, p0, Llum;->b:Ljava/lang/String;

    .line 6283
    iput-object v0, p0, Llum;->unknownFieldData:Lodj;

    .line 6284
    const/4 v0, -0x1

    iput v0, p0, Llum;->cachedSize:I

    .line 6285
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 6241
    invoke-direct {p0, p1}, Llum;->b(Lodc;)Llum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 6291
    iget-object v0, p0, Llum;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6292
    const/4 v0, 0x1

    iget-object v1, p0, Llum;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 6294
    :cond_0
    iget-object v0, p0, Llum;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6295
    const/4 v0, 0x2

    iget-object v1, p0, Llum;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 6297
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 6298
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6302
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 6303
    iget-object v1, p0, Llum;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6304
    const/4 v1, 0x1

    iget-object v2, p0, Llum;->a:Ljava/lang/Integer;

    .line 6305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6307
    :cond_0
    iget-object v1, p0, Llum;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6308
    const/4 v1, 0x2

    iget-object v2, p0, Llum;->b:Ljava/lang/String;

    .line 6309
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6311
    :cond_1
    return v0
.end method
