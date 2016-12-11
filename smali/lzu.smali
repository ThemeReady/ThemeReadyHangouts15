.class public final Llzu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyc;

.field public b:Lltw;

.field public c:Llto;

.field public d:Llxk;

.field public e:Llwc;

.field public f:Lmak;

.field public g:Lmav;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20625
    invoke-direct {p0}, Lodg;-><init>()V

    .line 20626
    invoke-direct {p0}, Llzu;->d()Llzu;

    .line 20627
    return-void
.end method

.method private b(Lodc;)Llzu;
    .locals 1

    .prologue
    .line 20716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 20717
    sparse-switch v0, :sswitch_data_0

    .line 20721
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20722
    :sswitch_0
    return-object p0

    .line 20727
    :sswitch_1
    iget-object v0, p0, Llzu;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 20728
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llzu;->requestHeader:Llys;

    .line 20730
    :cond_1
    iget-object v0, p0, Llzu;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 20734
    :sswitch_2
    iget-object v0, p0, Llzu;->a:Llyc;

    if-nez v0, :cond_2

    .line 20735
    new-instance v0, Llyc;

    invoke-direct {v0}, Llyc;-><init>()V

    iput-object v0, p0, Llzu;->a:Llyc;

    .line 20737
    :cond_2
    iget-object v0, p0, Llzu;->a:Llyc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 20741
    :sswitch_3
    iget-object v0, p0, Llzu;->b:Lltw;

    if-nez v0, :cond_3

    .line 20742
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Llzu;->b:Lltw;

    .line 20744
    :cond_3
    iget-object v0, p0, Llzu;->b:Lltw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 20748
    :sswitch_4
    iget-object v0, p0, Llzu;->c:Llto;

    if-nez v0, :cond_4

    .line 20749
    new-instance v0, Llto;

    invoke-direct {v0}, Llto;-><init>()V

    iput-object v0, p0, Llzu;->c:Llto;

    .line 20751
    :cond_4
    iget-object v0, p0, Llzu;->c:Llto;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 20755
    :sswitch_5
    iget-object v0, p0, Llzu;->d:Llxk;

    if-nez v0, :cond_5

    .line 20756
    new-instance v0, Llxk;

    invoke-direct {v0}, Llxk;-><init>()V

    iput-object v0, p0, Llzu;->d:Llxk;

    .line 20758
    :cond_5
    iget-object v0, p0, Llzu;->d:Llxk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 20762
    :sswitch_6
    iget-object v0, p0, Llzu;->e:Llwc;

    if-nez v0, :cond_6

    .line 20763
    new-instance v0, Llwc;

    invoke-direct {v0}, Llwc;-><init>()V

    iput-object v0, p0, Llzu;->e:Llwc;

    .line 20765
    :cond_6
    iget-object v0, p0, Llzu;->e:Llwc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 20769
    :sswitch_7
    iget-object v0, p0, Llzu;->f:Lmak;

    if-nez v0, :cond_7

    .line 20770
    new-instance v0, Lmak;

    invoke-direct {v0}, Lmak;-><init>()V

    iput-object v0, p0, Llzu;->f:Lmak;

    .line 20772
    :cond_7
    iget-object v0, p0, Llzu;->f:Lmak;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 20776
    :sswitch_8
    iget-object v0, p0, Llzu;->g:Lmav;

    if-nez v0, :cond_8

    .line 20777
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    iput-object v0, p0, Llzu;->g:Lmav;

    .line 20779
    :cond_8
    iget-object v0, p0, Llzu;->g:Lmav;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 20717
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Llzu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20630
    iput-object v0, p0, Llzu;->requestHeader:Llys;

    .line 20631
    iput-object v0, p0, Llzu;->a:Llyc;

    .line 20632
    iput-object v0, p0, Llzu;->b:Lltw;

    .line 20633
    iput-object v0, p0, Llzu;->c:Llto;

    .line 20634
    iput-object v0, p0, Llzu;->d:Llxk;

    .line 20635
    iput-object v0, p0, Llzu;->e:Llwc;

    .line 20636
    iput-object v0, p0, Llzu;->f:Lmak;

    .line 20637
    iput-object v0, p0, Llzu;->g:Lmav;

    .line 20638
    iput-object v0, p0, Llzu;->unknownFieldData:Lodj;

    .line 20639
    const/4 v0, -0x1

    iput v0, p0, Llzu;->cachedSize:I

    .line 20640
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 20582
    invoke-direct {p0, p1}, Llzu;->b(Lodc;)Llzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 20646
    iget-object v0, p0, Llzu;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 20647
    const/4 v0, 0x1

    iget-object v1, p0, Llzu;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 20649
    :cond_0
    iget-object v0, p0, Llzu;->a:Llyc;

    if-eqz v0, :cond_1

    .line 20650
    const/4 v0, 0x2

    iget-object v1, p0, Llzu;->a:Llyc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 20652
    :cond_1
    iget-object v0, p0, Llzu;->b:Lltw;

    if-eqz v0, :cond_2

    .line 20653
    const/4 v0, 0x3

    iget-object v1, p0, Llzu;->b:Lltw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 20655
    :cond_2
    iget-object v0, p0, Llzu;->c:Llto;

    if-eqz v0, :cond_3

    .line 20656
    const/4 v0, 0x5

    iget-object v1, p0, Llzu;->c:Llto;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 20658
    :cond_3
    iget-object v0, p0, Llzu;->d:Llxk;

    if-eqz v0, :cond_4

    .line 20659
    const/4 v0, 0x6

    iget-object v1, p0, Llzu;->d:Llxk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 20661
    :cond_4
    iget-object v0, p0, Llzu;->e:Llwc;

    if-eqz v0, :cond_5

    .line 20662
    const/4 v0, 0x7

    iget-object v1, p0, Llzu;->e:Llwc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 20664
    :cond_5
    iget-object v0, p0, Llzu;->f:Lmak;

    if-eqz v0, :cond_6

    .line 20665
    const/16 v0, 0x8

    iget-object v1, p0, Llzu;->f:Lmak;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 20667
    :cond_6
    iget-object v0, p0, Llzu;->g:Lmav;

    if-eqz v0, :cond_7

    .line 20668
    const/16 v0, 0x9

    iget-object v1, p0, Llzu;->g:Lmav;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 20670
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 20671
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20675
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 20676
    iget-object v1, p0, Llzu;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 20677
    const/4 v1, 0x1

    iget-object v2, p0, Llzu;->requestHeader:Llys;

    .line 20678
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20680
    :cond_0
    iget-object v1, p0, Llzu;->a:Llyc;

    if-eqz v1, :cond_1

    .line 20681
    const/4 v1, 0x2

    iget-object v2, p0, Llzu;->a:Llyc;

    .line 20682
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20684
    :cond_1
    iget-object v1, p0, Llzu;->b:Lltw;

    if-eqz v1, :cond_2

    .line 20685
    const/4 v1, 0x3

    iget-object v2, p0, Llzu;->b:Lltw;

    .line 20686
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20688
    :cond_2
    iget-object v1, p0, Llzu;->c:Llto;

    if-eqz v1, :cond_3

    .line 20689
    const/4 v1, 0x5

    iget-object v2, p0, Llzu;->c:Llto;

    .line 20690
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20692
    :cond_3
    iget-object v1, p0, Llzu;->d:Llxk;

    if-eqz v1, :cond_4

    .line 20693
    const/4 v1, 0x6

    iget-object v2, p0, Llzu;->d:Llxk;

    .line 20694
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20696
    :cond_4
    iget-object v1, p0, Llzu;->e:Llwc;

    if-eqz v1, :cond_5

    .line 20697
    const/4 v1, 0x7

    iget-object v2, p0, Llzu;->e:Llwc;

    .line 20698
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20700
    :cond_5
    iget-object v1, p0, Llzu;->f:Lmak;

    if-eqz v1, :cond_6

    .line 20701
    const/16 v1, 0x8

    iget-object v2, p0, Llzu;->f:Lmak;

    .line 20702
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20704
    :cond_6
    iget-object v1, p0, Llzu;->g:Lmav;

    if-eqz v1, :cond_7

    .line 20705
    const/16 v1, 0x9

    iget-object v2, p0, Llzu;->g:Lmav;

    .line 20706
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20708
    :cond_7
    return v0
.end method
