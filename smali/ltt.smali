.class public final Lltt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20493
    invoke-direct {p0}, Lodg;-><init>()V

    .line 20494
    invoke-direct {p0}, Lltt;->d()Lltt;

    .line 20495
    return-void
.end method

.method private b(Lodc;)Lltt;
    .locals 1

    .prologue
    .line 20544
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 20545
    sparse-switch v0, :sswitch_data_0

    .line 20549
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20550
    :sswitch_0
    return-object p0

    .line 20555
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 20559
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 20563
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltt;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 20545
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lltt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20498
    iput-object v0, p0, Lltt;->a:Ljava/lang/Boolean;

    .line 20499
    iput-object v0, p0, Lltt;->b:Ljava/lang/Boolean;

    .line 20500
    iput-object v0, p0, Lltt;->c:Ljava/lang/Boolean;

    .line 20501
    iput-object v0, p0, Lltt;->unknownFieldData:Lodj;

    .line 20502
    const/4 v0, -0x1

    iput v0, p0, Lltt;->cachedSize:I

    .line 20503
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 20465
    invoke-direct {p0, p1}, Lltt;->b(Lodc;)Lltt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 20509
    iget-object v0, p0, Lltt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20510
    const/4 v0, 0x1

    iget-object v1, p0, Lltt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 20512
    :cond_0
    iget-object v0, p0, Lltt;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20513
    const/4 v0, 0x2

    iget-object v1, p0, Lltt;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 20515
    :cond_1
    iget-object v0, p0, Lltt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 20516
    const/4 v0, 0x3

    iget-object v1, p0, Lltt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 20518
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 20519
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20523
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 20524
    iget-object v1, p0, Lltt;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20525
    const/4 v1, 0x1

    iget-object v2, p0, Lltt;->a:Ljava/lang/Boolean;

    .line 20526
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20526
    add-int/2addr v0, v1

    .line 20528
    :cond_0
    iget-object v1, p0, Lltt;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20529
    const/4 v1, 0x2

    iget-object v2, p0, Lltt;->b:Ljava/lang/Boolean;

    .line 20530
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20530
    add-int/2addr v0, v1

    .line 20532
    :cond_1
    iget-object v1, p0, Lltt;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 20533
    const/4 v1, 0x3

    iget-object v2, p0, Lltt;->c:Ljava/lang/Boolean;

    .line 20534
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20534
    add-int/2addr v0, v1

    .line 20536
    :cond_2
    return v0
.end method
