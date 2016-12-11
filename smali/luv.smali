.class public final Lluv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lluv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4056
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4057
    invoke-direct {p0}, Lluv;->d()Lluv;

    .line 4058
    return-void
.end method

.method private b(Lodc;)Lluv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4102
    sparse-switch v0, :sswitch_data_0

    .line 4106
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4107
    :sswitch_0
    return-object p0

    .line 4112
    :sswitch_1
    const/16 v0, 0xa

    .line 4113
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4114
    iget-object v0, p0, Lluv;->a:[Llux;

    if-nez v0, :cond_2

    move v0, v1

    .line 4115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llux;

    .line 4117
    if-eqz v0, :cond_1

    .line 4118
    iget-object v3, p0, Lluv;->a:[Llux;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4121
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 4122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 4123
    invoke-virtual {p1}, Lodc;->a()I

    .line 4120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4114
    :cond_2
    iget-object v0, p0, Lluv;->a:[Llux;

    array-length v0, v0

    goto :goto_1

    .line 4126
    :cond_3
    new-instance v3, Llux;

    invoke-direct {v3}, Llux;-><init>()V

    aput-object v3, v2, v0

    .line 4127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 4128
    iput-object v2, p0, Lluv;->a:[Llux;

    goto :goto_0

    .line 4102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lluv;
    .locals 1

    .prologue
    .line 4061
    invoke-static {}, Llux;->d()[Llux;

    move-result-object v0

    iput-object v0, p0, Lluv;->a:[Llux;

    .line 4062
    const/4 v0, 0x0

    iput-object v0, p0, Lluv;->unknownFieldData:Lodj;

    .line 4063
    const/4 v0, -0x1

    iput v0, p0, Lluv;->cachedSize:I

    .line 4064
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4034
    invoke-direct {p0, p1}, Lluv;->b(Lodc;)Lluv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 4070
    iget-object v0, p0, Lluv;->a:[Llux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluv;->a:[Llux;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4071
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluv;->a:[Llux;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4072
    iget-object v1, p0, Lluv;->a:[Llux;

    aget-object v1, v1, v0

    .line 4073
    if-eqz v1, :cond_0

    .line 4074
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 4071
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4078
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4079
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4083
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 4084
    iget-object v0, p0, Lluv;->a:[Llux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluv;->a:[Llux;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4085
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lluv;->a:[Llux;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4086
    iget-object v2, p0, Lluv;->a:[Llux;

    aget-object v2, v2, v0

    .line 4087
    if-eqz v2, :cond_0

    .line 4088
    const/4 v3, 0x1

    .line 4089
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4085
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4093
    :cond_1
    return v1
.end method
