.class public final Lnpu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnpu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2907
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2908
    invoke-direct {p0}, Lnpu;->d()Lnpu;

    .line 2909
    return-void
.end method

.method private b(Lodc;)Lnpu;
    .locals 1

    .prologue
    .line 2950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2951
    sparse-switch v0, :sswitch_data_0

    .line 2955
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2956
    :sswitch_0
    return-object p0

    .line 2961
    :sswitch_1
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnpu;->a:[B

    goto :goto_0

    .line 2965
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnpu;->b:[B

    goto :goto_0

    .line 2951
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnpu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2912
    iput-object v0, p0, Lnpu;->a:[B

    .line 2913
    iput-object v0, p0, Lnpu;->b:[B

    .line 2914
    iput-object v0, p0, Lnpu;->unknownFieldData:Lodj;

    .line 2915
    const/4 v0, -0x1

    iput v0, p0, Lnpu;->cachedSize:I

    .line 2916
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2882
    invoke-direct {p0, p1}, Lnpu;->b(Lodc;)Lnpu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2922
    iget-object v0, p0, Lnpu;->a:[B

    if-eqz v0, :cond_0

    .line 2923
    const/4 v0, 0x1

    iget-object v1, p0, Lnpu;->a:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 2925
    :cond_0
    iget-object v0, p0, Lnpu;->b:[B

    if-eqz v0, :cond_1

    .line 2926
    const/4 v0, 0x2

    iget-object v1, p0, Lnpu;->b:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 2928
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2929
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2933
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2934
    iget-object v1, p0, Lnpu;->a:[B

    if-eqz v1, :cond_0

    .line 2935
    const/4 v1, 0x1

    iget-object v2, p0, Lnpu;->a:[B

    .line 2936
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2938
    :cond_0
    iget-object v1, p0, Lnpu;->b:[B

    if-eqz v1, :cond_1

    .line 2939
    const/4 v1, 0x2

    iget-object v2, p0, Lnpu;->b:[B

    .line 2940
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2942
    :cond_1
    return v0
.end method
