.class public final Lknl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lknl;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lknm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13385
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13386
    invoke-direct {p0}, Lknl;->g()Lknl;

    .line 13387
    return-void
.end method

.method private b(Lodc;)Lknl;
    .locals 1

    .prologue
    .line 13427
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 13428
    sparse-switch v0, :sswitch_data_0

    .line 13432
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13433
    :sswitch_0
    return-object p0

    .line 13438
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 13439
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13444
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13450
    :sswitch_2
    iget-object v0, p0, Lknl;->b:Lknm;

    if-nez v0, :cond_1

    .line 13451
    new-instance v0, Lknm;

    invoke-direct {v0}, Lknm;-><init>()V

    iput-object v0, p0, Lknl;->b:Lknm;

    .line 13453
    :cond_1
    iget-object v0, p0, Lknl;->b:Lknm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 13428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 13439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknl;
    .locals 2

    .prologue
    .line 13366
    sget-object v0, Lknl;->c:[Lknl;

    if-nez v0, :cond_1

    .line 13367
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13369
    :try_start_0
    sget-object v0, Lknl;->c:[Lknl;

    if-nez v0, :cond_0

    .line 13370
    const/4 v0, 0x0

    new-array v0, v0, [Lknl;

    sput-object v0, Lknl;->c:[Lknl;

    .line 13372
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13374
    :cond_1
    sget-object v0, Lknl;->c:[Lknl;

    return-object v0

    .line 13372
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lknl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13390
    iput-object v0, p0, Lknl;->b:Lknm;

    .line 13391
    iput-object v0, p0, Lknl;->unknownFieldData:Lodj;

    .line 13392
    const/4 v0, -0x1

    iput v0, p0, Lknl;->cachedSize:I

    .line 13393
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12757
    invoke-direct {p0, p1}, Lknl;->b(Lodc;)Lknl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 13399
    iget-object v0, p0, Lknl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13400
    const/4 v0, 0x1

    iget-object v1, p0, Lknl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 13402
    :cond_0
    iget-object v0, p0, Lknl;->b:Lknm;

    if-eqz v0, :cond_1

    .line 13403
    const/4 v0, 0x2

    iget-object v1, p0, Lknl;->b:Lknm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 13405
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 13406
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13410
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 13411
    iget-object v1, p0, Lknl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13412
    const/4 v1, 0x1

    iget-object v2, p0, Lknl;->a:Ljava/lang/Integer;

    .line 13413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13415
    :cond_0
    iget-object v1, p0, Lknl;->b:Lknm;

    if-eqz v1, :cond_1

    .line 13416
    const/4 v1, 0x2

    iget-object v2, p0, Lknl;->b:Lknm;

    .line 13417
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13419
    :cond_1
    return v0
.end method
