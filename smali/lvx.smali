.class public final Llvx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40934
    invoke-direct {p0}, Lodg;-><init>()V

    .line 40935
    invoke-direct {p0}, Llvx;->d()Llvx;

    .line 40936
    return-void
.end method

.method private b(Lodc;)Llvx;
    .locals 1

    .prologue
    .line 40968
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 40969
    sparse-switch v0, :sswitch_data_0

    .line 40973
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40974
    :sswitch_0
    return-object p0

    .line 40979
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 40980
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40985
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 40969
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 40980
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvx;
    .locals 1

    .prologue
    .line 40939
    const/4 v0, 0x0

    iput-object v0, p0, Llvx;->unknownFieldData:Lodj;

    .line 40940
    const/4 v0, -0x1

    iput v0, p0, Llvx;->cachedSize:I

    .line 40941
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 40912
    invoke-direct {p0, p1}, Llvx;->b(Lodc;)Llvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 40947
    iget-object v0, p0, Llvx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 40948
    const/4 v0, 0x1

    iget-object v1, p0, Llvx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 40950
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 40951
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40955
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 40956
    iget-object v1, p0, Llvx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 40957
    const/4 v1, 0x1

    iget-object v2, p0, Llvx;->a:Ljava/lang/Integer;

    .line 40958
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40960
    :cond_0
    return v0
.end method
