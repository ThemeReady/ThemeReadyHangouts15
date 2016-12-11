.class public final Lnux;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Lnxn;

.field public d:Lnuy;

.field public e:Lnwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-direct {p0}, Lodg;-><init>()V

    .line 220
    iput-object v0, p0, Lnux;->a:Ljava/lang/Boolean;

    .line 221
    iput-object v0, p0, Lnux;->b:Ljava/lang/Boolean;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lnux;->cachedSize:I

    .line 223
    return-void
.end method

.method private b(Lodc;)Lnux;
    .locals 1

    .prologue
    .line 277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 278
    sparse-switch v0, :sswitch_data_0

    .line 282
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :sswitch_0
    return-object p0

    .line 288
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnux;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 292
    :sswitch_2
    iget-object v0, p0, Lnux;->c:Lnxn;

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Lnxn;

    invoke-direct {v0}, Lnxn;-><init>()V

    iput-object v0, p0, Lnux;->c:Lnxn;

    .line 295
    :cond_1
    iget-object v0, p0, Lnux;->c:Lnxn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 299
    :sswitch_3
    iget-object v0, p0, Lnux;->d:Lnuy;

    if-nez v0, :cond_2

    .line 300
    new-instance v0, Lnuy;

    invoke-direct {v0}, Lnuy;-><init>()V

    iput-object v0, p0, Lnux;->d:Lnuy;

    .line 302
    :cond_2
    iget-object v0, p0, Lnux;->d:Lnuy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 306
    :sswitch_4
    iget-object v0, p0, Lnux;->e:Lnwm;

    if-nez v0, :cond_3

    .line 307
    new-instance v0, Lnwm;

    invoke-direct {v0}, Lnwm;-><init>()V

    iput-object v0, p0, Lnux;->e:Lnwm;

    .line 309
    :cond_3
    iget-object v0, p0, Lnux;->e:Lnwm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 313
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnux;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnux;->b(Lodc;)Lnux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lnux;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iget-object v1, p0, Lnux;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 231
    :cond_0
    iget-object v0, p0, Lnux;->c:Lnxn;

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x2

    iget-object v1, p0, Lnux;->c:Lnxn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lnux;->d:Lnuy;

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x3

    iget-object v1, p0, Lnux;->d:Lnuy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lnux;->e:Lnwm;

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x4

    iget-object v1, p0, Lnux;->e:Lnwm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lnux;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 241
    const/4 v0, 0x5

    iget-object v1, p0, Lnux;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 243
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 244
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 249
    iget-object v1, p0, Lnux;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lnux;->a:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lnux;->c:Lnxn;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lnux;->c:Lnxn;

    .line 255
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lnux;->d:Lnuy;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lnux;->d:Lnuy;

    .line 259
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lnux;->e:Lnwm;

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lnux;->e:Lnwm;

    .line 263
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lnux;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 266
    const/4 v1, 0x5

    iget-object v2, p0, Lnux;->b:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_4
    return v0
.end method
