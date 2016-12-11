.class public final Llxp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15659
    invoke-direct {p0}, Lodg;-><init>()V

    .line 15660
    invoke-direct {p0}, Llxp;->d()Llxp;

    .line 15661
    return-void
.end method

.method private b(Lodc;)Llxp;
    .locals 1

    .prologue
    .line 15694
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 15695
    sparse-switch v0, :sswitch_data_0

    .line 15699
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15700
    :sswitch_0
    return-object p0

    .line 15705
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxp;->a:Ljava/lang/String;

    goto :goto_0

    .line 15695
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15664
    iput-object v0, p0, Llxp;->a:Ljava/lang/String;

    .line 15665
    iput-object v0, p0, Llxp;->unknownFieldData:Lodj;

    .line 15666
    const/4 v0, -0x1

    iput v0, p0, Llxp;->cachedSize:I

    .line 15667
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 15637
    invoke-direct {p0, p1}, Llxp;->b(Lodc;)Llxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 15673
    iget-object v0, p0, Llxp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15674
    const/4 v0, 0x1

    iget-object v1, p0, Llxp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 15676
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 15677
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15681
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 15682
    iget-object v1, p0, Llxp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15683
    const/4 v1, 0x1

    iget-object v2, p0, Llxp;->a:Ljava/lang/String;

    .line 15684
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15686
    :cond_0
    return v0
.end method
