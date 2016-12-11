.class public final Lohj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lohj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lohj;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 479
    invoke-direct {p0}, Lodg;-><init>()V

    .line 480
    const/high16 v0, -0x80000000

    iput v0, p0, Lohj;->a:I

    .line 481
    iput-object v1, p0, Lohj;->b:Ljava/lang/String;

    .line 482
    iput-object v1, p0, Lohj;->c:Ljava/lang/Float;

    .line 483
    iput-object v1, p0, Lohj;->d:Ljava/lang/Float;

    .line 484
    const/4 v0, -0x1

    iput v0, p0, Lohj;->cachedSize:I

    .line 485
    return-void
.end method

.method private b(Lodc;)Lohj;
    .locals 1

    .prologue
    .line 532
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 533
    sparse-switch v0, :sswitch_data_0

    .line 537
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    :sswitch_0
    return-object p0

    .line 543
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 544
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 550
    :pswitch_1
    iput v0, p0, Lohj;->a:I

    goto :goto_0

    .line 556
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohj;->b:Ljava/lang/String;

    goto :goto_0

    .line 560
    :sswitch_3
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohj;->c:Ljava/lang/Float;

    goto :goto_0

    .line 564
    :sswitch_4
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohj;->d:Ljava/lang/Float;

    goto :goto_0

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lohj;
    .locals 2

    .prologue
    .line 454
    sget-object v0, Lohj;->e:[Lohj;

    if-nez v0, :cond_1

    .line 455
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 457
    :try_start_0
    sget-object v0, Lohj;->e:[Lohj;

    if-nez v0, :cond_0

    .line 458
    const/4 v0, 0x0

    new-array v0, v0, [Lohj;

    sput-object v0, Lohj;->e:[Lohj;

    .line 460
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :cond_1
    sget-object v0, Lohj;->e:[Lohj;

    return-object v0

    .line 460
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lohj;->b(Lodc;)Lohj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 490
    iget v0, p0, Lohj;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 491
    const/4 v0, 0x1

    iget v1, p0, Lohj;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 493
    :cond_0
    iget-object v0, p0, Lohj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 494
    const/4 v0, 0x2

    iget-object v1, p0, Lohj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 496
    :cond_1
    iget-object v0, p0, Lohj;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 497
    const/4 v0, 0x3

    iget-object v1, p0, Lohj;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 499
    :cond_2
    iget-object v0, p0, Lohj;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 500
    const/4 v0, 0x4

    iget-object v1, p0, Lohj;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 502
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 503
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 507
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 508
    iget v1, p0, Lohj;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 509
    const/4 v1, 0x1

    iget v2, p0, Lohj;->a:I

    .line 510
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_0
    iget-object v1, p0, Lohj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 513
    const/4 v1, 0x2

    iget-object v2, p0, Lohj;->b:Ljava/lang/String;

    .line 514
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_1
    iget-object v1, p0, Lohj;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 517
    const/4 v1, 0x3

    iget-object v2, p0, Lohj;->c:Ljava/lang/Float;

    .line 518
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 518
    add-int/2addr v0, v1

    .line 520
    :cond_2
    iget-object v1, p0, Lohj;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 521
    const/4 v1, 0x4

    iget-object v2, p0, Lohj;->d:Ljava/lang/Float;

    .line 522
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 522
    add-int/2addr v0, v1

    .line 524
    :cond_3
    return v0
.end method
