.class public final Lncm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lncm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lncm;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lodg;-><init>()V

    .line 293
    invoke-direct {p0}, Lncm;->g()Lncm;

    .line 294
    return-void
.end method

.method private b(Lodc;)Lncm;
    .locals 1

    .prologue
    .line 327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 328
    sparse-switch v0, :sswitch_data_0

    .line 332
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    :sswitch_0
    return-object p0

    .line 338
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 328
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lncm;
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lncm;->b:[Lncm;

    if-nez v0, :cond_1

    .line 277
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_0
    sget-object v0, Lncm;->b:[Lncm;

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    new-array v0, v0, [Lncm;

    sput-object v0, Lncm;->b:[Lncm;

    .line 282
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_1
    sget-object v0, Lncm;->b:[Lncm;

    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lncm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lncm;->a:Ljava/lang/Integer;

    .line 298
    iput-object v0, p0, Lncm;->unknownFieldData:Lodj;

    .line 299
    const/4 v0, -0x1

    iput v0, p0, Lncm;->cachedSize:I

    .line 300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lncm;->b(Lodc;)Lncm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lncm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x1

    iget-object v1, p0, Lncm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 309
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 310
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 315
    iget-object v1, p0, Lncm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 316
    const/4 v1, 0x1

    iget-object v2, p0, Lncm;->a:Ljava/lang/Integer;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_0
    return v0
.end method
