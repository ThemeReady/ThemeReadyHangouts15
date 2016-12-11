.class final Lgth;
.super Lgti;
.source "SourceFile"


# instance fields
.field a:Lgts;

.field final synthetic b:Lgte;

.field private o:Ljava/lang/String;

.field private p:Landroid/net/Uri;

.field private q:Lgtf;

.field private r:J


# direct methods
.method public constructor <init>(Lgte;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Liak;JLgtf;)V
    .locals 2

    .prologue
    .line 213
    iput-object p1, p0, Lgth;->b:Lgte;

    .line 214
    invoke-direct {p0, p2}, Lgti;-><init>(Landroid/content/Context;)V

    .line 215
    iput-object p8, p0, Lgth;->q:Lgtf;

    .line 216
    new-instance v0, Lgts;

    invoke-direct {v0, p5}, Lgts;-><init>(Liak;)V

    iput-object v0, p0, Lgth;->a:Lgts;

    .line 217
    iput-object p3, p0, Lgth;->o:Ljava/lang/String;

    .line 218
    iput-object p4, p0, Lgth;->p:Landroid/net/Uri;

    .line 219
    iget-object v0, p0, Lgth;->a:Lgts;

    invoke-virtual {v0, p3}, Lgts;->a(Ljava/lang/String;)V

    .line 220
    iput-wide p6, p0, Lgth;->r:J

    .line 221
    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Lbka;

    iget-object v1, p0, Lgth;->b:Lgte;

    .line 3050
    iget-object v1, v1, Lgte;->a:Landroid/content/Context;

    .line 293
    invoke-direct {v0, v1, p1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 294
    invoke-virtual {v0, p2}, Lbka;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-static {p2}, Lffy;->e(I)Lbjc;

    move-result-object v5

    .line 230
    invoke-static {p2}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iget-object v3, p0, Lgth;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v3}, Lgth;->a(Landroid/database/Cursor;Lbjc;ZLjava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lgth;->b:Lgte;

    iget-object v3, p0, Lgth;->o:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, p2, v3, v2, p3}, Lgte;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 233
    iget-object v3, p0, Lgth;->a:Lgts;

    invoke-virtual {v3, v0}, Lgts;->a(Ljava/util/ArrayList;)V

    .line 234
    iget-object v0, p0, Lgth;->a:Lgts;

    const/16 v3, 0x29

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgts;->e(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lgth;->j()I

    move-result v3

    .line 237
    invoke-virtual {p0}, Lgth;->i()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 238
    :goto_0
    iget-object v6, p0, Lgth;->a:Lgts;

    invoke-virtual {v6, v3}, Lgts;->b(I)V

    .line 239
    iget-object v6, p0, Lgth;->a:Lgts;

    .line 240
    invoke-virtual {p0}, Lgth;->j()I

    move-result v3

    .line 1302
    invoke-static {v3}, Lact;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1303
    if-eqz v0, :cond_1

    .line 2298
    invoke-static {}, Lgaa;->c()Z

    move-result v3

    .line 1303
    if-eqz v3, :cond_1

    .line 1304
    sget v3, Lgtq;->c:I

    .line 239
    :goto_1
    invoke-virtual {v6, v3}, Lgts;->a(I)V

    .line 241
    iget-object v3, p0, Lgth;->a:Lgts;

    invoke-virtual {p0}, Lgth;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lgts;->a(J)V

    .line 242
    iget-object v3, p0, Lgth;->a:Lgts;

    invoke-virtual {p0}, Lgth;->h()Z

    move-result v6

    invoke-virtual {v3, v6}, Lgts;->a(Z)V

    .line 243
    iget-object v3, p0, Lgth;->a:Lgts;

    invoke-virtual {v3, v0}, Lgts;->b(Z)V

    .line 244
    iget-object v3, p0, Lgth;->a:Lgts;

    const/16 v6, 0x28

    .line 245
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v6, v1, :cond_3

    .line 244
    :goto_2
    invoke-virtual {v3, v1}, Lgts;->c(Z)V

    .line 248
    iget-object v1, p0, Lgth;->o:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lgth;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    if-nez v0, :cond_a

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v4

    move-object v2, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 254
    invoke-virtual {v5}, Lbjc;->b()Legh;

    move-result-object v7

    iget-object v8, v0, Legd;->b:Legh;

    invoke-virtual {v7, v8}, Legh;->a(Legh;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v0

    .line 255
    goto :goto_3

    :cond_0
    move v0, v2

    .line 237
    goto :goto_0

    .line 1306
    :cond_1
    sget v3, Lgtq;->b:I

    goto :goto_1

    .line 1308
    :cond_2
    sget v3, Lgtq;->a:I

    goto :goto_1

    :cond_3
    move v1, v2

    .line 245
    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 259
    goto :goto_3

    .line 261
    :cond_5
    if-eqz v1, :cond_d

    .line 262
    if-eqz v2, :cond_9

    iget-object v0, v1, Legd;->f:Ljava/lang/String;

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Legd;->f:Ljava/lang/String;

    iget-object v2, v2, Legd;->f:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 265
    iget-object v0, v1, Legd;->f:Ljava/lang/String;

    .line 269
    :goto_4
    invoke-virtual {v5}, Lbjc;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, v1, Legd;->y:Z

    if-nez v1, :cond_6

    .line 270
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_6
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 274
    iget-object v0, p0, Lgth;->a:Lgts;

    invoke-virtual {v0}, Lgts;->a()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_7
    iget-object v1, p0, Lgth;->a:Lgts;

    invoke-virtual {v1, v0}, Lgts;->d(Ljava/lang/String;)V

    .line 289
    :cond_8
    iget-object v0, p0, Lgth;->a:Lgts;

    invoke-virtual {v0, v3}, Lgts;->b(Ljava/util/ArrayList;)V

    .line 290
    return-void

    .line 267
    :cond_9
    iget-object v0, v1, Legd;->e:Ljava/lang/String;

    goto :goto_4

    .line 277
    :cond_a
    invoke-virtual {v5}, Lbjc;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 279
    iget-boolean v2, v0, Legd;->y:Z

    if-nez v2, :cond_b

    .line 280
    invoke-virtual {v5}, Lbjc;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 281
    invoke-virtual {v5}, Lbjc;->b()Legh;

    move-result-object v2

    iget-object v4, v0, Legd;->b:Legh;

    invoke-virtual {v2, v4}, Legh;->a(Legh;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 282
    iget-object v2, v0, Legd;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v0, Legd;->f:Ljava/lang/String;

    .line 283
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 284
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 282
    :cond_c
    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v0, v4

    goto :goto_5
.end method

.method public a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 322
    if-eqz p3, :cond_0

    iget-object v0, p0, Lgth;->o:Ljava/lang/String;

    .line 323
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 325
    iget-object v0, p0, Lgth;->q:Lgtf;

    iget-object v1, p0, Lgth;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lgtf;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 327
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method protected a(Lbjc;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 371
    if-eqz p1, :cond_0

    .line 372
    iget-object v0, p0, Lgth;->a:Lgts;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgts;->c(Ljava/lang/String;)V

    .line 374
    :cond_0
    return-void
.end method

.method public a(ZLgmh;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lgth;->b:Lgte;

    .line 4050
    iget-object v0, v0, Lgte;->a:Landroid/content/Context;

    .line 494
    invoke-static {v0}, Lgsx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p2}, Lgmh;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 495
    invoke-virtual {p0, v0, p3, p4}, Lgth;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lgti;->a(ZLgmh;ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 331
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lgth;->a:Lgts;

    invoke-virtual {v1, v0}, Lgts;->b(Ljava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 313
    invoke-virtual {p0}, Lgth;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lgth;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 399
    return-void
.end method
