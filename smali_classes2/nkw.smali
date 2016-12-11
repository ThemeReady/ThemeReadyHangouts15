.class public final Lnkw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2393
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2394
    invoke-direct {p0}, Lnkw;->d()Lnkw;

    .line 2395
    return-void
.end method

.method private b(Lodc;)Lnkw;
    .locals 1

    .prologue
    .line 2428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 2429
    sparse-switch v0, :sswitch_data_0

    .line 2433
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2434
    :sswitch_0
    return-object p0

    .line 2439
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnkw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2429
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnkw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2398
    iput-object v0, p0, Lnkw;->a:Ljava/lang/Boolean;

    .line 2399
    iput-object v0, p0, Lnkw;->unknownFieldData:Lodj;

    .line 2400
    const/4 v0, -0x1

    iput v0, p0, Lnkw;->cachedSize:I

    .line 2401
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2371
    invoke-direct {p0, p1}, Lnkw;->b(Lodc;)Lnkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 2407
    iget-object v0, p0, Lnkw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2408
    const/4 v0, 0x1

    iget-object v1, p0, Lnkw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 2410
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 2411
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2415
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 2416
    iget-object v1, p0, Lnkw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2417
    const/4 v1, 0x1

    iget-object v2, p0, Lnkw;->a:Ljava/lang/Boolean;

    .line 2418
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2418
    add-int/2addr v0, v1

    .line 2420
    :cond_0
    return v0
.end method
