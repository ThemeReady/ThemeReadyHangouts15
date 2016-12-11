.class public final Lknm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lknm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lknq;

.field public c:Ljava/lang/Boolean;

.field public d:Lknn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13256
    invoke-direct {p0}, Lodg;-><init>()V

    .line 13257
    invoke-direct {p0}, Lknm;->d()Lknm;

    .line 13258
    return-void
.end method

.method private b(Lodc;)Lknm;
    .locals 1

    .prologue
    .line 13315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 13316
    sparse-switch v0, :sswitch_data_0

    .line 13320
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13321
    :sswitch_0
    return-object p0

    .line 13326
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 13330
    :sswitch_2
    iget-object v0, p0, Lknm;->b:Lknq;

    if-nez v0, :cond_1

    .line 13331
    new-instance v0, Lknq;

    invoke-direct {v0}, Lknq;-><init>()V

    iput-object v0, p0, Lknm;->b:Lknq;

    .line 13333
    :cond_1
    iget-object v0, p0, Lknm;->b:Lknq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 13337
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknm;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 13341
    :sswitch_4
    iget-object v0, p0, Lknm;->d:Lknn;

    if-nez v0, :cond_2

    .line 13342
    new-instance v0, Lknn;

    invoke-direct {v0}, Lknn;-><init>()V

    iput-object v0, p0, Lknm;->d:Lknn;

    .line 13344
    :cond_2
    iget-object v0, p0, Lknm;->d:Lknn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 13316
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lknm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13261
    iput-object v0, p0, Lknm;->a:Ljava/lang/Boolean;

    .line 13262
    iput-object v0, p0, Lknm;->b:Lknq;

    .line 13263
    iput-object v0, p0, Lknm;->c:Ljava/lang/Boolean;

    .line 13264
    iput-object v0, p0, Lknm;->d:Lknn;

    .line 13265
    iput-object v0, p0, Lknm;->unknownFieldData:Lodj;

    .line 13266
    const/4 v0, -0x1

    iput v0, p0, Lknm;->cachedSize:I

    .line 13267
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12768
    invoke-direct {p0, p1}, Lknm;->b(Lodc;)Lknm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 13273
    iget-object v0, p0, Lknm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13274
    const/4 v0, 0x1

    iget-object v1, p0, Lknm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 13276
    :cond_0
    iget-object v0, p0, Lknm;->b:Lknq;

    if-eqz v0, :cond_1

    .line 13277
    const/4 v0, 0x2

    iget-object v1, p0, Lknm;->b:Lknq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 13279
    :cond_1
    iget-object v0, p0, Lknm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13280
    const/4 v0, 0x3

    iget-object v1, p0, Lknm;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 13282
    :cond_2
    iget-object v0, p0, Lknm;->d:Lknn;

    if-eqz v0, :cond_3

    .line 13283
    const/4 v0, 0x4

    iget-object v1, p0, Lknm;->d:Lknn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 13285
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 13286
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13290
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 13291
    iget-object v1, p0, Lknm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 13292
    const/4 v1, 0x1

    iget-object v2, p0, Lknm;->a:Ljava/lang/Boolean;

    .line 13293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13293
    add-int/2addr v0, v1

    .line 13295
    :cond_0
    iget-object v1, p0, Lknm;->b:Lknq;

    if-eqz v1, :cond_1

    .line 13296
    const/4 v1, 0x2

    iget-object v2, p0, Lknm;->b:Lknq;

    .line 13297
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13299
    :cond_1
    iget-object v1, p0, Lknm;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 13300
    const/4 v1, 0x3

    iget-object v2, p0, Lknm;->c:Ljava/lang/Boolean;

    .line 13301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13301
    add-int/2addr v0, v1

    .line 13303
    :cond_2
    iget-object v1, p0, Lknm;->d:Lknn;

    if-eqz v1, :cond_3

    .line 13304
    const/4 v1, 0x4

    iget-object v2, p0, Lknm;->d:Lknn;

    .line 13305
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13307
    :cond_3
    return v0
.end method
