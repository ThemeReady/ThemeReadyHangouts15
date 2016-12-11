.class public final Lots;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lots;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmyz;

.field public b:Ljava/lang/String;

.field public c:Lmyv;

.field public d:Ljava/lang/Float;

.field public e:Lovs;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lodg;-><init>()V

    .line 164
    invoke-direct {p0}, Lots;->d()Lots;

    .line 165
    return-void
.end method

.method private b(Lodc;)Lots;
    .locals 1

    .prologue
    .line 238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 239
    sparse-switch v0, :sswitch_data_0

    .line 243
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :sswitch_0
    return-object p0

    .line 249
    :sswitch_1
    iget-object v0, p0, Lots;->a:Lmyz;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lmyz;

    invoke-direct {v0}, Lmyz;-><init>()V

    iput-object v0, p0, Lots;->a:Lmyz;

    .line 252
    :cond_1
    iget-object v0, p0, Lots;->a:Lmyz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 256
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lots;->b:Ljava/lang/String;

    goto :goto_0

    .line 260
    :sswitch_3
    iget-object v0, p0, Lots;->c:Lmyv;

    if-nez v0, :cond_2

    .line 261
    new-instance v0, Lmyv;

    invoke-direct {v0}, Lmyv;-><init>()V

    iput-object v0, p0, Lots;->c:Lmyv;

    .line 263
    :cond_2
    iget-object v0, p0, Lots;->c:Lmyv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 267
    :sswitch_4
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lots;->d:Ljava/lang/Float;

    goto :goto_0

    .line 271
    :sswitch_5
    iget-object v0, p0, Lots;->e:Lovs;

    if-nez v0, :cond_3

    .line 272
    new-instance v0, Lovs;

    invoke-direct {v0}, Lovs;-><init>()V

    iput-object v0, p0, Lots;->e:Lovs;

    .line 274
    :cond_3
    iget-object v0, p0, Lots;->e:Lovs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 278
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lots;->f:Ljava/lang/String;

    goto :goto_0

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lots;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lots;->a:Lmyz;

    .line 169
    iput-object v0, p0, Lots;->b:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lots;->c:Lmyv;

    .line 171
    iput-object v0, p0, Lots;->d:Ljava/lang/Float;

    .line 172
    iput-object v0, p0, Lots;->e:Lovs;

    .line 173
    iput-object v0, p0, Lots;->f:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lots;->unknownFieldData:Lodj;

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lots;->cachedSize:I

    .line 176
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lots;->b(Lodc;)Lots;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lots;->a:Lmyz;

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iget-object v1, p0, Lots;->a:Lmyz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lots;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    iget-object v1, p0, Lots;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lots;->c:Lmyv;

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-object v1, p0, Lots;->c:Lmyv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lots;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x4

    iget-object v1, p0, Lots;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 194
    :cond_3
    iget-object v0, p0, Lots;->e:Lovs;

    if-eqz v0, :cond_4

    .line 195
    const/4 v0, 0x5

    iget-object v1, p0, Lots;->e:Lovs;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 197
    :cond_4
    iget-object v0, p0, Lots;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 198
    const/4 v0, 0x6

    iget-object v1, p0, Lots;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 200
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 201
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 205
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 206
    iget-object v1, p0, Lots;->a:Lmyz;

    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x1

    iget-object v2, p0, Lots;->a:Lmyz;

    .line 208
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    iget-object v1, p0, Lots;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 211
    const/4 v1, 0x2

    iget-object v2, p0, Lots;->b:Ljava/lang/String;

    .line 212
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1
    iget-object v1, p0, Lots;->c:Lmyv;

    if-eqz v1, :cond_2

    .line 215
    const/4 v1, 0x3

    iget-object v2, p0, Lots;->c:Lmyv;

    .line 216
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2
    iget-object v1, p0, Lots;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 219
    const/4 v1, 0x4

    iget-object v2, p0, Lots;->d:Ljava/lang/Float;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 220
    add-int/2addr v0, v1

    .line 222
    :cond_3
    iget-object v1, p0, Lots;->e:Lovs;

    if-eqz v1, :cond_4

    .line 223
    const/4 v1, 0x5

    iget-object v2, p0, Lots;->e:Lovs;

    .line 224
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_4
    iget-object v1, p0, Lots;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 227
    const/4 v1, 0x6

    iget-object v2, p0, Lots;->f:Ljava/lang/String;

    .line 228
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_5
    return v0
.end method
