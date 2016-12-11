.class public final Lmge;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmge;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lodg;-><init>()V

    .line 363
    invoke-direct {p0}, Lmge;->d()Lmge;

    .line 364
    return-void
.end method

.method private b(Lodc;)Lmge;
    .locals 1

    .prologue
    .line 405
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 406
    sparse-switch v0, :sswitch_data_0

    .line 410
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    :sswitch_0
    return-object p0

    .line 416
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmge;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 420
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmge;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmge;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lmge;->a:Ljava/lang/Boolean;

    .line 368
    iput-object v0, p0, Lmge;->b:Ljava/lang/Boolean;

    .line 369
    iput-object v0, p0, Lmge;->unknownFieldData:Lodj;

    .line 370
    const/4 v0, -0x1

    iput v0, p0, Lmge;->cachedSize:I

    .line 371
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lmge;->b(Lodc;)Lmge;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lmge;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x1

    iget-object v1, p0, Lmge;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 380
    :cond_0
    iget-object v0, p0, Lmge;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 381
    const/4 v0, 0x2

    iget-object v1, p0, Lmge;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 383
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 384
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 388
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 389
    iget-object v1, p0, Lmge;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 390
    const/4 v1, 0x1

    iget-object v2, p0, Lmge;->a:Ljava/lang/Boolean;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 391
    add-int/2addr v0, v1

    .line 393
    :cond_0
    iget-object v1, p0, Lmge;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 394
    const/4 v1, 0x2

    iget-object v2, p0, Lmge;->b:Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 395
    add-int/2addr v0, v1

    .line 397
    :cond_1
    return v0
.end method
