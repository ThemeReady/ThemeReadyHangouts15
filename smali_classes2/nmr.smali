.class public final Lnmr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnmr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4510
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4511
    invoke-direct {p0}, Lnmr;->d()Lnmr;

    .line 4512
    return-void
.end method

.method private b(Lodc;)Lnmr;
    .locals 1

    .prologue
    .line 4560
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4561
    sparse-switch v0, :sswitch_data_0

    .line 4565
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4566
    :sswitch_0
    return-object p0

    .line 4571
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4572
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4580
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4586
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnmr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4590
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnmr;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4561
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnmr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4515
    iput-object v0, p0, Lnmr;->b:Ljava/lang/Boolean;

    .line 4516
    iput-object v0, p0, Lnmr;->c:Ljava/lang/Boolean;

    .line 4517
    iput-object v0, p0, Lnmr;->unknownFieldData:Lodj;

    .line 4518
    const/4 v0, -0x1

    iput v0, p0, Lnmr;->cachedSize:I

    .line 4519
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4471
    invoke-direct {p0, p1}, Lnmr;->b(Lodc;)Lnmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4525
    iget-object v0, p0, Lnmr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4526
    const/4 v0, 0x1

    iget-object v1, p0, Lnmr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4528
    :cond_0
    iget-object v0, p0, Lnmr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4529
    const/4 v0, 0x2

    iget-object v1, p0, Lnmr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 4531
    :cond_1
    iget-object v0, p0, Lnmr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4532
    const/4 v0, 0x3

    iget-object v1, p0, Lnmr;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 4534
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4535
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4539
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4540
    iget-object v1, p0, Lnmr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4541
    const/4 v1, 0x1

    iget-object v2, p0, Lnmr;->a:Ljava/lang/Integer;

    .line 4542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4544
    :cond_0
    iget-object v1, p0, Lnmr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4545
    const/4 v1, 0x2

    iget-object v2, p0, Lnmr;->b:Ljava/lang/Boolean;

    .line 4546
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4546
    add-int/2addr v0, v1

    .line 4548
    :cond_1
    iget-object v1, p0, Lnmr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4549
    const/4 v1, 0x3

    iget-object v2, p0, Lnmr;->c:Ljava/lang/Boolean;

    .line 4550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4550
    add-int/2addr v0, v1

    .line 4552
    :cond_2
    return v0
.end method
