.class public final Lksm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lksm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkus;

.field public b:Lktd;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lkso;

.field public g:Lkug;

.field public h:Lkup;

.field public i:Ljava/lang/String;

.field public j:Lkue;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9691
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9692
    invoke-direct {p0}, Lksm;->d()Lksm;

    .line 9693
    return-void
.end method

.method private b(Lodc;)Lksm;
    .locals 1

    .prologue
    .line 9806
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9807
    sparse-switch v0, :sswitch_data_0

    .line 9811
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9812
    :sswitch_0
    return-object p0

    .line 9817
    :sswitch_1
    iget-object v0, p0, Lksm;->a:Lkus;

    if-nez v0, :cond_1

    .line 9818
    new-instance v0, Lkus;

    invoke-direct {v0}, Lkus;-><init>()V

    iput-object v0, p0, Lksm;->a:Lkus;

    .line 9820
    :cond_1
    iget-object v0, p0, Lksm;->a:Lkus;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9824
    :sswitch_2
    iget-object v0, p0, Lksm;->b:Lktd;

    if-nez v0, :cond_2

    .line 9825
    new-instance v0, Lktd;

    invoke-direct {v0}, Lktd;-><init>()V

    iput-object v0, p0, Lksm;->b:Lktd;

    .line 9827
    :cond_2
    iget-object v0, p0, Lksm;->b:Lktd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9831
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksm;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9835
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksm;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9839
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksm;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9843
    :sswitch_6
    iget-object v0, p0, Lksm;->f:Lkso;

    if-nez v0, :cond_3

    .line 9844
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    iput-object v0, p0, Lksm;->f:Lkso;

    .line 9846
    :cond_3
    iget-object v0, p0, Lksm;->f:Lkso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9850
    :sswitch_7
    iget-object v0, p0, Lksm;->g:Lkug;

    if-nez v0, :cond_4

    .line 9851
    new-instance v0, Lkug;

    invoke-direct {v0}, Lkug;-><init>()V

    iput-object v0, p0, Lksm;->g:Lkug;

    .line 9853
    :cond_4
    iget-object v0, p0, Lksm;->g:Lkug;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 9857
    :sswitch_8
    iget-object v0, p0, Lksm;->h:Lkup;

    if-nez v0, :cond_5

    .line 9858
    new-instance v0, Lkup;

    invoke-direct {v0}, Lkup;-><init>()V

    iput-object v0, p0, Lksm;->h:Lkup;

    .line 9860
    :cond_5
    iget-object v0, p0, Lksm;->h:Lkup;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 9864
    :sswitch_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksm;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 9868
    :sswitch_a
    iget-object v0, p0, Lksm;->j:Lkue;

    if-nez v0, :cond_6

    .line 9869
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    iput-object v0, p0, Lksm;->j:Lkue;

    .line 9871
    :cond_6
    iget-object v0, p0, Lksm;->j:Lkue;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 9875
    :sswitch_b
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksm;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9807
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lksm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9696
    iput-object v0, p0, Lksm;->a:Lkus;

    .line 9697
    iput-object v0, p0, Lksm;->b:Lktd;

    .line 9698
    iput-object v0, p0, Lksm;->c:Ljava/lang/Boolean;

    .line 9699
    iput-object v0, p0, Lksm;->d:Ljava/lang/Boolean;

    .line 9700
    iput-object v0, p0, Lksm;->e:Ljava/lang/Boolean;

    .line 9701
    iput-object v0, p0, Lksm;->f:Lkso;

    .line 9702
    iput-object v0, p0, Lksm;->g:Lkug;

    .line 9703
    iput-object v0, p0, Lksm;->h:Lkup;

    .line 9704
    iput-object v0, p0, Lksm;->i:Ljava/lang/String;

    .line 9705
    iput-object v0, p0, Lksm;->j:Lkue;

    .line 9706
    iput-object v0, p0, Lksm;->k:Ljava/lang/Boolean;

    .line 9707
    iput-object v0, p0, Lksm;->unknownFieldData:Lodj;

    .line 9708
    const/4 v0, -0x1

    iput v0, p0, Lksm;->cachedSize:I

    .line 9709
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9639
    invoke-direct {p0, p1}, Lksm;->b(Lodc;)Lksm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 9715
    iget-object v0, p0, Lksm;->a:Lkus;

    if-eqz v0, :cond_0

    .line 9716
    const/4 v0, 0x1

    iget-object v1, p0, Lksm;->a:Lkus;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9718
    :cond_0
    iget-object v0, p0, Lksm;->b:Lktd;

    if-eqz v0, :cond_1

    .line 9719
    const/4 v0, 0x2

    iget-object v1, p0, Lksm;->b:Lktd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9721
    :cond_1
    iget-object v0, p0, Lksm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9722
    const/4 v0, 0x3

    iget-object v1, p0, Lksm;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9724
    :cond_2
    iget-object v0, p0, Lksm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9725
    const/4 v0, 0x4

    iget-object v1, p0, Lksm;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9727
    :cond_3
    iget-object v0, p0, Lksm;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9728
    const/4 v0, 0x5

    iget-object v1, p0, Lksm;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9730
    :cond_4
    iget-object v0, p0, Lksm;->f:Lkso;

    if-eqz v0, :cond_5

    .line 9731
    const/4 v0, 0x6

    iget-object v1, p0, Lksm;->f:Lkso;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9733
    :cond_5
    iget-object v0, p0, Lksm;->g:Lkug;

    if-eqz v0, :cond_6

    .line 9734
    const/4 v0, 0x7

    iget-object v1, p0, Lksm;->g:Lkug;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9736
    :cond_6
    iget-object v0, p0, Lksm;->h:Lkup;

    if-eqz v0, :cond_7

    .line 9737
    const/16 v0, 0x8

    iget-object v1, p0, Lksm;->h:Lkup;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9739
    :cond_7
    iget-object v0, p0, Lksm;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 9740
    const/16 v0, 0x9

    iget-object v1, p0, Lksm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 9742
    :cond_8
    iget-object v0, p0, Lksm;->j:Lkue;

    if-eqz v0, :cond_9

    .line 9743
    const/16 v0, 0xa

    iget-object v1, p0, Lksm;->j:Lkue;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 9745
    :cond_9
    iget-object v0, p0, Lksm;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 9746
    const/16 v0, 0xb

    iget-object v1, p0, Lksm;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 9748
    :cond_a
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9749
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9753
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 9754
    iget-object v1, p0, Lksm;->a:Lkus;

    if-eqz v1, :cond_0

    .line 9755
    const/4 v1, 0x1

    iget-object v2, p0, Lksm;->a:Lkus;

    .line 9756
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9758
    :cond_0
    iget-object v1, p0, Lksm;->b:Lktd;

    if-eqz v1, :cond_1

    .line 9759
    const/4 v1, 0x2

    iget-object v2, p0, Lksm;->b:Lktd;

    .line 9760
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9762
    :cond_1
    iget-object v1, p0, Lksm;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9763
    const/4 v1, 0x3

    iget-object v2, p0, Lksm;->c:Ljava/lang/Boolean;

    .line 9764
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9764
    add-int/2addr v0, v1

    .line 9766
    :cond_2
    iget-object v1, p0, Lksm;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9767
    const/4 v1, 0x4

    iget-object v2, p0, Lksm;->d:Ljava/lang/Boolean;

    .line 9768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9768
    add-int/2addr v0, v1

    .line 9770
    :cond_3
    iget-object v1, p0, Lksm;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9771
    const/4 v1, 0x5

    iget-object v2, p0, Lksm;->e:Ljava/lang/Boolean;

    .line 9772
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9772
    add-int/2addr v0, v1

    .line 9774
    :cond_4
    iget-object v1, p0, Lksm;->f:Lkso;

    if-eqz v1, :cond_5

    .line 9775
    const/4 v1, 0x6

    iget-object v2, p0, Lksm;->f:Lkso;

    .line 9776
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9778
    :cond_5
    iget-object v1, p0, Lksm;->g:Lkug;

    if-eqz v1, :cond_6

    .line 9779
    const/4 v1, 0x7

    iget-object v2, p0, Lksm;->g:Lkug;

    .line 9780
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9782
    :cond_6
    iget-object v1, p0, Lksm;->h:Lkup;

    if-eqz v1, :cond_7

    .line 9783
    const/16 v1, 0x8

    iget-object v2, p0, Lksm;->h:Lkup;

    .line 9784
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9786
    :cond_7
    iget-object v1, p0, Lksm;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 9787
    const/16 v1, 0x9

    iget-object v2, p0, Lksm;->i:Ljava/lang/String;

    .line 9788
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9790
    :cond_8
    iget-object v1, p0, Lksm;->j:Lkue;

    if-eqz v1, :cond_9

    .line 9791
    const/16 v1, 0xa

    iget-object v2, p0, Lksm;->j:Lkue;

    .line 9792
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9794
    :cond_9
    iget-object v1, p0, Lksm;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 9795
    const/16 v1, 0xb

    iget-object v2, p0, Lksm;->k:Ljava/lang/Boolean;

    .line 9796
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9796
    add-int/2addr v0, v1

    .line 9798
    :cond_a
    return v0
.end method
