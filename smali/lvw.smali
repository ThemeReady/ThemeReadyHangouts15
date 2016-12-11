.class public final Llvw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16918
    invoke-direct {p0}, Lodg;-><init>()V

    .line 16919
    invoke-direct {p0}, Llvw;->d()Llvw;

    .line 16920
    return-void
.end method

.method private b(Lodc;)Llvw;
    .locals 1

    .prologue
    .line 16952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 16953
    sparse-switch v0, :sswitch_data_0

    .line 16957
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16958
    :sswitch_0
    return-object p0

    .line 16963
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 16964
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16970
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 16953
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 16964
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1e -> :sswitch_2
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvw;
    .locals 1

    .prologue
    .line 16923
    const/4 v0, 0x0

    iput-object v0, p0, Llvw;->unknownFieldData:Lodj;

    .line 16924
    const/4 v0, -0x1

    iput v0, p0, Llvw;->cachedSize:I

    .line 16925
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 16896
    invoke-direct {p0, p1}, Llvw;->b(Lodc;)Llvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 16931
    iget-object v0, p0, Llvw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16932
    const/4 v0, 0x1

    iget-object v1, p0, Llvw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 16934
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 16935
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16939
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 16940
    iget-object v1, p0, Llvw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 16941
    const/4 v1, 0x1

    iget-object v2, p0, Llvw;->a:Ljava/lang/Integer;

    .line 16942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16944
    :cond_0
    return v0
.end method
