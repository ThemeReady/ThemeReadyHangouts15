.class public final Lnni;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnni;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4855
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4856
    invoke-direct {p0}, Lnni;->d()Lnni;

    .line 4857
    return-void
.end method

.method private b(Lodc;)Lnni;
    .locals 1

    .prologue
    .line 4890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4891
    sparse-switch v0, :sswitch_data_0

    .line 4895
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4896
    :sswitch_0
    return-object p0

    .line 4901
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnni;->a:Ljava/lang/String;

    goto :goto_0

    .line 4891
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnni;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4860
    iput-object v0, p0, Lnni;->a:Ljava/lang/String;

    .line 4861
    iput-object v0, p0, Lnni;->unknownFieldData:Lodj;

    .line 4862
    const/4 v0, -0x1

    iput v0, p0, Lnni;->cachedSize:I

    .line 4863
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4833
    invoke-direct {p0, p1}, Lnni;->b(Lodc;)Lnni;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 4869
    iget-object v0, p0, Lnni;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4870
    const/4 v0, 0x1

    iget-object v1, p0, Lnni;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4872
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4873
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4877
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4878
    iget-object v1, p0, Lnni;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4879
    const/4 v1, 0x1

    iget-object v2, p0, Lnni;->a:Ljava/lang/String;

    .line 4880
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4882
    :cond_0
    return v0
.end method
