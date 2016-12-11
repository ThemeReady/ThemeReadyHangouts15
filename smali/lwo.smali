.class public final Llwo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2070
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2071
    invoke-direct {p0}, Llwo;->d()Llwo;

    .line 2072
    return-void
.end method

.method private b(Lodc;)Llwo;
    .locals 1

    .prologue
    .line 2105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2106
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2111
    :sswitch_0
    return-object p0

    .line 2116
    :sswitch_1
    iget-object v0, p0, Llwo;->a:Lmzg;

    if-nez v0, :cond_1

    .line 2117
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Llwo;->a:Lmzg;

    .line 2119
    :cond_1
    iget-object v0, p0, Llwo;->a:Lmzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2075
    iput-object v0, p0, Llwo;->a:Lmzg;

    .line 2076
    iput-object v0, p0, Llwo;->unknownFieldData:Lodj;

    .line 2077
    const/4 v0, -0x1

    iput v0, p0, Llwo;->cachedSize:I

    .line 2078
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2048
    invoke-direct {p0, p1}, Llwo;->b(Lodc;)Llwo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2084
    iget-object v0, p0, Llwo;->a:Lmzg;

    if-eqz v0, :cond_0

    .line 2085
    const/4 v0, 0x1

    iget-object v1, p0, Llwo;->a:Lmzg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2087
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2088
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2092
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2093
    iget-object v1, p0, Llwo;->a:Lmzg;

    if-eqz v1, :cond_0

    .line 2094
    const/4 v1, 0x1

    iget-object v2, p0, Llwo;->a:Lmzg;

    .line 2095
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2097
    :cond_0
    return v0
.end method
