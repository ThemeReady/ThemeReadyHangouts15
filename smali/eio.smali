.class final Leio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqa;


# instance fields
.field final synthetic a:Leim;


# direct methods
.method constructor <init>(Leim;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Leio;->a:Leim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgpr;)V
    .locals 4

    .prologue
    .line 341
    invoke-virtual {p1}, Lgpr;->a()Lbhq;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lbhq;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Leio;->a:Leim;

    .line 1077
    iget-object v0, v0, Leim;->binder:Lkbv;

    .line 346
    const-class v1, Likv;

    .line 347
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Leio;->a:Leim;

    .line 2077
    iget-object v1, v1, Leim;->a:Ljff;

    .line 348
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xc2a

    .line 350
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 352
    :cond_0
    iget-object v0, p0, Leio;->a:Leim;

    .line 3077
    iget-object v0, v0, Leim;->c:Lbay;

    .line 352
    iget-object v1, p0, Leio;->a:Leim;

    .line 4077
    iget-object v1, v1, Leim;->context:Lkbz;

    .line 352
    invoke-virtual {v0, v1, v2}, Lbay;->c(Landroid/content/Context;Lbhq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Leio;->a:Leim;

    .line 5077
    iget-object v0, v0, Leim;->c:Lbay;

    .line 353
    iget-object v1, p0, Leio;->a:Leim;

    .line 6077
    iget-object v1, v1, Leim;->context:Lkbz;

    .line 353
    invoke-virtual {v0, v1, v2}, Lbay;->b(Landroid/content/Context;Lbhq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Leio;->a:Leim;

    .line 7077
    iget-object v0, v0, Leim;->f:Lbnw;

    .line 354
    invoke-interface {v0, v2}, Lbnw;->b(Lbhq;)V

    .line 385
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    const/4 v0, 0x0

    .line 360
    invoke-virtual {p1}, Lgpr;->b()Lgpy;

    move-result-object v1

    invoke-virtual {v1}, Lgpy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 376
    :goto_1
    if-eqz v1, :cond_3

    .line 377
    iget-object v0, p0, Leio;->a:Leim;

    .line 8077
    iget-object v0, v0, Leim;->binder:Lkbv;

    .line 377
    const-class v3, Likv;

    .line 378
    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v3, p0, Leio;->a:Leim;

    .line 9077
    iget-object v3, v3, Leim;->a:Ljff;

    .line 379
    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    invoke-interface {v0, v3}, Likv;->a(I)Likr;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 381
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 383
    :cond_3
    iget-object v0, p0, Leio;->a:Leim;

    .line 10077
    iget-object v0, v0, Leim;->f:Lbnw;

    .line 383
    invoke-interface {v0, v2}, Lbnw;->a(Lbhq;)V

    goto :goto_0

    .line 362
    :pswitch_1
    const/16 v0, 0x9ea

    move v1, v0

    .line 364
    goto :goto_1

    .line 366
    :pswitch_2
    const/16 v0, 0x9ec

    move v1, v0

    .line 368
    goto :goto_1

    .line 370
    :pswitch_3
    const/16 v0, 0x9eb

    move v1, v0

    goto :goto_1

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
