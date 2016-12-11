.class public final Lmeh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmeh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmea;

.field public b:Lmdi;

.field public c:[Lmea;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4118
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4119
    invoke-direct {p0}, Lmeh;->d()Lmeh;

    .line 4120
    return-void
.end method

.method private b(Lodc;)Lmeh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4188
    sparse-switch v0, :sswitch_data_0

    .line 4192
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4193
    :sswitch_0
    return-object p0

    .line 4198
    :sswitch_1
    iget-object v0, p0, Lmeh;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 4199
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmeh;->responseHeader:Llyt;

    .line 4201
    :cond_1
    iget-object v0, p0, Lmeh;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4205
    :sswitch_2
    iget-object v0, p0, Lmeh;->a:Lmea;

    if-nez v0, :cond_2

    .line 4206
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmeh;->a:Lmea;

    .line 4208
    :cond_2
    iget-object v0, p0, Lmeh;->a:Lmea;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4212
    :sswitch_3
    iget-object v0, p0, Lmeh;->b:Lmdi;

    if-nez v0, :cond_3

    .line 4213
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    iput-object v0, p0, Lmeh;->b:Lmdi;

    .line 4215
    :cond_3
    iget-object v0, p0, Lmeh;->b:Lmdi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4219
    :sswitch_4
    const/16 v0, 0x22

    .line 4220
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4221
    iget-object v0, p0, Lmeh;->c:[Lmea;

    if-nez v0, :cond_5

    move v0, v1

    .line 4222
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmea;

    .line 4224
    if-eqz v0, :cond_4

    .line 4225
    iget-object v3, p0, Lmeh;->c:[Lmea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4227
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4228
    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    aput-object v3, v2, v0

    .line 4229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 4230
    invoke-virtual {p1}, Lodc;->a()I

    .line 4227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4221
    :cond_5
    iget-object v0, p0, Lmeh;->c:[Lmea;

    array-length v0, v0

    goto :goto_1

    .line 4233
    :cond_6
    new-instance v3, Lmea;

    invoke-direct {v3}, Lmea;-><init>()V

    aput-object v3, v2, v0

    .line 4234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 4235
    iput-object v2, p0, Lmeh;->c:[Lmea;

    goto :goto_0

    .line 4188
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

.method private d()Lmeh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4123
    iput-object v1, p0, Lmeh;->responseHeader:Llyt;

    .line 4124
    iput-object v1, p0, Lmeh;->a:Lmea;

    .line 4125
    iput-object v1, p0, Lmeh;->b:Lmdi;

    .line 4126
    invoke-static {}, Lmea;->d()[Lmea;

    move-result-object v0

    iput-object v0, p0, Lmeh;->c:[Lmea;

    .line 4127
    iput-object v1, p0, Lmeh;->unknownFieldData:Lodj;

    .line 4128
    const/4 v0, -0x1

    iput v0, p0, Lmeh;->cachedSize:I

    .line 4129
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4087
    invoke-direct {p0, p1}, Lmeh;->b(Lodc;)Lmeh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 4135
    iget-object v0, p0, Lmeh;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 4136
    const/4 v0, 0x1

    iget-object v1, p0, Lmeh;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4138
    :cond_0
    iget-object v0, p0, Lmeh;->a:Lmea;

    if-eqz v0, :cond_1

    .line 4139
    const/4 v0, 0x2

    iget-object v1, p0, Lmeh;->a:Lmea;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4141
    :cond_1
    iget-object v0, p0, Lmeh;->b:Lmdi;

    if-eqz v0, :cond_2

    .line 4142
    const/4 v0, 0x3

    iget-object v1, p0, Lmeh;->b:Lmdi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4144
    :cond_2
    iget-object v0, p0, Lmeh;->c:[Lmea;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmeh;->c:[Lmea;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4145
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmeh;->c:[Lmea;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4146
    iget-object v1, p0, Lmeh;->c:[Lmea;

    aget-object v1, v1, v0

    .line 4147
    if-eqz v1, :cond_3

    .line 4148
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 4145
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4152
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4153
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4157
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4158
    iget-object v1, p0, Lmeh;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 4159
    const/4 v1, 0x1

    iget-object v2, p0, Lmeh;->responseHeader:Llyt;

    .line 4160
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4162
    :cond_0
    iget-object v1, p0, Lmeh;->a:Lmea;

    if-eqz v1, :cond_1

    .line 4163
    const/4 v1, 0x2

    iget-object v2, p0, Lmeh;->a:Lmea;

    .line 4164
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4166
    :cond_1
    iget-object v1, p0, Lmeh;->b:Lmdi;

    if-eqz v1, :cond_2

    .line 4167
    const/4 v1, 0x3

    iget-object v2, p0, Lmeh;->b:Lmdi;

    .line 4168
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4170
    :cond_2
    iget-object v1, p0, Lmeh;->c:[Lmea;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmeh;->c:[Lmea;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4171
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmeh;->c:[Lmea;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4172
    iget-object v2, p0, Lmeh;->c:[Lmea;

    aget-object v2, v2, v0

    .line 4173
    if-eqz v2, :cond_3

    .line 4174
    const/4 v3, 0x4

    .line 4175
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4171
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4179
    :cond_5
    return v0
.end method
