.class public final Lnqe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnqe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lnqe;


# instance fields
.field public a:Lnob;

.field public b:Lnoi;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lnqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3608
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3609
    invoke-direct {p0}, Lnqe;->g()Lnqe;

    .line 3610
    return-void
.end method

.method private b(Lodc;)Lnqe;
    .locals 1

    .prologue
    .line 3675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3676
    sparse-switch v0, :sswitch_data_0

    .line 3680
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3681
    :sswitch_0
    return-object p0

    .line 3686
    :sswitch_1
    iget-object v0, p0, Lnqe;->a:Lnob;

    if-nez v0, :cond_1

    .line 3687
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lnqe;->a:Lnob;

    .line 3689
    :cond_1
    iget-object v0, p0, Lnqe;->a:Lnob;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3693
    :sswitch_2
    iget-object v0, p0, Lnqe;->b:Lnoi;

    if-nez v0, :cond_2

    .line 3694
    new-instance v0, Lnoi;

    invoke-direct {v0}, Lnoi;-><init>()V

    iput-object v0, p0, Lnqe;->b:Lnoi;

    .line 3696
    :cond_2
    iget-object v0, p0, Lnqe;->b:Lnoi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3700
    :sswitch_3
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnqe;->c:Ljava/lang/Float;

    goto :goto_0

    .line 3704
    :sswitch_4
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnqe;->d:Ljava/lang/Float;

    goto :goto_0

    .line 3708
    :sswitch_5
    iget-object v0, p0, Lnqe;->e:Lnqf;

    if-nez v0, :cond_3

    .line 3709
    new-instance v0, Lnqf;

    invoke-direct {v0}, Lnqf;-><init>()V

    iput-object v0, p0, Lnqe;->e:Lnqf;

    .line 3711
    :cond_3
    iget-object v0, p0, Lnqe;->e:Lnqf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3676
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnqe;
    .locals 2

    .prologue
    .line 3580
    sget-object v0, Lnqe;->f:[Lnqe;

    if-nez v0, :cond_1

    .line 3581
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3583
    :try_start_0
    sget-object v0, Lnqe;->f:[Lnqe;

    if-nez v0, :cond_0

    .line 3584
    const/4 v0, 0x0

    new-array v0, v0, [Lnqe;

    sput-object v0, Lnqe;->f:[Lnqe;

    .line 3586
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3588
    :cond_1
    sget-object v0, Lnqe;->f:[Lnqe;

    return-object v0

    .line 3586
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnqe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3613
    iput-object v0, p0, Lnqe;->a:Lnob;

    .line 3614
    iput-object v0, p0, Lnqe;->b:Lnoi;

    .line 3615
    iput-object v0, p0, Lnqe;->c:Ljava/lang/Float;

    .line 3616
    iput-object v0, p0, Lnqe;->d:Ljava/lang/Float;

    .line 3617
    iput-object v0, p0, Lnqe;->e:Lnqf;

    .line 3618
    iput-object v0, p0, Lnqe;->unknownFieldData:Lodj;

    .line 3619
    const/4 v0, -0x1

    iput v0, p0, Lnqe;->cachedSize:I

    .line 3620
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3454
    invoke-direct {p0, p1}, Lnqe;->b(Lodc;)Lnqe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3626
    iget-object v0, p0, Lnqe;->a:Lnob;

    if-eqz v0, :cond_0

    .line 3627
    const/4 v0, 0x1

    iget-object v1, p0, Lnqe;->a:Lnob;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3629
    :cond_0
    iget-object v0, p0, Lnqe;->b:Lnoi;

    if-eqz v0, :cond_1

    .line 3630
    const/4 v0, 0x2

    iget-object v1, p0, Lnqe;->b:Lnoi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3632
    :cond_1
    iget-object v0, p0, Lnqe;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3633
    const/4 v0, 0x3

    iget-object v1, p0, Lnqe;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 3635
    :cond_2
    iget-object v0, p0, Lnqe;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 3636
    const/4 v0, 0x4

    iget-object v1, p0, Lnqe;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 3638
    :cond_3
    iget-object v0, p0, Lnqe;->e:Lnqf;

    if-eqz v0, :cond_4

    .line 3639
    const/4 v0, 0x5

    iget-object v1, p0, Lnqe;->e:Lnqf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3641
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3642
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3646
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3647
    iget-object v1, p0, Lnqe;->a:Lnob;

    if-eqz v1, :cond_0

    .line 3648
    const/4 v1, 0x1

    iget-object v2, p0, Lnqe;->a:Lnob;

    .line 3649
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3651
    :cond_0
    iget-object v1, p0, Lnqe;->b:Lnoi;

    if-eqz v1, :cond_1

    .line 3652
    const/4 v1, 0x2

    iget-object v2, p0, Lnqe;->b:Lnoi;

    .line 3653
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3655
    :cond_1
    iget-object v1, p0, Lnqe;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3656
    const/4 v1, 0x3

    iget-object v2, p0, Lnqe;->c:Ljava/lang/Float;

    .line 3657
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3657
    add-int/2addr v0, v1

    .line 3659
    :cond_2
    iget-object v1, p0, Lnqe;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 3660
    const/4 v1, 0x4

    iget-object v2, p0, Lnqe;->d:Ljava/lang/Float;

    .line 3661
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3661
    add-int/2addr v0, v1

    .line 3663
    :cond_3
    iget-object v1, p0, Lnqe;->e:Lnqf;

    if-eqz v1, :cond_4

    .line 3664
    const/4 v1, 0x5

    iget-object v2, p0, Lnqe;->e:Lnqf;

    .line 3665
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3667
    :cond_4
    return v0
.end method
