.class final Ldqd;
.super Lilw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilw;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ldqd;->a:Ldpz;

    invoke-direct {p0}, Lilw;-><init>()V

    return-void
.end method

.method private a(Lmcl;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 295
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 10042
    iget-boolean v0, v0, Ldpz;->n:Z

    .line 295
    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p1, Lmcl;->b:Ljava/lang/String;

    .line 300
    iget-object v1, p1, Lmcl;->p:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 302
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "New knocker (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v1, p0, Ldqd;->a:Ldpz;

    .line 11042
    iget-object v1, v1, Ldpz;->g:Ljava/util/Map;

    .line 303
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 12042
    invoke-virtual {v0}, Ldpz;->c()V

    goto :goto_0

    .line 307
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Knock accepted (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 13243
    iget-object v0, v0, Ldpz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 13244
    invoke-interface {v0, p1}, Ldpr;->b(Lmcl;)V

    goto :goto_1

    .line 311
    :pswitch_2
    const-string v1, "Babel"

    const-string v2, "Knock rejected (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 14249
    iget-object v0, v0, Ldpz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 14250
    invoke-interface {v0, p1}, Ldpr;->c(Lmcl;)V

    goto :goto_2

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lmcl;Lmcl;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/16 v9, 0xa

    .line 321
    iget-object v1, p2, Lmcl;->b:Ljava/lang/String;

    .line 322
    iget-object v2, p2, Lmcl;->p:Ljava/lang/Integer;

    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 323
    iget-object v3, p1, Lmcl;->p:Ljava/lang/Integer;

    invoke-static {v3}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 325
    iget-object v4, p0, Ldqd;->a:Ldpz;

    .line 15042
    iget-object v4, v4, Ldpz;->l:Lmcl;

    .line 325
    if-eqz v4, :cond_3

    iget-object v4, p0, Ldqd;->a:Ldpz;

    .line 16042
    iget-object v4, v4, Ldpz;->l:Lmcl;

    .line 325
    iget-object v4, v4, Lmcl;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 326
    iget-object v4, p0, Ldqd;->a:Ldpz;

    .line 17042
    iput-object p2, v4, Ldpz;->l:Lmcl;

    .line 327
    iget-object v4, p0, Ldqd;->a:Ldpz;

    .line 18114
    iget-boolean v5, v4, Ldpz;->o:Z

    .line 18115
    iput-boolean v0, v4, Ldpz;->o:Z

    .line 18117
    iget-boolean v6, v4, Ldpz;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldpz;->l:Lmcl;

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldpz;->l:Lmcl;

    iget-object v6, v6, Lmcl;->r:[I

    if-eqz v6, :cond_1

    .line 18118
    iget-object v6, v4, Ldpz;->l:Lmcl;

    iget-object v6, v6, Lmcl;->r:[I

    array-length v7, v6

    :goto_0
    if-ge v0, v7, :cond_1

    aget v8, v6, v0

    .line 18119
    if-ne v8, v10, :cond_0

    .line 18120
    iput-boolean v10, v4, Ldpz;->o:Z

    .line 18118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18125
    :cond_1
    iget-boolean v0, v4, Ldpz;->o:Z

    if-eq v5, v0, :cond_3

    .line 18255
    iget-object v0, v4, Ldpz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 18256
    invoke-interface {v0}, Ldpr;->a()V

    goto :goto_1

    .line 18127
    :cond_2
    invoke-virtual {v4}, Ldpz;->c()V

    .line 330
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 353
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 27042
    iget-object v0, v0, Ldpz;->g:Ljava/util/Map;

    .line 353
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 28042
    invoke-virtual {v0}, Ldpz;->c()V

    .line 357
    :cond_4
    :goto_2
    return-void

    .line 332
    :pswitch_0
    if-eq v3, v9, :cond_4

    .line 333
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 19042
    iget-object v0, v0, Ldpz;->g:Ljava/util/Map;

    .line 333
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 20042
    invoke-virtual {v0}, Ldpz;->c()V

    goto :goto_2

    .line 338
    :pswitch_1
    if-ne v3, v9, :cond_4

    .line 339
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 21042
    iget-object v0, v0, Ldpz;->g:Ljava/util/Map;

    .line 339
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 22042
    invoke-virtual {v0}, Ldpz;->c()V

    .line 341
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 23243
    iget-object v0, v0, Ldpz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 23244
    invoke-interface {v0, p2}, Ldpr;->b(Lmcl;)V

    goto :goto_3

    .line 345
    :pswitch_2
    if-ne v3, v9, :cond_4

    .line 346
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 24042
    iget-object v0, v0, Ldpz;->g:Ljava/util/Map;

    .line 346
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 25042
    invoke-virtual {v0}, Ldpz;->c()V

    .line 348
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 26249
    iget-object v0, v0, Ldpz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 26250
    invoke-interface {v0, p2}, Ldpr;->c(Lmcl;)V

    goto :goto_4

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lmcl;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 361
    iget-object v1, p1, Lmcl;->b:Ljava/lang/String;

    .line 362
    iget-object v2, p0, Ldqd;->a:Ldpz;

    .line 29042
    iget-object v2, v2, Ldpz;->l:Lmcl;

    .line 362
    if-eqz v2, :cond_3

    iget-object v2, p0, Ldqd;->a:Ldpz;

    .line 30042
    iget-object v2, v2, Ldpz;->l:Lmcl;

    .line 362
    iget-object v2, v2, Lmcl;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 363
    iget-object v2, p0, Ldqd;->a:Ldpz;

    const/4 v3, 0x0

    .line 31042
    iput-object v3, v2, Ldpz;->l:Lmcl;

    .line 364
    iget-object v2, p0, Ldqd;->a:Ldpz;

    .line 32114
    iget-boolean v3, v2, Ldpz;->o:Z

    .line 32115
    iput-boolean v0, v2, Ldpz;->o:Z

    .line 32117
    iget-boolean v4, v2, Ldpz;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldpz;->l:Lmcl;

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldpz;->l:Lmcl;

    iget-object v4, v4, Lmcl;->r:[I

    if-eqz v4, :cond_1

    .line 32118
    iget-object v4, v2, Ldpz;->l:Lmcl;

    iget-object v4, v4, Lmcl;->r:[I

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget v6, v4, v0

    .line 32119
    if-ne v6, v7, :cond_0

    .line 32120
    iput-boolean v7, v2, Ldpz;->o:Z

    .line 32118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32125
    :cond_1
    iget-boolean v0, v2, Ldpz;->o:Z

    if-eq v3, v0, :cond_3

    .line 32255
    iget-object v0, v2, Ldpz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 32256
    invoke-interface {v0}, Ldpr;->a()V

    goto :goto_1

    .line 32127
    :cond_2
    invoke-virtual {v2}, Ldpz;->c()V

    .line 367
    :cond_3
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 33042
    iget-object v0, v0, Ldpz;->g:Ljava/util/Map;

    .line 367
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 34042
    invoke-virtual {v0}, Ldpz;->c()V

    .line 370
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 1042
    iput-boolean v7, v0, Ldpz;->n:Z

    .line 272
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 2042
    iget-object v0, v0, Ldpz;->j:Lilq;

    .line 272
    invoke-interface {v0}, Lilq;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcl;

    .line 273
    iget-object v3, v0, Lmcl;->p:Ljava/lang/Integer;

    invoke-static {v3}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 274
    iget-object v3, p0, Ldqd;->a:Ldpz;

    .line 3042
    iget-object v3, v3, Ldpz;->g:Ljava/util/Map;

    .line 274
    iget-object v4, v0, Lmcl;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Ldqd;->a:Ldpz;

    iget-object v2, p0, Ldqd;->a:Ldpz;

    .line 4042
    iget-object v2, v2, Ldpz;->j:Lilq;

    .line 279
    invoke-interface {v2}, Lilq;->a()Lmcl;

    move-result-object v2

    .line 5042
    iput-object v2, v0, Ldpz;->l:Lmcl;

    .line 280
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 6042
    iget-object v0, v0, Ldpz;->l:Lmcl;

    .line 6164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v2, p0, Ldqd;->a:Ldpz;

    .line 7114
    iget-boolean v3, v2, Ldpz;->o:Z

    .line 7115
    iput-boolean v1, v2, Ldpz;->o:Z

    .line 7117
    iget-boolean v0, v2, Ldpz;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldpz;->l:Lmcl;

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldpz;->l:Lmcl;

    iget-object v0, v0, Lmcl;->r:[I

    if-eqz v0, :cond_3

    .line 7118
    iget-object v0, v2, Ldpz;->l:Lmcl;

    iget-object v4, v0, Lmcl;->r:[I

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget v6, v4, v0

    .line 7119
    if-ne v6, v7, :cond_2

    .line 7120
    iput-boolean v7, v2, Ldpz;->o:Z

    .line 7118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7125
    :cond_3
    iget-boolean v0, v2, Ldpz;->o:Z

    if-eq v3, v0, :cond_5

    .line 7255
    iget-object v0, v2, Ldpz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 7256
    invoke-interface {v0}, Ldpr;->a()V

    goto :goto_2

    .line 7127
    :cond_4
    invoke-virtual {v2}, Ldpz;->c()V

    .line 286
    :cond_5
    const-string v0, "Babel"

    const-string v2, "Found %d pending knocks on collection synced"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldqd;->a:Ldpz;

    .line 8042
    iget-object v4, v4, Ldpz;->g:Ljava/util/Map;

    .line 289
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 288
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 286
    invoke-static {v0, v2, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Ldqd;->a:Ldpz;

    .line 9042
    invoke-virtual {v0}, Ldpz;->c()V

    .line 291
    return-void
.end method

.method public bridge synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 266
    check-cast p1, Lmcl;

    invoke-direct {p0, p1}, Ldqd;->a(Lmcl;)V

    return-void
.end method

.method public bridge synthetic a(Lodo;Lodo;)V
    .locals 0

    .prologue
    .line 266
    check-cast p1, Lmcl;

    check-cast p2, Lmcl;

    invoke-direct {p0, p1, p2}, Ldqd;->a(Lmcl;Lmcl;)V

    return-void
.end method

.method public bridge synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 266
    check-cast p1, Lmcl;

    invoke-direct {p0, p1}, Ldqd;->b(Lmcl;)V

    return-void
.end method
