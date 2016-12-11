.class public final Llwb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20394
    invoke-direct {p0}, Lodg;-><init>()V

    .line 20395
    invoke-direct {p0}, Llwb;->d()Llwb;

    .line 20396
    return-void
.end method

.method private b(Lodc;)Llwb;
    .locals 1

    .prologue
    .line 20428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 20429
    sparse-switch v0, :sswitch_data_0

    .line 20433
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20434
    :sswitch_0
    return-object p0

    .line 20439
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 20440
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20444
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 20429
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 20440
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwb;
    .locals 1

    .prologue
    .line 20399
    const/4 v0, 0x0

    iput-object v0, p0, Llwb;->unknownFieldData:Lodj;

    .line 20400
    const/4 v0, -0x1

    iput v0, p0, Llwb;->cachedSize:I

    .line 20401
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 20365
    invoke-direct {p0, p1}, Llwb;->b(Lodc;)Llwb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 20407
    iget-object v0, p0, Llwb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20408
    const/4 v0, 0x1

    iget-object v1, p0, Llwb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 20410
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 20411
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20415
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 20416
    iget-object v1, p0, Llwb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20417
    const/4 v1, 0x1

    iget-object v2, p0, Llwb;->a:Ljava/lang/Integer;

    .line 20418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20420
    :cond_0
    return v0
.end method
