.class public final Llwy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llwz;

.field public b:Llxa;

.field public c:Llxb;

.field public d:Llsf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7511
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7512
    invoke-direct {p0}, Llwy;->d()Llwy;

    .line 7513
    return-void
.end method

.method private b(Lodc;)Llwy;
    .locals 1

    .prologue
    .line 7570
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7571
    sparse-switch v0, :sswitch_data_0

    .line 7575
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7576
    :sswitch_0
    return-object p0

    .line 7581
    :sswitch_1
    iget-object v0, p0, Llwy;->b:Llxa;

    if-nez v0, :cond_1

    .line 7582
    new-instance v0, Llxa;

    invoke-direct {v0}, Llxa;-><init>()V

    iput-object v0, p0, Llwy;->b:Llxa;

    .line 7584
    :cond_1
    iget-object v0, p0, Llwy;->b:Llxa;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7588
    :sswitch_2
    iget-object v0, p0, Llwy;->c:Llxb;

    if-nez v0, :cond_2

    .line 7589
    new-instance v0, Llxb;

    invoke-direct {v0}, Llxb;-><init>()V

    iput-object v0, p0, Llwy;->c:Llxb;

    .line 7591
    :cond_2
    iget-object v0, p0, Llwy;->c:Llxb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7595
    :sswitch_3
    iget-object v0, p0, Llwy;->a:Llwz;

    if-nez v0, :cond_3

    .line 7596
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    iput-object v0, p0, Llwy;->a:Llwz;

    .line 7598
    :cond_3
    iget-object v0, p0, Llwy;->a:Llwz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7602
    :sswitch_4
    iget-object v0, p0, Llwy;->d:Llsf;

    if-nez v0, :cond_4

    .line 7603
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    iput-object v0, p0, Llwy;->d:Llsf;

    .line 7605
    :cond_4
    iget-object v0, p0, Llwy;->d:Llsf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7571
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llwy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7516
    iput-object v0, p0, Llwy;->a:Llwz;

    .line 7517
    iput-object v0, p0, Llwy;->b:Llxa;

    .line 7518
    iput-object v0, p0, Llwy;->c:Llxb;

    .line 7519
    iput-object v0, p0, Llwy;->d:Llsf;

    .line 7520
    iput-object v0, p0, Llwy;->unknownFieldData:Lodj;

    .line 7521
    const/4 v0, -0x1

    iput v0, p0, Llwy;->cachedSize:I

    .line 7522
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7174
    invoke-direct {p0, p1}, Llwy;->b(Lodc;)Llwy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 7528
    iget-object v0, p0, Llwy;->b:Llxa;

    if-eqz v0, :cond_0

    .line 7529
    const/4 v0, 0x1

    iget-object v1, p0, Llwy;->b:Llxa;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 7531
    :cond_0
    iget-object v0, p0, Llwy;->c:Llxb;

    if-eqz v0, :cond_1

    .line 7532
    const/4 v0, 0x2

    iget-object v1, p0, Llwy;->c:Llxb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 7534
    :cond_1
    iget-object v0, p0, Llwy;->a:Llwz;

    if-eqz v0, :cond_2

    .line 7535
    const/4 v0, 0x3

    iget-object v1, p0, Llwy;->a:Llwz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 7537
    :cond_2
    iget-object v0, p0, Llwy;->d:Llsf;

    if-eqz v0, :cond_3

    .line 7538
    const/4 v0, 0x4

    iget-object v1, p0, Llwy;->d:Llsf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 7540
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 7541
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7545
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 7546
    iget-object v1, p0, Llwy;->b:Llxa;

    if-eqz v1, :cond_0

    .line 7547
    const/4 v1, 0x1

    iget-object v2, p0, Llwy;->b:Llxa;

    .line 7548
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7550
    :cond_0
    iget-object v1, p0, Llwy;->c:Llxb;

    if-eqz v1, :cond_1

    .line 7551
    const/4 v1, 0x2

    iget-object v2, p0, Llwy;->c:Llxb;

    .line 7552
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7554
    :cond_1
    iget-object v1, p0, Llwy;->a:Llwz;

    if-eqz v1, :cond_2

    .line 7555
    const/4 v1, 0x3

    iget-object v2, p0, Llwy;->a:Llwz;

    .line 7556
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7558
    :cond_2
    iget-object v1, p0, Llwy;->d:Llsf;

    if-eqz v1, :cond_3

    .line 7559
    const/4 v1, 0x4

    iget-object v2, p0, Llwy;->d:Llsf;

    .line 7560
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7562
    :cond_3
    return v0
.end method
