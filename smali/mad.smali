.class public final Lmad;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmad;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmzg;

.field public b:Ljava/lang/Integer;

.field public c:Lmae;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33296
    invoke-direct {p0}, Lodg;-><init>()V

    .line 33297
    invoke-direct {p0}, Lmad;->d()Lmad;

    .line 33298
    return-void
.end method

.method private b(Lodc;)Lmad;
    .locals 1

    .prologue
    .line 33354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 33355
    sparse-switch v0, :sswitch_data_0

    .line 33359
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33360
    :sswitch_0
    return-object p0

    .line 33365
    :sswitch_1
    iget-object v0, p0, Lmad;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 33366
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmad;->requestHeader:Llys;

    .line 33368
    :cond_1
    iget-object v0, p0, Lmad;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 33372
    :sswitch_2
    iget-object v0, p0, Lmad;->a:Lmzg;

    if-nez v0, :cond_2

    .line 33373
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Lmad;->a:Lmzg;

    .line 33375
    :cond_2
    iget-object v0, p0, Lmad;->a:Lmzg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 33379
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 33380
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33384
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmad;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33390
    :sswitch_4
    iget-object v0, p0, Lmad;->c:Lmae;

    if-nez v0, :cond_3

    .line 33391
    new-instance v0, Lmae;

    invoke-direct {v0}, Lmae;-><init>()V

    iput-object v0, p0, Lmad;->c:Lmae;

    .line 33393
    :cond_3
    iget-object v0, p0, Lmad;->c:Lmae;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 33355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 33380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmad;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33301
    iput-object v0, p0, Lmad;->requestHeader:Llys;

    .line 33302
    iput-object v0, p0, Lmad;->a:Lmzg;

    .line 33303
    iput-object v0, p0, Lmad;->c:Lmae;

    .line 33304
    iput-object v0, p0, Lmad;->unknownFieldData:Lodj;

    .line 33305
    const/4 v0, -0x1

    iput v0, p0, Lmad;->cachedSize:I

    .line 33306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 33171
    invoke-direct {p0, p1}, Lmad;->b(Lodc;)Lmad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 33312
    iget-object v0, p0, Lmad;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 33313
    const/4 v0, 0x1

    iget-object v1, p0, Lmad;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 33315
    :cond_0
    iget-object v0, p0, Lmad;->a:Lmzg;

    if-eqz v0, :cond_1

    .line 33316
    const/4 v0, 0x2

    iget-object v1, p0, Lmad;->a:Lmzg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 33318
    :cond_1
    iget-object v0, p0, Lmad;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 33319
    const/4 v0, 0x3

    iget-object v1, p0, Lmad;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 33321
    :cond_2
    iget-object v0, p0, Lmad;->c:Lmae;

    if-eqz v0, :cond_3

    .line 33322
    const/4 v0, 0x4

    iget-object v1, p0, Lmad;->c:Lmae;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 33324
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 33325
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33329
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 33330
    iget-object v1, p0, Lmad;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 33331
    const/4 v1, 0x1

    iget-object v2, p0, Lmad;->requestHeader:Llys;

    .line 33332
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33334
    :cond_0
    iget-object v1, p0, Lmad;->a:Lmzg;

    if-eqz v1, :cond_1

    .line 33335
    const/4 v1, 0x2

    iget-object v2, p0, Lmad;->a:Lmzg;

    .line 33336
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33338
    :cond_1
    iget-object v1, p0, Lmad;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 33339
    const/4 v1, 0x3

    iget-object v2, p0, Lmad;->b:Ljava/lang/Integer;

    .line 33340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33342
    :cond_2
    iget-object v1, p0, Lmad;->c:Lmae;

    if-eqz v1, :cond_3

    .line 33343
    const/4 v1, 0x4

    iget-object v2, p0, Lmad;->c:Lmae;

    .line 33344
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33346
    :cond_3
    return v0
.end method
