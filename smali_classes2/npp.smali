.class public final Lnpp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnpp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3389
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3390
    invoke-direct {p0}, Lnpp;->d()Lnpp;

    .line 3391
    return-void
.end method

.method private b(Lodc;)Lnpp;
    .locals 1

    .prologue
    .line 3424
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3425
    sparse-switch v0, :sswitch_data_0

    .line 3429
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3430
    :sswitch_0
    return-object p0

    .line 3435
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpp;->a:Ljava/lang/String;

    goto :goto_0

    .line 3425
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnpp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3394
    iput-object v0, p0, Lnpp;->a:Ljava/lang/String;

    .line 3395
    iput-object v0, p0, Lnpp;->unknownFieldData:Lodj;

    .line 3396
    const/4 v0, -0x1

    iput v0, p0, Lnpp;->cachedSize:I

    .line 3397
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3367
    invoke-direct {p0, p1}, Lnpp;->b(Lodc;)Lnpp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3403
    iget-object v0, p0, Lnpp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3404
    const/4 v0, 0x1

    iget-object v1, p0, Lnpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3406
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3407
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3411
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3412
    iget-object v1, p0, Lnpp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3413
    const/4 v1, 0x1

    iget-object v2, p0, Lnpp;->a:Ljava/lang/String;

    .line 3414
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3416
    :cond_0
    return v0
.end method
