.class public final Lltr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18740
    invoke-direct {p0}, Lodg;-><init>()V

    .line 18741
    invoke-direct {p0}, Lltr;->d()Lltr;

    .line 18742
    return-void
.end method

.method private b(Lodc;)Lltr;
    .locals 1

    .prologue
    .line 18782
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 18783
    sparse-switch v0, :sswitch_data_0

    .line 18787
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18788
    :sswitch_0
    return-object p0

    .line 18793
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 18794
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18804
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18810
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18783
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 18794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18745
    iput-object v0, p0, Lltr;->b:Ljava/lang/Integer;

    .line 18746
    iput-object v0, p0, Lltr;->unknownFieldData:Lodj;

    .line 18747
    const/4 v0, -0x1

    iput v0, p0, Lltr;->cachedSize:I

    .line 18748
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 18702
    invoke-direct {p0, p1}, Lltr;->b(Lodc;)Lltr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 18754
    iget-object v0, p0, Lltr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18755
    const/4 v0, 0x1

    iget-object v1, p0, Lltr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 18757
    :cond_0
    iget-object v0, p0, Lltr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18758
    const/4 v0, 0x2

    iget-object v1, p0, Lltr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 18760
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 18761
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18765
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 18766
    iget-object v1, p0, Lltr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18767
    const/4 v1, 0x1

    iget-object v2, p0, Lltr;->a:Ljava/lang/Integer;

    .line 18768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18770
    :cond_0
    iget-object v1, p0, Lltr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18771
    const/4 v1, 0x2

    iget-object v2, p0, Lltr;->b:Ljava/lang/Integer;

    .line 18772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18774
    :cond_1
    return v0
.end method
