.class public final Llui;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llui;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llui;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27355
    invoke-direct {p0}, Lodg;-><init>()V

    .line 27356
    invoke-direct {p0}, Llui;->g()Llui;

    .line 27357
    return-void
.end method

.method private b(Lodc;)Llui;
    .locals 2

    .prologue
    .line 27405
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 27406
    sparse-switch v0, :sswitch_data_0

    .line 27410
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27411
    :sswitch_0
    return-object p0

    .line 27416
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 27417
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27428
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llui;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 27434
    :sswitch_2
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llui;->b:Ljava/lang/Double;

    goto :goto_0

    .line 27438
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llui;->c:Ljava/lang/String;

    goto :goto_0

    .line 27406
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 27417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llui;
    .locals 2

    .prologue
    .line 27333
    sget-object v0, Llui;->d:[Llui;

    if-nez v0, :cond_1

    .line 27334
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27336
    :try_start_0
    sget-object v0, Llui;->d:[Llui;

    if-nez v0, :cond_0

    .line 27337
    const/4 v0, 0x0

    new-array v0, v0, [Llui;

    sput-object v0, Llui;->d:[Llui;

    .line 27339
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27341
    :cond_1
    sget-object v0, Llui;->d:[Llui;

    return-object v0

    .line 27339
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llui;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27360
    iput-object v0, p0, Llui;->b:Ljava/lang/Double;

    .line 27361
    iput-object v0, p0, Llui;->c:Ljava/lang/String;

    .line 27362
    iput-object v0, p0, Llui;->unknownFieldData:Lodj;

    .line 27363
    const/4 v0, -0x1

    iput v0, p0, Llui;->cachedSize:I

    .line 27364
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 27313
    invoke-direct {p0, p1}, Llui;->b(Lodc;)Llui;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 27370
    iget-object v0, p0, Llui;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 27371
    const/4 v0, 0x1

    iget-object v1, p0, Llui;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 27373
    :cond_0
    iget-object v0, p0, Llui;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 27374
    const/4 v0, 0x2

    iget-object v1, p0, Llui;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 27376
    :cond_1
    iget-object v0, p0, Llui;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27377
    const/4 v0, 0x3

    iget-object v1, p0, Llui;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 27379
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 27380
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27384
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 27385
    iget-object v1, p0, Llui;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 27386
    const/4 v1, 0x1

    iget-object v2, p0, Llui;->a:Ljava/lang/Integer;

    .line 27387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27389
    :cond_0
    iget-object v1, p0, Llui;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 27390
    const/4 v1, 0x2

    iget-object v2, p0, Llui;->b:Ljava/lang/Double;

    .line 27391
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 27561
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 27391
    add-int/2addr v0, v1

    .line 27393
    :cond_1
    iget-object v1, p0, Llui;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27394
    const/4 v1, 0x3

    iget-object v2, p0, Llui;->c:Ljava/lang/String;

    .line 27395
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27397
    :cond_2
    return v0
.end method
