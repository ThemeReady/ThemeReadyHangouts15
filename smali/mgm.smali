.class public final Lmgm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Llog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3459
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3460
    invoke-direct {p0}, Lmgm;->d()Lmgm;

    .line 3461
    return-void
.end method

.method private b(Lodc;)Lmgm;
    .locals 1

    .prologue
    .line 3526
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3527
    sparse-switch v0, :sswitch_data_0

    .line 3531
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3532
    :sswitch_0
    return-object p0

    .line 3537
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3541
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgm;->b:Ljava/lang/String;

    goto :goto_0

    .line 3545
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3549
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3553
    :sswitch_5
    iget-object v0, p0, Lmgm;->e:Llog;

    if-nez v0, :cond_1

    .line 3554
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Lmgm;->e:Llog;

    .line 3556
    :cond_1
    iget-object v0, p0, Lmgm;->e:Llog;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3527
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmgm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3464
    iput-object v0, p0, Lmgm;->a:Ljava/lang/Integer;

    .line 3465
    iput-object v0, p0, Lmgm;->b:Ljava/lang/String;

    .line 3466
    iput-object v0, p0, Lmgm;->c:Ljava/lang/Integer;

    .line 3467
    iput-object v0, p0, Lmgm;->d:Ljava/lang/Integer;

    .line 3468
    iput-object v0, p0, Lmgm;->e:Llog;

    .line 3469
    iput-object v0, p0, Lmgm;->unknownFieldData:Lodj;

    .line 3470
    const/4 v0, -0x1

    iput v0, p0, Lmgm;->cachedSize:I

    .line 3471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3425
    invoke-direct {p0, p1}, Lmgm;->b(Lodc;)Lmgm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3477
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3478
    const/4 v0, 0x1

    iget-object v1, p0, Lmgm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3480
    :cond_0
    iget-object v0, p0, Lmgm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3481
    const/4 v0, 0x2

    iget-object v1, p0, Lmgm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3483
    :cond_1
    iget-object v0, p0, Lmgm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3484
    const/4 v0, 0x3

    iget-object v1, p0, Lmgm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3486
    :cond_2
    iget-object v0, p0, Lmgm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3487
    const/4 v0, 0x4

    iget-object v1, p0, Lmgm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3489
    :cond_3
    iget-object v0, p0, Lmgm;->e:Llog;

    if-eqz v0, :cond_4

    .line 3490
    const/4 v0, 0x5

    iget-object v1, p0, Lmgm;->e:Llog;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3492
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3493
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3497
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3498
    iget-object v1, p0, Lmgm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3499
    const/4 v1, 0x1

    iget-object v2, p0, Lmgm;->a:Ljava/lang/Integer;

    .line 3500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3502
    :cond_0
    iget-object v1, p0, Lmgm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3503
    const/4 v1, 0x2

    iget-object v2, p0, Lmgm;->b:Ljava/lang/String;

    .line 3504
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3506
    :cond_1
    iget-object v1, p0, Lmgm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3507
    const/4 v1, 0x3

    iget-object v2, p0, Lmgm;->c:Ljava/lang/Integer;

    .line 3508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3510
    :cond_2
    iget-object v1, p0, Lmgm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3511
    const/4 v1, 0x4

    iget-object v2, p0, Lmgm;->d:Ljava/lang/Integer;

    .line 3512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3514
    :cond_3
    iget-object v1, p0, Lmgm;->e:Llog;

    if-eqz v1, :cond_4

    .line 3515
    const/4 v1, 0x5

    iget-object v2, p0, Lmgm;->e:Llog;

    .line 3516
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3518
    :cond_4
    return v0
.end method
