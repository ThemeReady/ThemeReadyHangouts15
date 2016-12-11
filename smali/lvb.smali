.class public final Llvb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmzg;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:[Lmzg;

.field public e:Llxx;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33587
    invoke-direct {p0}, Lodg;-><init>()V

    .line 33588
    invoke-direct {p0}, Llvb;->d()Llvb;

    .line 33589
    return-void
.end method

.method private b(Lodc;)Llvb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33672
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 33673
    sparse-switch v0, :sswitch_data_0

    .line 33677
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33678
    :sswitch_0
    return-object p0

    .line 33683
    :sswitch_1
    iget-object v0, p0, Llvb;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 33684
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llvb;->requestHeader:Llys;

    .line 33686
    :cond_1
    iget-object v0, p0, Llvb;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 33690
    :sswitch_2
    iget-object v0, p0, Llvb;->a:Lmzg;

    if-nez v0, :cond_2

    .line 33691
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Llvb;->a:Lmzg;

    .line 33693
    :cond_2
    iget-object v0, p0, Llvb;->a:Lmzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 33697
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvb;->b:Ljava/lang/String;

    goto :goto_0

    .line 33701
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 33705
    :sswitch_5
    const/16 v0, 0x2a

    .line 33706
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 33707
    iget-object v0, p0, Llvb;->d:[Lmzg;

    if-nez v0, :cond_4

    move v0, v1

    .line 33708
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmzg;

    .line 33710
    if-eqz v0, :cond_3

    .line 33711
    iget-object v3, p0, Llvb;->d:[Lmzg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33713
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 33714
    new-instance v3, Lmzg;

    invoke-direct {v3}, Lmzg;-><init>()V

    aput-object v3, v2, v0

    .line 33715
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 33716
    invoke-virtual {p1}, Lodc;->a()I

    .line 33713
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33707
    :cond_4
    iget-object v0, p0, Llvb;->d:[Lmzg;

    array-length v0, v0

    goto :goto_1

    .line 33719
    :cond_5
    new-instance v3, Lmzg;

    invoke-direct {v3}, Lmzg;-><init>()V

    aput-object v3, v2, v0

    .line 33720
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 33721
    iput-object v2, p0, Llvb;->d:[Lmzg;

    goto :goto_0

    .line 33725
    :sswitch_6
    iget-object v0, p0, Llvb;->e:Llxx;

    if-nez v0, :cond_6

    .line 33726
    new-instance v0, Llxx;

    invoke-direct {v0}, Llxx;-><init>()V

    iput-object v0, p0, Llvb;->e:Llxx;

    .line 33728
    :cond_6
    iget-object v0, p0, Llvb;->e:Llxx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 33673
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llvb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33592
    iput-object v1, p0, Llvb;->requestHeader:Llys;

    .line 33593
    iput-object v1, p0, Llvb;->a:Lmzg;

    .line 33594
    iput-object v1, p0, Llvb;->b:Ljava/lang/String;

    .line 33595
    iput-object v1, p0, Llvb;->c:Ljava/lang/Boolean;

    .line 33596
    invoke-static {}, Lmzg;->d()[Lmzg;

    move-result-object v0

    iput-object v0, p0, Llvb;->d:[Lmzg;

    .line 33597
    iput-object v1, p0, Llvb;->e:Llxx;

    .line 33598
    iput-object v1, p0, Llvb;->unknownFieldData:Lodj;

    .line 33599
    const/4 v0, -0x1

    iput v0, p0, Llvb;->cachedSize:I

    .line 33600
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 33550
    invoke-direct {p0, p1}, Llvb;->b(Lodc;)Llvb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 33606
    iget-object v0, p0, Llvb;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 33607
    const/4 v0, 0x1

    iget-object v1, p0, Llvb;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 33609
    :cond_0
    iget-object v0, p0, Llvb;->a:Lmzg;

    if-eqz v0, :cond_1

    .line 33610
    const/4 v0, 0x2

    iget-object v1, p0, Llvb;->a:Lmzg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 33612
    :cond_1
    iget-object v0, p0, Llvb;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33613
    const/4 v0, 0x3

    iget-object v1, p0, Llvb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 33615
    :cond_2
    iget-object v0, p0, Llvb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33616
    const/4 v0, 0x4

    iget-object v1, p0, Llvb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 33618
    :cond_3
    iget-object v0, p0, Llvb;->d:[Lmzg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llvb;->d:[Lmzg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 33619
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvb;->d:[Lmzg;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 33620
    iget-object v1, p0, Llvb;->d:[Lmzg;

    aget-object v1, v1, v0

    .line 33621
    if-eqz v1, :cond_4

    .line 33622
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 33619
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33626
    :cond_5
    iget-object v0, p0, Llvb;->e:Llxx;

    if-eqz v0, :cond_6

    .line 33627
    const/4 v0, 0x6

    iget-object v1, p0, Llvb;->e:Llxx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 33629
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 33630
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33634
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 33635
    iget-object v1, p0, Llvb;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 33636
    const/4 v1, 0x1

    iget-object v2, p0, Llvb;->requestHeader:Llys;

    .line 33637
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33639
    :cond_0
    iget-object v1, p0, Llvb;->a:Lmzg;

    if-eqz v1, :cond_1

    .line 33640
    const/4 v1, 0x2

    iget-object v2, p0, Llvb;->a:Lmzg;

    .line 33641
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33643
    :cond_1
    iget-object v1, p0, Llvb;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33644
    const/4 v1, 0x3

    iget-object v2, p0, Llvb;->b:Ljava/lang/String;

    .line 33645
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33647
    :cond_2
    iget-object v1, p0, Llvb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 33648
    const/4 v1, 0x4

    iget-object v2, p0, Llvb;->c:Ljava/lang/Boolean;

    .line 33649
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33649
    add-int/2addr v0, v1

    .line 33651
    :cond_3
    iget-object v1, p0, Llvb;->d:[Lmzg;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llvb;->d:[Lmzg;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 33652
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvb;->d:[Lmzg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 33653
    iget-object v2, p0, Llvb;->d:[Lmzg;

    aget-object v2, v2, v0

    .line 33654
    if-eqz v2, :cond_4

    .line 33655
    const/4 v3, 0x5

    .line 33656
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33652
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 33660
    :cond_6
    iget-object v1, p0, Llvb;->e:Llxx;

    if-eqz v1, :cond_7

    .line 33661
    const/4 v1, 0x6

    iget-object v2, p0, Llvb;->e:Llxx;

    .line 33662
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33664
    :cond_7
    return v0
.end method
