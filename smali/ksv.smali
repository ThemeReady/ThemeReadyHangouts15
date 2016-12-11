.class public final Lksv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lksv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktl;

.field public b:Lktl;

.field public c:[Lksu;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3312
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3313
    invoke-direct {p0}, Lksv;->d()Lksv;

    .line 3314
    return-void
.end method

.method private b(Lodc;)Lksv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3382
    sparse-switch v0, :sswitch_data_0

    .line 3386
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3387
    :sswitch_0
    return-object p0

    .line 3392
    :sswitch_1
    iget-object v0, p0, Lksv;->a:Lktl;

    if-nez v0, :cond_1

    .line 3393
    new-instance v0, Lktl;

    invoke-direct {v0}, Lktl;-><init>()V

    iput-object v0, p0, Lksv;->a:Lktl;

    .line 3395
    :cond_1
    iget-object v0, p0, Lksv;->a:Lktl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3399
    :sswitch_2
    const/16 v0, 0x12

    .line 3400
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3401
    iget-object v0, p0, Lksv;->c:[Lksu;

    if-nez v0, :cond_3

    move v0, v1

    .line 3402
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksu;

    .line 3404
    if-eqz v0, :cond_2

    .line 3405
    iget-object v3, p0, Lksv;->c:[Lksu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3407
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3408
    new-instance v3, Lksu;

    invoke-direct {v3}, Lksu;-><init>()V

    aput-object v3, v2, v0

    .line 3409
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 3410
    invoke-virtual {p1}, Lodc;->a()I

    .line 3407
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3401
    :cond_3
    iget-object v0, p0, Lksv;->c:[Lksu;

    array-length v0, v0

    goto :goto_1

    .line 3413
    :cond_4
    new-instance v3, Lksu;

    invoke-direct {v3}, Lksu;-><init>()V

    aput-object v3, v2, v0

    .line 3414
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 3415
    iput-object v2, p0, Lksv;->c:[Lksu;

    goto :goto_0

    .line 3419
    :sswitch_3
    iget-object v0, p0, Lksv;->b:Lktl;

    if-nez v0, :cond_5

    .line 3420
    new-instance v0, Lktl;

    invoke-direct {v0}, Lktl;-><init>()V

    iput-object v0, p0, Lksv;->b:Lktl;

    .line 3422
    :cond_5
    iget-object v0, p0, Lksv;->b:Lktl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3426
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3382
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lksv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3317
    iput-object v1, p0, Lksv;->a:Lktl;

    .line 3318
    iput-object v1, p0, Lksv;->b:Lktl;

    .line 3319
    invoke-static {}, Lksu;->d()[Lksu;

    move-result-object v0

    iput-object v0, p0, Lksv;->c:[Lksu;

    .line 3320
    iput-object v1, p0, Lksv;->d:Ljava/lang/Boolean;

    .line 3321
    iput-object v1, p0, Lksv;->unknownFieldData:Lodj;

    .line 3322
    const/4 v0, -0x1

    iput v0, p0, Lksv;->cachedSize:I

    .line 3323
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3281
    invoke-direct {p0, p1}, Lksv;->b(Lodc;)Lksv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 3329
    iget-object v0, p0, Lksv;->a:Lktl;

    if-eqz v0, :cond_0

    .line 3330
    const/4 v0, 0x1

    iget-object v1, p0, Lksv;->a:Lktl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3332
    :cond_0
    iget-object v0, p0, Lksv;->c:[Lksu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksv;->c:[Lksu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3333
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksv;->c:[Lksu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3334
    iget-object v1, p0, Lksv;->c:[Lksu;

    aget-object v1, v1, v0

    .line 3335
    if-eqz v1, :cond_1

    .line 3336
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 3333
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3340
    :cond_2
    iget-object v0, p0, Lksv;->b:Lktl;

    if-eqz v0, :cond_3

    .line 3341
    const/4 v0, 0x3

    iget-object v1, p0, Lksv;->b:Lktl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3343
    :cond_3
    iget-object v0, p0, Lksv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 3344
    const/4 v0, 0x4

    iget-object v1, p0, Lksv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 3346
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3347
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3351
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3352
    iget-object v1, p0, Lksv;->a:Lktl;

    if-eqz v1, :cond_0

    .line 3353
    const/4 v1, 0x1

    iget-object v2, p0, Lksv;->a:Lktl;

    .line 3354
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3356
    :cond_0
    iget-object v1, p0, Lksv;->c:[Lksu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lksv;->c:[Lksu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3357
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lksv;->c:[Lksu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3358
    iget-object v2, p0, Lksv;->c:[Lksu;

    aget-object v2, v2, v0

    .line 3359
    if-eqz v2, :cond_1

    .line 3360
    const/4 v3, 0x2

    .line 3361
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3357
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3365
    :cond_3
    iget-object v1, p0, Lksv;->b:Lktl;

    if-eqz v1, :cond_4

    .line 3366
    const/4 v1, 0x3

    iget-object v2, p0, Lksv;->b:Lktl;

    .line 3367
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3369
    :cond_4
    iget-object v1, p0, Lksv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 3370
    const/4 v1, 0x4

    iget-object v2, p0, Lksv;->d:Ljava/lang/Boolean;

    .line 3371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3371
    add-int/2addr v0, v1

    .line 3373
    :cond_5
    return v0
.end method
