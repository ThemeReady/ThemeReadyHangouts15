.class public final Llxv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llxv;


# instance fields
.field public a:Lmzg;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26573
    invoke-direct {p0}, Lodg;-><init>()V

    .line 26574
    invoke-direct {p0}, Llxv;->g()Llxv;

    .line 26575
    return-void
.end method

.method private b(Lodc;)Llxv;
    .locals 1

    .prologue
    .line 26646
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 26647
    sparse-switch v0, :sswitch_data_0

    .line 26651
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26652
    :sswitch_0
    return-object p0

    .line 26657
    :sswitch_1
    iget-object v0, p0, Llxv;->a:Lmzg;

    if-nez v0, :cond_1

    .line 26658
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Llxv;->a:Lmzg;

    .line 26660
    :cond_1
    iget-object v0, p0, Llxv;->a:Lmzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 26664
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 26668
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 26669
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26672
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 26678
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 26682
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 26683
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 26688
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxv;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 26694
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxv;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 26647
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 26669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26683
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llxv;
    .locals 2

    .prologue
    .line 26542
    sget-object v0, Llxv;->g:[Llxv;

    if-nez v0, :cond_1

    .line 26543
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26545
    :try_start_0
    sget-object v0, Llxv;->g:[Llxv;

    if-nez v0, :cond_0

    .line 26546
    const/4 v0, 0x0

    new-array v0, v0, [Llxv;

    sput-object v0, Llxv;->g:[Llxv;

    .line 26548
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26550
    :cond_1
    sget-object v0, Llxv;->g:[Llxv;

    return-object v0

    .line 26548
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26578
    iput-object v0, p0, Llxv;->a:Lmzg;

    .line 26579
    iput-object v0, p0, Llxv;->b:Ljava/lang/Boolean;

    .line 26580
    iput-object v0, p0, Llxv;->d:Ljava/lang/Boolean;

    .line 26581
    iput-object v0, p0, Llxv;->f:Ljava/lang/Boolean;

    .line 26582
    iput-object v0, p0, Llxv;->unknownFieldData:Lodj;

    .line 26583
    const/4 v0, -0x1

    iput v0, p0, Llxv;->cachedSize:I

    .line 26584
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 26536
    invoke-direct {p0, p1}, Llxv;->b(Lodc;)Llxv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 26590
    iget-object v0, p0, Llxv;->a:Lmzg;

    if-eqz v0, :cond_0

    .line 26591
    const/4 v0, 0x1

    iget-object v1, p0, Llxv;->a:Lmzg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 26593
    :cond_0
    iget-object v0, p0, Llxv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 26594
    const/4 v0, 0x2

    iget-object v1, p0, Llxv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 26596
    :cond_1
    iget-object v0, p0, Llxv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26597
    const/4 v0, 0x3

    iget-object v1, p0, Llxv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 26599
    :cond_2
    iget-object v0, p0, Llxv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26600
    const/4 v0, 0x4

    iget-object v1, p0, Llxv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 26602
    :cond_3
    iget-object v0, p0, Llxv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26603
    const/4 v0, 0x5

    iget-object v1, p0, Llxv;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 26605
    :cond_4
    iget-object v0, p0, Llxv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 26606
    const/4 v0, 0x6

    iget-object v1, p0, Llxv;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 26608
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 26609
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26613
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 26614
    iget-object v1, p0, Llxv;->a:Lmzg;

    if-eqz v1, :cond_0

    .line 26615
    const/4 v1, 0x1

    iget-object v2, p0, Llxv;->a:Lmzg;

    .line 26616
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26618
    :cond_0
    iget-object v1, p0, Llxv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 26619
    const/4 v1, 0x2

    iget-object v2, p0, Llxv;->b:Ljava/lang/Boolean;

    .line 26620
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26620
    add-int/2addr v0, v1

    .line 26622
    :cond_1
    iget-object v1, p0, Llxv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 26623
    const/4 v1, 0x3

    iget-object v2, p0, Llxv;->c:Ljava/lang/Integer;

    .line 26624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26626
    :cond_2
    iget-object v1, p0, Llxv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 26627
    const/4 v1, 0x4

    iget-object v2, p0, Llxv;->d:Ljava/lang/Boolean;

    .line 26628
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26628
    add-int/2addr v0, v1

    .line 26630
    :cond_3
    iget-object v1, p0, Llxv;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 26631
    const/4 v1, 0x5

    iget-object v2, p0, Llxv;->e:Ljava/lang/Integer;

    .line 26632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26634
    :cond_4
    iget-object v1, p0, Llxv;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 26635
    const/4 v1, 0x6

    iget-object v2, p0, Llxv;->f:Ljava/lang/Boolean;

    .line 26636
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26636
    add-int/2addr v0, v1

    .line 26638
    :cond_5
    return v0
.end method
