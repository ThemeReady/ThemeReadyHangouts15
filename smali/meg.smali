.class public final Lmeg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmeg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmea;

.field public b:Lmdi;

.field public c:[Lmea;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3951
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3952
    invoke-direct {p0}, Lmeg;->d()Lmeg;

    .line 3953
    return-void
.end method

.method private b(Lodc;)Lmeg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4020
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4021
    sparse-switch v0, :sswitch_data_0

    .line 4025
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4026
    :sswitch_0
    return-object p0

    .line 4031
    :sswitch_1
    iget-object v0, p0, Lmeg;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 4032
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmeg;->requestHeader:Llys;

    .line 4034
    :cond_1
    iget-object v0, p0, Lmeg;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4038
    :sswitch_2
    iget-object v0, p0, Lmeg;->a:Lmea;

    if-nez v0, :cond_2

    .line 4039
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmeg;->a:Lmea;

    .line 4041
    :cond_2
    iget-object v0, p0, Lmeg;->a:Lmea;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4045
    :sswitch_3
    iget-object v0, p0, Lmeg;->b:Lmdi;

    if-nez v0, :cond_3

    .line 4046
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmeg;->b:Lmdi;

    .line 4048
    :cond_3
    iget-object v0, p0, Lmeg;->b:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4052
    :sswitch_4
    const/16 v0, 0x22

    .line 4053
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4054
    iget-object v0, p0, Lmeg;->c:[Lmea;

    if-nez v0, :cond_5

    move v0, v1

    .line 4055
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmea;

    .line 4057
    if-eqz v0, :cond_4

    .line 4058
    iget-object v3, p0, Lmeg;->c:[Lmea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4060
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4061
    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    aput-object v3, v2, v0

    .line 4062
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 4063
    invoke-virtual {p1}, Lodc;->a()I

    .line 4060
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4054
    :cond_5
    iget-object v0, p0, Lmeg;->c:[Lmea;

    array-length v0, v0

    goto :goto_1

    .line 4066
    :cond_6
    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    aput-object v3, v2, v0

    .line 4067
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 4068
    iput-object v2, p0, Lmeg;->c:[Lmea;

    goto :goto_0

    .line 4021
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmeg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3956
    iput-object v1, p0, Lmeg;->requestHeader:Llys;

    .line 3957
    iput-object v1, p0, Lmeg;->a:Lmea;

    .line 3958
    iput-object v1, p0, Lmeg;->b:Lmdi;

    .line 3959
    invoke-static {}, Lmea;->d()[Lmea;

    move-result-object v0

    iput-object v0, p0, Lmeg;->c:[Lmea;

    .line 3960
    iput-object v1, p0, Lmeg;->unknownFieldData:Lodj;

    .line 3961
    const/4 v0, -0x1

    iput v0, p0, Lmeg;->cachedSize:I

    .line 3962
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3920
    invoke-direct {p0, p1}, Lmeg;->b(Lodc;)Lmeg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 3968
    iget-object v0, p0, Lmeg;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 3969
    const/4 v0, 0x1

    iget-object v1, p0, Lmeg;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3971
    :cond_0
    iget-object v0, p0, Lmeg;->a:Lmea;

    if-eqz v0, :cond_1

    .line 3972
    const/4 v0, 0x2

    iget-object v1, p0, Lmeg;->a:Lmea;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3974
    :cond_1
    iget-object v0, p0, Lmeg;->b:Lmdi;

    if-eqz v0, :cond_2

    .line 3975
    const/4 v0, 0x3

    iget-object v1, p0, Lmeg;->b:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3977
    :cond_2
    iget-object v0, p0, Lmeg;->c:[Lmea;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmeg;->c:[Lmea;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3978
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmeg;->c:[Lmea;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3979
    iget-object v1, p0, Lmeg;->c:[Lmea;

    aget-object v1, v1, v0

    .line 3980
    if-eqz v1, :cond_3

    .line 3981
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 3978
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3985
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3986
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3990
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3991
    iget-object v1, p0, Lmeg;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 3992
    const/4 v1, 0x1

    iget-object v2, p0, Lmeg;->requestHeader:Llys;

    .line 3993
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3995
    :cond_0
    iget-object v1, p0, Lmeg;->a:Lmea;

    if-eqz v1, :cond_1

    .line 3996
    const/4 v1, 0x2

    iget-object v2, p0, Lmeg;->a:Lmea;

    .line 3997
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3999
    :cond_1
    iget-object v1, p0, Lmeg;->b:Lmdi;

    if-eqz v1, :cond_2

    .line 4000
    const/4 v1, 0x3

    iget-object v2, p0, Lmeg;->b:Lmdi;

    .line 4001
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4003
    :cond_2
    iget-object v1, p0, Lmeg;->c:[Lmea;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmeg;->c:[Lmea;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4004
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmeg;->c:[Lmea;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4005
    iget-object v2, p0, Lmeg;->c:[Lmea;

    aget-object v2, v2, v0

    .line 4006
    if-eqz v2, :cond_3

    .line 4007
    const/4 v3, 0x4

    .line 4008
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4004
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4012
    :cond_5
    return v0
.end method
