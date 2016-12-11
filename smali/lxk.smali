.class public final Llxk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22027
    invoke-direct {p0}, Lodg;-><init>()V

    .line 22028
    invoke-direct {p0}, Llxk;->d()Llxk;

    .line 22029
    return-void
.end method

.method private b(Lodc;)Llxk;
    .locals 1

    .prologue
    .line 22062
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 22063
    sparse-switch v0, :sswitch_data_0

    .line 22067
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22068
    :sswitch_0
    return-object p0

    .line 22073
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxk;->a:Ljava/lang/String;

    goto :goto_0

    .line 22063
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22032
    iput-object v0, p0, Llxk;->a:Ljava/lang/String;

    .line 22033
    iput-object v0, p0, Llxk;->unknownFieldData:Lodj;

    .line 22034
    const/4 v0, -0x1

    iput v0, p0, Llxk;->cachedSize:I

    .line 22035
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 22005
    invoke-direct {p0, p1}, Llxk;->b(Lodc;)Llxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 22041
    iget-object v0, p0, Llxk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22042
    const/4 v0, 0x1

    iget-object v1, p0, Llxk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 22044
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 22045
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22049
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 22050
    iget-object v1, p0, Llxk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22051
    const/4 v1, 0x1

    iget-object v2, p0, Llxk;->a:Ljava/lang/String;

    .line 22052
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22054
    :cond_0
    return v0
.end method
