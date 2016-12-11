.class public final Llbs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10372
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10373
    invoke-direct {p0}, Llbs;->d()Llbs;

    .line 10374
    return-void
.end method

.method private b(Lodc;)Llbs;
    .locals 1

    .prologue
    .line 10414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10415
    sparse-switch v0, :sswitch_data_0

    .line 10419
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10420
    :sswitch_0
    return-object p0

    .line 10425
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 10426
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10432
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10438
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbs;->b:Ljava/lang/String;

    goto :goto_0

    .line 10415
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 10426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llbs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10377
    iput-object v0, p0, Llbs;->b:Ljava/lang/String;

    .line 10378
    iput-object v0, p0, Llbs;->unknownFieldData:Lodj;

    .line 10379
    const/4 v0, -0x1

    iput v0, p0, Llbs;->cachedSize:I

    .line 10380
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10338
    invoke-direct {p0, p1}, Llbs;->b(Lodc;)Llbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 10386
    iget-object v0, p0, Llbs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10387
    const/4 v0, 0x1

    iget-object v1, p0, Llbs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 10389
    :cond_0
    iget-object v0, p0, Llbs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10390
    const/4 v0, 0x2

    iget-object v1, p0, Llbs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 10392
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10393
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10397
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10398
    iget-object v1, p0, Llbs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10399
    const/4 v1, 0x1

    iget-object v2, p0, Llbs;->a:Ljava/lang/Integer;

    .line 10400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10402
    :cond_0
    iget-object v1, p0, Llbs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10403
    const/4 v1, 0x2

    iget-object v2, p0, Llbs;->b:Ljava/lang/String;

    .line 10404
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10406
    :cond_1
    return v0
.end method
