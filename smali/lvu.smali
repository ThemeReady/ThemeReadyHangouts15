.class public final Llvu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llvu;


# instance fields
.field public a:Lluf;

.field public b:Llsu;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28631
    invoke-direct {p0}, Lodg;-><init>()V

    .line 28632
    invoke-direct {p0}, Llvu;->g()Llvu;

    .line 28633
    return-void
.end method

.method private b(Lodc;)Llvu;
    .locals 1

    .prologue
    .line 28681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 28682
    sparse-switch v0, :sswitch_data_0

    .line 28686
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28687
    :sswitch_0
    return-object p0

    .line 28692
    :sswitch_1
    iget-object v0, p0, Llvu;->a:Lluf;

    if-nez v0, :cond_1

    .line 28693
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Llvu;->a:Lluf;

    .line 28695
    :cond_1
    iget-object v0, p0, Llvu;->a:Lluf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 28699
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 28700
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28705
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 28711
    :sswitch_3
    iget-object v0, p0, Llvu;->b:Llsu;

    if-nez v0, :cond_2

    .line 28712
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llvu;->b:Llsu;

    .line 28714
    :cond_2
    iget-object v0, p0, Llvu;->b:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 28682
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 28700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llvu;
    .locals 2

    .prologue
    .line 28609
    sget-object v0, Llvu;->d:[Llvu;

    if-nez v0, :cond_1

    .line 28610
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28612
    :try_start_0
    sget-object v0, Llvu;->d:[Llvu;

    if-nez v0, :cond_0

    .line 28613
    const/4 v0, 0x0

    new-array v0, v0, [Llvu;

    sput-object v0, Llvu;->d:[Llvu;

    .line 28615
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28617
    :cond_1
    sget-object v0, Llvu;->d:[Llvu;

    return-object v0

    .line 28615
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28636
    iput-object v0, p0, Llvu;->a:Lluf;

    .line 28637
    iput-object v0, p0, Llvu;->b:Llsu;

    .line 28638
    iput-object v0, p0, Llvu;->unknownFieldData:Lodj;

    .line 28639
    const/4 v0, -0x1

    iput v0, p0, Llvu;->cachedSize:I

    .line 28640
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 28603
    invoke-direct {p0, p1}, Llvu;->b(Lodc;)Llvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 28646
    iget-object v0, p0, Llvu;->a:Lluf;

    if-eqz v0, :cond_0

    .line 28647
    const/4 v0, 0x1

    iget-object v1, p0, Llvu;->a:Lluf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28649
    :cond_0
    iget-object v0, p0, Llvu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 28650
    const/4 v0, 0x2

    iget-object v1, p0, Llvu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 28652
    :cond_1
    iget-object v0, p0, Llvu;->b:Llsu;

    if-eqz v0, :cond_2

    .line 28653
    const/4 v0, 0x3

    iget-object v1, p0, Llvu;->b:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 28655
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 28656
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28660
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 28661
    iget-object v1, p0, Llvu;->a:Lluf;

    if-eqz v1, :cond_0

    .line 28662
    const/4 v1, 0x1

    iget-object v2, p0, Llvu;->a:Lluf;

    .line 28663
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28665
    :cond_0
    iget-object v1, p0, Llvu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 28666
    const/4 v1, 0x2

    iget-object v2, p0, Llvu;->c:Ljava/lang/Integer;

    .line 28667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28669
    :cond_1
    iget-object v1, p0, Llvu;->b:Llsu;

    if-eqz v1, :cond_2

    .line 28670
    const/4 v1, 0x3

    iget-object v2, p0, Llvu;->b:Llsu;

    .line 28671
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28673
    :cond_2
    return v0
.end method
