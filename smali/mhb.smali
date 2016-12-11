.class public final Lmhb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmhb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3330
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3331
    invoke-direct {p0}, Lmhb;->d()Lmhb;

    .line 3332
    return-void
.end method

.method private b(Lodc;)Lmhb;
    .locals 1

    .prologue
    .line 3380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3381
    sparse-switch v0, :sswitch_data_0

    .line 3385
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3386
    :sswitch_0
    return-object p0

    .line 3391
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3392
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3396
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3402
    :sswitch_2
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3406
    :sswitch_3
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3381
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmhb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3335
    iput-object v0, p0, Lmhb;->b:Ljava/lang/Integer;

    .line 3336
    iput-object v0, p0, Lmhb;->c:Ljava/lang/Integer;

    .line 3337
    iput-object v0, p0, Lmhb;->unknownFieldData:Lodj;

    .line 3338
    const/4 v0, -0x1

    iput v0, p0, Lmhb;->cachedSize:I

    .line 3339
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3295
    invoke-direct {p0, p1}, Lmhb;->b(Lodc;)Lmhb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3345
    iget-object v0, p0, Lmhb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3346
    const/4 v0, 0x1

    iget-object v1, p0, Lmhb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3348
    :cond_0
    iget-object v0, p0, Lmhb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3349
    const/4 v0, 0x2

    iget-object v1, p0, Lmhb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 3351
    :cond_1
    iget-object v0, p0, Lmhb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3352
    const/4 v0, 0x3

    iget-object v1, p0, Lmhb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 3354
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3355
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3359
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3360
    iget-object v1, p0, Lmhb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3361
    const/4 v1, 0x1

    iget-object v2, p0, Lmhb;->a:Ljava/lang/Integer;

    .line 3362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3364
    :cond_0
    iget-object v1, p0, Lmhb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3365
    const/4 v1, 0x2

    iget-object v2, p0, Lmhb;->b:Ljava/lang/Integer;

    .line 3366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3368
    :cond_1
    iget-object v1, p0, Lmhb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3369
    const/4 v1, 0x3

    iget-object v2, p0, Lmhb;->c:Ljava/lang/Integer;

    .line 3370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3372
    :cond_2
    return v0
.end method
