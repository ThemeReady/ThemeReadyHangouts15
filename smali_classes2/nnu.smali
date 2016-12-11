.class public final Lnnu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnnu;


# instance fields
.field public a:Lnqv;

.field public b:Lnmj;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3461
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3462
    invoke-direct {p0}, Lnnu;->g()Lnnu;

    .line 3463
    return-void
.end method

.method private b(Lodc;)Lnnu;
    .locals 1

    .prologue
    .line 3512
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3513
    sparse-switch v0, :sswitch_data_0

    .line 3517
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3518
    :sswitch_0
    return-object p0

    .line 3523
    :sswitch_1
    iget-object v0, p0, Lnnu;->a:Lnqv;

    if-nez v0, :cond_1

    .line 3524
    new-instance v0, Lnqv;

    invoke-direct {v0}, Lnqv;-><init>()V

    iput-object v0, p0, Lnnu;->a:Lnqv;

    .line 3526
    :cond_1
    iget-object v0, p0, Lnnu;->a:Lnqv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3530
    :sswitch_2
    iget-object v0, p0, Lnnu;->b:Lnmj;

    if-nez v0, :cond_2

    .line 3531
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    iput-object v0, p0, Lnnu;->b:Lnmj;

    .line 3533
    :cond_2
    iget-object v0, p0, Lnnu;->b:Lnmj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3537
    :sswitch_3
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnu;->c:Ljava/lang/Float;

    goto :goto_0

    .line 3513
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lnnu;
    .locals 2

    .prologue
    .line 3439
    sget-object v0, Lnnu;->d:[Lnnu;

    if-nez v0, :cond_1

    .line 3440
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3442
    :try_start_0
    sget-object v0, Lnnu;->d:[Lnnu;

    if-nez v0, :cond_0

    .line 3443
    const/4 v0, 0x0

    new-array v0, v0, [Lnnu;

    sput-object v0, Lnnu;->d:[Lnnu;

    .line 3445
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3447
    :cond_1
    sget-object v0, Lnnu;->d:[Lnnu;

    return-object v0

    .line 3445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnnu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3466
    iput-object v0, p0, Lnnu;->a:Lnqv;

    .line 3467
    iput-object v0, p0, Lnnu;->b:Lnmj;

    .line 3468
    iput-object v0, p0, Lnnu;->c:Ljava/lang/Float;

    .line 3469
    iput-object v0, p0, Lnnu;->unknownFieldData:Lodj;

    .line 3470
    const/4 v0, -0x1

    iput v0, p0, Lnnu;->cachedSize:I

    .line 3471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3433
    invoke-direct {p0, p1}, Lnnu;->b(Lodc;)Lnnu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3477
    iget-object v0, p0, Lnnu;->a:Lnqv;

    if-eqz v0, :cond_0

    .line 3478
    const/4 v0, 0x1

    iget-object v1, p0, Lnnu;->a:Lnqv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3480
    :cond_0
    iget-object v0, p0, Lnnu;->b:Lnmj;

    if-eqz v0, :cond_1

    .line 3481
    const/4 v0, 0x2

    iget-object v1, p0, Lnnu;->b:Lnmj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3483
    :cond_1
    iget-object v0, p0, Lnnu;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3484
    const/4 v0, 0x3

    iget-object v1, p0, Lnnu;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 3486
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3487
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3491
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3492
    iget-object v1, p0, Lnnu;->a:Lnqv;

    if-eqz v1, :cond_0

    .line 3493
    const/4 v1, 0x1

    iget-object v2, p0, Lnnu;->a:Lnqv;

    .line 3494
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3496
    :cond_0
    iget-object v1, p0, Lnnu;->b:Lnmj;

    if-eqz v1, :cond_1

    .line 3497
    const/4 v1, 0x2

    iget-object v2, p0, Lnnu;->b:Lnmj;

    .line 3498
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3500
    :cond_1
    iget-object v1, p0, Lnnu;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3501
    const/4 v1, 0x3

    iget-object v2, p0, Lnnu;->c:Ljava/lang/Float;

    .line 3502
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3502
    add-int/2addr v0, v1

    .line 3504
    :cond_2
    return v0
.end method
