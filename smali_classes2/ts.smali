.class public final Lts;
.super Ldu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Ldu;-><init>(Landroid/content/Context;)V

    .line 373
    return-void
.end method


# virtual methods
.method protected c()Ldv;
    .locals 2

    .prologue
    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 421
    new-instance v0, Ltr;

    .line 3496
    invoke-direct {v0}, Ltr;-><init>()V

    .line 429
    :goto_0
    return-object v0

    .line 422
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 423
    new-instance v0, Ltx;

    invoke-direct {v0}, Ltx;-><init>()V

    goto :goto_0

    .line 424
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 425
    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    goto :goto_0

    .line 426
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 427
    new-instance v0, Ltv;

    invoke-direct {v0}, Ltv;-><init>()V

    goto :goto_0

    .line 429
    :cond_3
    invoke-super {p0}, Ldu;->c()Ldv;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lts;->m:Lei;

    instance-of v0, v0, Ldy;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lts;->m:Lei;

    check-cast v0, Ldy;

    .line 1051
    invoke-static {v0}, Ltq;->a(Ldy;)Ldz;

    move-result-object v1

    .line 386
    invoke-virtual {v0}, Ldy;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 387
    if-eqz v1, :cond_1

    .line 388
    if-eqz v2, :cond_0

    .line 2051
    invoke-static {p0, v0, v1}, Ltq;->a(Ldu;Ldy;Ldz;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-virtual {v1}, Ldz;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_1
    invoke-super {p0}, Ldu;->j()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected k()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lts;->m:Lei;

    instance-of v0, v0, Ldy;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lts;->m:Lei;

    check-cast v0, Ldy;

    .line 3051
    invoke-static {v0}, Ltq;->a(Ldy;)Ldz;

    move-result-object v1

    .line 406
    invoke-virtual {v0}, Ldy;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 407
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 408
    :cond_0
    if-eqz v0, :cond_1

    .line 411
    :goto_0
    return-object v0

    .line 408
    :cond_1
    invoke-virtual {v1}, Ldz;->c()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_2
    invoke-super {p0}, Ldu;->k()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
