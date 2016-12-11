.class public final Lkqc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkqc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonl;

.field public b:Lonm;

.field public c:Ljava/lang/String;

.field public d:Lpdr;

.field public e:Lkke;

.field public f:Lkkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lodg;-><init>()V

    .line 183
    invoke-direct {p0}, Lkqc;->d()Lkqc;

    .line 184
    return-void
.end method

.method private b(Lodc;)Lkqc;
    .locals 1

    .prologue
    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_0

    .line 262
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :sswitch_0
    return-object p0

    .line 268
    :sswitch_1
    iget-object v0, p0, Lkqc;->a:Lonl;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lonl;

    invoke-direct {v0}, Lonl;-><init>()V

    iput-object v0, p0, Lkqc;->a:Lonl;

    .line 271
    :cond_1
    iget-object v0, p0, Lkqc;->a:Lonl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 275
    :sswitch_2
    iget-object v0, p0, Lkqc;->b:Lonm;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Lonm;

    invoke-direct {v0}, Lonm;-><init>()V

    iput-object v0, p0, Lkqc;->b:Lonm;

    .line 278
    :cond_2
    iget-object v0, p0, Lkqc;->b:Lonm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 282
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->c:Ljava/lang/String;

    goto :goto_0

    .line 286
    :sswitch_4
    iget-object v0, p0, Lkqc;->d:Lpdr;

    if-nez v0, :cond_3

    .line 287
    new-instance v0, Lpdr;

    invoke-direct {v0}, Lpdr;-><init>()V

    iput-object v0, p0, Lkqc;->d:Lpdr;

    .line 289
    :cond_3
    iget-object v0, p0, Lkqc;->d:Lpdr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 293
    :sswitch_5
    iget-object v0, p0, Lkqc;->e:Lkke;

    if-nez v0, :cond_4

    .line 294
    new-instance v0, Lkke;

    invoke-direct {v0}, Lkke;-><init>()V

    iput-object v0, p0, Lkqc;->e:Lkke;

    .line 296
    :cond_4
    iget-object v0, p0, Lkqc;->e:Lkke;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 300
    :sswitch_6
    iget-object v0, p0, Lkqc;->f:Lkkh;

    if-nez v0, :cond_5

    .line 301
    new-instance v0, Lkkh;

    invoke-direct {v0}, Lkkh;-><init>()V

    iput-object v0, p0, Lkqc;->f:Lkkh;

    .line 303
    :cond_5
    iget-object v0, p0, Lkqc;->f:Lkkh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkqc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lkqc;->a:Lonl;

    .line 188
    iput-object v0, p0, Lkqc;->b:Lonm;

    .line 189
    iput-object v0, p0, Lkqc;->c:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lkqc;->d:Lpdr;

    .line 191
    iput-object v0, p0, Lkqc;->e:Lkke;

    .line 192
    iput-object v0, p0, Lkqc;->f:Lkkh;

    .line 193
    iput-object v0, p0, Lkqc;->unknownFieldData:Lodj;

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lkqc;->cachedSize:I

    .line 195
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lkqc;->b(Lodc;)Lkqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lkqc;->a:Lonl;

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Lkqc;->a:Lonl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lkqc;->b:Lonm;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x2

    iget-object v1, p0, Lkqc;->b:Lonm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lkqc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x3

    iget-object v1, p0, Lkqc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lkqc;->d:Lpdr;

    if-eqz v0, :cond_3

    .line 211
    const/4 v0, 0x4

    iget-object v1, p0, Lkqc;->d:Lpdr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lkqc;->e:Lkke;

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x5

    iget-object v1, p0, Lkqc;->e:Lkke;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 216
    :cond_4
    iget-object v0, p0, Lkqc;->f:Lkkh;

    if-eqz v0, :cond_5

    .line 217
    const/4 v0, 0x6

    iget-object v1, p0, Lkqc;->f:Lkkh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 219
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 225
    iget-object v1, p0, Lkqc;->a:Lonl;

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    iget-object v2, p0, Lkqc;->a:Lonl;

    .line 227
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-object v1, p0, Lkqc;->b:Lonm;

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x2

    iget-object v2, p0, Lkqc;->b:Lonm;

    .line 231
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Lkqc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x3

    iget-object v2, p0, Lkqc;->c:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget-object v1, p0, Lkqc;->d:Lpdr;

    if-eqz v1, :cond_3

    .line 238
    const/4 v1, 0x4

    iget-object v2, p0, Lkqc;->d:Lpdr;

    .line 239
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget-object v1, p0, Lkqc;->e:Lkke;

    if-eqz v1, :cond_4

    .line 242
    const/4 v1, 0x5

    iget-object v2, p0, Lkqc;->e:Lkke;

    .line 243
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_4
    iget-object v1, p0, Lkqc;->f:Lkkh;

    if-eqz v1, :cond_5

    .line 246
    const/4 v1, 0x6

    iget-object v2, p0, Lkqc;->f:Lkkh;

    .line 247
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    return v0
.end method
