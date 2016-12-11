.class public final Llsg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Lodg;-><init>()V

    .line 716
    invoke-direct {p0}, Llsg;->d()Llsg;

    .line 717
    return-void
.end method

.method private b(Lodc;)Llsg;
    .locals 1

    .prologue
    .line 774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 775
    sparse-switch v0, :sswitch_data_0

    .line 779
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    :sswitch_0
    return-object p0

    .line 785
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->a:Ljava/lang/String;

    goto :goto_0

    .line 789
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->b:Ljava/lang/String;

    goto :goto_0

    .line 793
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->c:Ljava/lang/String;

    goto :goto_0

    .line 797
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->d:Ljava/lang/String;

    goto :goto_0

    .line 775
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llsg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Llsg;->a:Ljava/lang/String;

    .line 721
    iput-object v0, p0, Llsg;->b:Ljava/lang/String;

    .line 722
    iput-object v0, p0, Llsg;->c:Ljava/lang/String;

    .line 723
    iput-object v0, p0, Llsg;->d:Ljava/lang/String;

    .line 724
    iput-object v0, p0, Llsg;->unknownFieldData:Lodj;

    .line 725
    const/4 v0, -0x1

    iput v0, p0, Llsg;->cachedSize:I

    .line 726
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 684
    invoke-direct {p0, p1}, Llsg;->b(Lodc;)Llsg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Llsg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 733
    const/4 v0, 0x1

    iget-object v1, p0, Llsg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 735
    :cond_0
    iget-object v0, p0, Llsg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 736
    const/4 v0, 0x2

    iget-object v1, p0, Llsg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 738
    :cond_1
    iget-object v0, p0, Llsg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 739
    const/4 v0, 0x3

    iget-object v1, p0, Llsg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 741
    :cond_2
    iget-object v0, p0, Llsg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 742
    const/4 v0, 0x4

    iget-object v1, p0, Llsg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 744
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 745
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 749
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 750
    iget-object v1, p0, Llsg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 751
    const/4 v1, 0x1

    iget-object v2, p0, Llsg;->a:Ljava/lang/String;

    .line 752
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_0
    iget-object v1, p0, Llsg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 755
    const/4 v1, 0x2

    iget-object v2, p0, Llsg;->b:Ljava/lang/String;

    .line 756
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    :cond_1
    iget-object v1, p0, Llsg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 759
    const/4 v1, 0x3

    iget-object v2, p0, Llsg;->c:Ljava/lang/String;

    .line 760
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_2
    iget-object v1, p0, Llsg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 763
    const/4 v1, 0x4

    iget-object v2, p0, Llsg;->d:Ljava/lang/String;

    .line 764
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_3
    return v0
.end method
