.class public final Llva;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llva;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37424
    invoke-direct {p0}, Lodg;-><init>()V

    .line 37425
    invoke-direct {p0}, Llva;->d()Llva;

    .line 37426
    return-void
.end method

.method private b(Lodc;)Llva;
    .locals 1

    .prologue
    .line 37459
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 37460
    sparse-switch v0, :sswitch_data_0

    .line 37464
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37465
    :sswitch_0
    return-object p0

    .line 37470
    :sswitch_1
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llva;->a:[B

    goto :goto_0

    .line 37460
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llva;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37429
    iput-object v0, p0, Llva;->a:[B

    .line 37430
    iput-object v0, p0, Llva;->unknownFieldData:Lodj;

    .line 37431
    const/4 v0, -0x1

    iput v0, p0, Llva;->cachedSize:I

    .line 37432
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 37402
    invoke-direct {p0, p1}, Llva;->b(Lodc;)Llva;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 37438
    iget-object v0, p0, Llva;->a:[B

    if-eqz v0, :cond_0

    .line 37439
    const/4 v0, 0x1

    iget-object v1, p0, Llva;->a:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 37441
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 37442
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37446
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 37447
    iget-object v1, p0, Llva;->a:[B

    if-eqz v1, :cond_0

    .line 37448
    const/4 v1, 0x1

    iget-object v2, p0, Llva;->a:[B

    .line 37449
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 37451
    :cond_0
    return v0
.end method
