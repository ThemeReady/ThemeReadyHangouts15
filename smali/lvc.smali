.class public final Llvc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvc;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33769
    invoke-direct {p0}, Lodg;-><init>()V

    .line 33770
    invoke-direct {p0}, Llvc;->d()Llvc;

    .line 33771
    return-void
.end method

.method private b(Lodc;)Llvc;
    .locals 1

    .prologue
    .line 33804
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 33805
    sparse-switch v0, :sswitch_data_0

    .line 33809
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33810
    :sswitch_0
    return-object p0

    .line 33815
    :sswitch_1
    iget-object v0, p0, Llvc;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 33816
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llvc;->responseHeader:Llyt;

    .line 33818
    :cond_1
    iget-object v0, p0, Llvc;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 33805
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33774
    iput-object v0, p0, Llvc;->responseHeader:Llyt;

    .line 33775
    iput-object v0, p0, Llvc;->unknownFieldData:Lodj;

    .line 33776
    const/4 v0, -0x1

    iput v0, p0, Llvc;->cachedSize:I

    .line 33777
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 33747
    invoke-direct {p0, p1}, Llvc;->b(Lodc;)Llvc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 33783
    iget-object v0, p0, Llvc;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 33784
    const/4 v0, 0x1

    iget-object v1, p0, Llvc;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 33786
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 33787
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33791
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 33792
    iget-object v1, p0, Llvc;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 33793
    const/4 v1, 0x1

    iget-object v2, p0, Llvc;->responseHeader:Llyt;

    .line 33794
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33796
    :cond_0
    return v0
.end method
