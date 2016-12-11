.class public final Llom;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llom;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llom;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3505
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3506
    invoke-direct {p0}, Llom;->g()Llom;

    .line 3507
    return-void
.end method

.method private b(Lodc;)Llom;
    .locals 1

    .prologue
    .line 3544
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3545
    sparse-switch v0, :sswitch_data_0

    .line 3549
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3550
    :sswitch_0
    return-object p0

    .line 3555
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llom;->a:Ljava/lang/String;

    goto :goto_0

    .line 3559
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llom;->b:Ljava/lang/String;

    goto :goto_0

    .line 3545
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llom;
    .locals 2

    .prologue
    .line 3486
    sget-object v0, Llom;->c:[Llom;

    if-nez v0, :cond_1

    .line 3487
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3489
    :try_start_0
    sget-object v0, Llom;->c:[Llom;

    if-nez v0, :cond_0

    .line 3490
    const/4 v0, 0x0

    new-array v0, v0, [Llom;

    sput-object v0, Llom;->c:[Llom;

    .line 3492
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3494
    :cond_1
    sget-object v0, Llom;->c:[Llom;

    return-object v0

    .line 3492
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llom;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3510
    iput-object v0, p0, Llom;->a:Ljava/lang/String;

    .line 3511
    iput-object v0, p0, Llom;->b:Ljava/lang/String;

    .line 3512
    iput-object v0, p0, Llom;->unknownFieldData:Lodj;

    .line 3513
    const/4 v0, -0x1

    iput v0, p0, Llom;->cachedSize:I

    .line 3514
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3480
    invoke-direct {p0, p1}, Llom;->b(Lodc;)Llom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3520
    const/4 v0, 0x6

    iget-object v1, p0, Llom;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3521
    iget-object v0, p0, Llom;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3522
    const/4 v0, 0x7

    iget-object v1, p0, Llom;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3524
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3525
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3529
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3530
    const/4 v1, 0x6

    iget-object v2, p0, Llom;->a:Ljava/lang/String;

    .line 3531
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3532
    iget-object v1, p0, Llom;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3533
    const/4 v1, 0x7

    iget-object v2, p0, Llom;->b:Ljava/lang/String;

    .line 3534
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3536
    :cond_0
    return v0
.end method
