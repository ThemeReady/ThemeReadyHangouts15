.class public final Llpw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llpw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4161
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4162
    invoke-direct {p0}, Llpw;->d()Llpw;

    .line 4163
    return-void
.end method

.method private b(Lodc;)Llpw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4227
    sparse-switch v0, :sswitch_data_0

    .line 4231
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4232
    :sswitch_0
    return-object p0

    .line 4237
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4238
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4246
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4252
    :sswitch_2
    const/16 v0, 0x12

    .line 4253
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4254
    iget-object v0, p0, Llpw;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4256
    if-eqz v0, :cond_1

    .line 4257
    iget-object v3, p0, Llpw;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4259
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4260
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4261
    invoke-virtual {p1}, Lodc;->a()I

    .line 4259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4254
    :cond_2
    iget-object v0, p0, Llpw;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4264
    :cond_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4265
    iput-object v2, p0, Llpw;->b:[Ljava/lang/String;

    goto :goto_0

    .line 4269
    :sswitch_3
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4166
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Llpw;->b:[Ljava/lang/String;

    .line 4167
    iput-object v1, p0, Llpw;->c:Ljava/lang/Integer;

    .line 4168
    iput-object v1, p0, Llpw;->unknownFieldData:Lodj;

    .line 4169
    const/4 v0, -0x1

    iput v0, p0, Llpw;->cachedSize:I

    .line 4170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4122
    invoke-direct {p0, p1}, Llpw;->b(Lodc;)Llpw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 4176
    iget-object v0, p0, Llpw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4177
    const/4 v0, 0x1

    iget-object v1, p0, Llpw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4179
    :cond_0
    iget-object v0, p0, Llpw;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpw;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4180
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpw;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4181
    iget-object v1, p0, Llpw;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4182
    if-eqz v1, :cond_1

    .line 4183
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4187
    :cond_2
    iget-object v0, p0, Llpw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4188
    const/4 v0, 0x3

    iget-object v1, p0, Llpw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 4190
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4191
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4195
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4196
    iget-object v2, p0, Llpw;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4197
    const/4 v2, 0x1

    iget-object v3, p0, Llpw;->a:Ljava/lang/Integer;

    .line 4198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4200
    :cond_0
    iget-object v2, p0, Llpw;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llpw;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 4203
    :goto_0
    iget-object v4, p0, Llpw;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 4204
    iget-object v4, p0, Llpw;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4205
    if-eqz v4, :cond_1

    .line 4206
    add-int/lit8 v3, v3, 0x1

    .line 4208
    invoke-static {v4}, Lodd;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4203
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4211
    :cond_2
    add-int/2addr v0, v2

    .line 4212
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4214
    :cond_3
    iget-object v1, p0, Llpw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4215
    const/4 v1, 0x3

    iget-object v2, p0, Llpw;->c:Ljava/lang/Integer;

    .line 4216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4218
    :cond_4
    return v0
.end method
