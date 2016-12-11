.class public final Llvs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26741
    invoke-direct {p0}, Lodg;-><init>()V

    .line 26742
    invoke-direct {p0}, Llvs;->d()Llvs;

    .line 26743
    return-void
.end method

.method private b(Lodc;)Llvs;
    .locals 1

    .prologue
    .line 26784
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 26785
    sparse-switch v0, :sswitch_data_0

    .line 26789
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26790
    :sswitch_0
    return-object p0

    .line 26795
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 26799
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvs;->b:[B

    goto :goto_0

    .line 26785
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26746
    iput-object v0, p0, Llvs;->a:Ljava/lang/Integer;

    .line 26747
    iput-object v0, p0, Llvs;->b:[B

    .line 26748
    iput-object v0, p0, Llvs;->unknownFieldData:Lodj;

    .line 26749
    const/4 v0, -0x1

    iput v0, p0, Llvs;->cachedSize:I

    .line 26750
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 26716
    invoke-direct {p0, p1}, Llvs;->b(Lodc;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 26756
    iget-object v0, p0, Llvs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26757
    const/4 v0, 0x1

    iget-object v1, p0, Llvs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 26759
    :cond_0
    iget-object v0, p0, Llvs;->b:[B

    if-eqz v0, :cond_1

    .line 26760
    const/4 v0, 0x2

    iget-object v1, p0, Llvs;->b:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 26762
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 26763
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26767
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 26768
    iget-object v1, p0, Llvs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 26769
    const/4 v1, 0x1

    iget-object v2, p0, Llvs;->a:Ljava/lang/Integer;

    .line 26770
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26772
    :cond_0
    iget-object v1, p0, Llvs;->b:[B

    if-eqz v1, :cond_1

    .line 26773
    const/4 v1, 0x2

    iget-object v2, p0, Llvs;->b:[B

    .line 26774
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26776
    :cond_1
    return v0
.end method
