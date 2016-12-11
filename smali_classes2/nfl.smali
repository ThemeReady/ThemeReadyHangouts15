.class public final Lnfl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnfl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lodg;-><init>()V

    .line 328
    invoke-direct {p0}, Lnfl;->d()Lnfl;

    .line 329
    return-void
.end method

.method private b(Lodc;)Lnfl;
    .locals 1

    .prologue
    .line 362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 363
    sparse-switch v0, :sswitch_data_0

    .line 367
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :sswitch_0
    return-object p0

    .line 373
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfl;->a:Ljava/lang/String;

    goto :goto_0

    .line 363
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnfl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lnfl;->a:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Lnfl;->unknownFieldData:Lodj;

    .line 334
    const/4 v0, -0x1

    iput v0, p0, Lnfl;->cachedSize:I

    .line 335
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lnfl;->b(Lodc;)Lnfl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lnfl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    iget-object v1, p0, Lnfl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 344
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 345
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 349
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 350
    iget-object v1, p0, Lnfl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 351
    const/4 v1, 0x1

    iget-object v2, p0, Lnfl;->a:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_0
    return v0
.end method
