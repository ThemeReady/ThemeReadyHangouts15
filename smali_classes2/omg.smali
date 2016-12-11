.class public final Lomg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lomg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2025
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2026
    invoke-direct {p0}, Lomg;->d()Lomg;

    .line 2027
    return-void
.end method

.method private b(Lodc;)Lomg;
    .locals 1

    .prologue
    .line 2060
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2061
    sparse-switch v0, :sswitch_data_0

    .line 2065
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    :sswitch_0
    return-object p0

    .line 2071
    :sswitch_1
    iget-object v0, p0, Lomg;->a:Lomc;

    if-nez v0, :cond_1

    .line 2072
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    iput-object v0, p0, Lomg;->a:Lomc;

    .line 2074
    :cond_1
    iget-object v0, p0, Lomg;->a:Lomc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 2061
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lomg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2030
    iput-object v0, p0, Lomg;->a:Lomc;

    .line 2031
    iput-object v0, p0, Lomg;->unknownFieldData:Lodj;

    .line 2032
    const/4 v0, -0x1

    iput v0, p0, Lomg;->cachedSize:I

    .line 2033
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2003
    invoke-direct {p0, p1}, Lomg;->b(Lodc;)Lomg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2039
    iget-object v0, p0, Lomg;->a:Lomc;

    if-eqz v0, :cond_0

    .line 2040
    const/4 v0, 0x1

    iget-object v1, p0, Lomg;->a:Lomc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 2042
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2043
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2047
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2048
    iget-object v1, p0, Lomg;->a:Lomc;

    if-eqz v1, :cond_0

    .line 2049
    const/4 v1, 0x1

    iget-object v2, p0, Lomg;->a:Lomc;

    .line 2050
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2052
    :cond_0
    return v0
.end method
