.class public Laen;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lbjc;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laeo;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laen;-><init>(Landroid/content/Context;B)V

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Laen;->d:I

    .line 66
    iput-boolean v1, p0, Laen;->e:Z

    .line 67
    iput-boolean v1, p0, Laen;->f:Z

    .line 75
    iput-object p1, p0, Laen;->b:Landroid/content/Context;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjc;)V
    .locals 0

    .prologue
    .line 3157
    invoke-direct {p0, p1}, Laen;-><init>(Landroid/content/Context;)V

    .line 3158
    iput-object p2, p0, Laen;->a:Lbjc;

    .line 3159
    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 3166
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method public static a(Lgow;Lhyv;Ldda;II)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 3267
    if-nez p2, :cond_1

    move-object v5, v3

    .line 3268
    :goto_0
    invoke-interface {p1}, Lhyv;->e()Ljava/lang/String;

    move-result-object v0

    .line 3271
    invoke-interface {p1}, Lhyv;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3272
    invoke-interface {p1}, Lhyv;->h()Ljava/lang/String;

    move-result-object v4

    move-object v1, v3

    .line 3280
    :goto_1
    invoke-interface {p1}, Lhyv;->a()Ljava/lang/String;

    move-result-object v2

    .line 3281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3283
    invoke-static {p1}, Lddi;->b(Lhyv;)Ljava/lang/String;

    move-result-object v2

    .line 3286
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lddi;->a(Landroid/content/Context;Lhyv;Ljava/lang/String;)Lddi;

    move-result-object v8

    .line 3287
    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, v4

    move v7, p3

    move-object v9, p2

    move v10, p4

    invoke-virtual/range {v0 .. v10}, Lgow;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILddi;Ldda;I)V

    .line 3298
    return-void

    .line 3267
    :cond_1
    invoke-virtual {p2}, Ldda;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 3275
    :cond_2
    invoke-interface {p1}, Lhyv;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3277
    invoke-static {v0}, Lftw;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method


# virtual methods
.method public a(I)Laeo;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    return-object v0
.end method

.method protected a(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 397
    if-eqz p4, :cond_0

    .line 402
    :goto_0
    invoke-virtual {p0, p4, p1, p2}, Laen;->a(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 403
    return-object p4

    .line 400
    :cond_0
    iget-object v0, p0, Laen;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Laen;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p4

    goto :goto_0
.end method

.method protected a(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 370
    if-eqz p3, :cond_0

    .line 374
    :goto_0
    return-object p3

    .line 372
    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1303
    new-instance v0, Lgow;

    iget-object v1, p0, Laen;->a:Lbjc;

    invoke-direct {v0, p1, v1}, Lgow;-><init>(Landroid/content/Context;Lbjc;)V

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Laen;->e:Z

    .line 159
    return-void
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    iget-object v0, v0, Laeo;->c:Landroid/database/Cursor;

    .line 218
    if-eq v0, p2, :cond_2

    .line 219
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_0
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    iput-object p2, v0, Laeo;->c:Landroid/database/Cursor;

    .line 223
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laeo;->d:I

    .line 226
    :cond_1
    invoke-virtual {p0}, Laen;->a()V

    .line 227
    invoke-virtual {p0}, Laen;->notifyDataSetChanged()V

    .line 229
    :cond_2
    return-void
.end method

.method public a(Laeo;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Laen;->a()V

    .line 95
    invoke-virtual {p0}, Laen;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 11

    .prologue
    move-object v0, p1

    .line 2171
    check-cast v0, Lgow;

    .line 2172
    check-cast p3, Ldcz;

    .line 2173
    if-nez p3, :cond_0

    .line 2257
    :goto_0
    return-void

    .line 2177
    :cond_0
    invoke-interface {p3}, Ldcz;->a()Lhyv;

    move-result-object v3

    .line 2178
    invoke-interface {p3}, Ldcz;->c()Ldda;

    move-result-object v9

    .line 2179
    invoke-interface {p3}, Ldcz;->e()I

    move-result v6

    .line 2180
    invoke-interface {p3}, Ldcz;->d()I

    move-result v7

    .line 2182
    invoke-virtual {p0, p2}, Laen;->a(I)Laeo;

    move-result-object v1

    check-cast v1, Laeo;

    .line 2183
    invoke-virtual {v1}, Laeo;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2184
    const/16 v2, 0xf

    .line 2185
    const/4 v4, 0x1

    if-ne v7, v4, :cond_1

    .line 2186
    const/16 v2, 0xf

    const/16 v4, 0x8

    .line 2187
    invoke-static {v2, v4}, Laen;->a(II)I

    move-result v2

    .line 2191
    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lgow;->a(Ljava/lang/String;)V

    .line 2192
    if-eqz v3, :cond_3

    .line 2193
    invoke-interface {p3}, Ldcz;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2196
    const/4 v1, 0x3

    .line 2197
    invoke-static {v2, v1}, Laen;->a(II)I

    move-result v1

    .line 2203
    :goto_2
    invoke-static {v0, v3, v9, v7, v1}, Laen;->a(Lgow;Lhyv;Ldda;II)V

    goto :goto_0

    .line 2191
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2208
    :cond_3
    invoke-interface {p3}, Ldcz;->b()Lddi;

    move-result-object v8

    .line 2210
    packed-switch v6, :pswitch_data_0

    .line 2253
    const-string v0, "Babel"

    const-string v1, "CallContactsAdapter is given an unsupported contact type!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2213
    :pswitch_0
    const/4 v1, 0x1

    if-ne v7, v1, :cond_4

    .line 2217
    const-string v1, "Babel"

    const-string v3, "Local contacts not returning AggregatedPerson!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2222
    :cond_4
    const/4 v1, 0x0

    .line 2224
    const/4 v3, 0x2

    if-ne v7, v3, :cond_5

    .line 2226
    const/4 v3, 0x0

    .line 2227
    invoke-interface {p3, v3}, Ldcz;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v10, v2

    move-object v2, v3

    .line 2237
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v10}, Lgow;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILddi;Ldda;I)V

    goto :goto_0

    .line 2231
    :cond_5
    invoke-virtual {v8}, Lddi;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddn;

    .line 2232
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lddn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2233
    const/4 v1, 0x2

    invoke-interface {p3, v1}, Ldcz;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2235
    or-int/lit8 v10, v2, 0x10

    move-object v2, v3

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_2

    .line 2210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldcm;)V
    .locals 3

    .prologue
    .line 3307
    invoke-virtual {p0}, Laen;->b()I

    move-result v2

    .line 3308
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3309
    invoke-virtual {p0, v1}, Laen;->b(I)Landroid/database/Cursor;

    move-result-object v0

    .line 3310
    if-eqz v0, :cond_0

    .line 3311
    check-cast v0, Ldcz;

    invoke-interface {v0, p1}, Ldcz;->a(Ldcm;)V

    .line 3308
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3314
    :cond_1
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Laeo;

    .line 485
    iget-boolean v1, v1, Laeo;->b:Z

    if-eqz v1, :cond_0

    move v0, v2

    .line 489
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    iget-object v0, v0, Laeo;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-boolean v0, p0, Laen;->e:Z

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 170
    :cond_0
    iput v3, p0, Laen;->d:I

    .line 171
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Laeo;

    .line 172
    iget-object v2, v1, Laeo;->c:Landroid/database/Cursor;

    .line 174
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    move v2, v3

    .line 179
    :goto_2
    iget-boolean v6, v1, Laeo;->b:Z

    if-eqz v6, :cond_3

    .line 180
    if-nez v2, :cond_2

    iget-boolean v6, v1, Laeo;->a:Z

    if-eqz v6, :cond_3

    .line 181
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 184
    :cond_3
    iput v2, v1, Laeo;->e:I

    .line 185
    iget v1, p0, Laen;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Laen;->d:I

    move v2, v4

    .line 186
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_2

    .line 188
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Laen;->e:Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Laen;->c()V

    .line 203
    iget v0, p0, Laen;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 423
    invoke-virtual {p0}, Laen;->c()V

    .line 425
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Laeo;

    .line 426
    iget v5, v1, Laeo;->e:I

    add-int/2addr v5, v4

    .line 427
    if-lt p1, v4, :cond_3

    if-ge p1, v5, :cond_3

    .line 428
    sub-int v0, p1, v4

    .line 429
    iget-boolean v3, v1, Laeo;->b:Z

    if-eqz v3, :cond_5

    .line 430
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 432
    :goto_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    move-object v0, v2

    .line 444
    :cond_0
    :goto_2
    return-object v0

    .line 435
    :cond_1
    iget-object v0, v1, Laeo;->c:Landroid/database/Cursor;

    .line 436
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    move-object v0, v2

    .line 437
    goto :goto_2

    :cond_3
    move v4, v5

    .line 442
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 444
    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    .line 451
    invoke-virtual {p0}, Laen;->c()V

    .line 453
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v1

    move v5, v1

    :goto_0
    if-ge v4, v7, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Laeo;

    .line 454
    iget v6, v1, Laeo;->e:I

    add-int/2addr v6, v5

    .line 455
    if-lt p1, v5, :cond_5

    if-ge p1, v6, :cond_5

    .line 456
    sub-int v0, p1, v5

    .line 457
    iget-boolean v4, v1, Laeo;->b:Z

    if-eqz v4, :cond_0

    .line 458
    add-int/lit8 v0, v0, -0x1

    .line 460
    :cond_0
    if-ne v0, v8, :cond_1

    move-wide v0, v2

    .line 476
    :goto_1
    return-wide v0

    .line 463
    :cond_1
    iget v4, v1, Laeo;->d:I

    if-ne v4, v8, :cond_2

    move-wide v0, v2

    .line 464
    goto :goto_1

    .line 467
    :cond_2
    iget-object v4, v1, Laeo;->c:Landroid/database/Cursor;

    .line 468
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-wide v0, v2

    .line 469
    goto :goto_1

    .line 471
    :cond_4
    iget v0, v1, Laeo;->d:I

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    move v5, v6

    .line 474
    goto :goto_0

    :cond_6
    move-wide v0, v2

    .line 476
    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 312
    invoke-virtual {p0}, Laen;->c()V

    .line 314
    iget-object v2, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 315
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    iget v0, v0, Laeo;->e:I

    add-int v4, v2, v0

    .line 316
    if-lt p1, v2, :cond_1

    if-ge p1, v4, :cond_1

    .line 317
    sub-int v2, p1, v2

    .line 318
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    iget-boolean v0, v0, Laeo;->b:Z

    if-eqz v0, :cond_3

    .line 319
    add-int/lit8 v0, v2, -0x1

    .line 321
    :goto_1
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 324
    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    .line 314
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v2, v4

    goto :goto_0

    .line 330
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0}, Laen;->c()V

    .line 336
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v1, v3, :cond_4

    .line 337
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    iget v0, v0, Laeo;->e:I

    add-int/2addr v0, v2

    .line 338
    if-lt p1, v2, :cond_3

    if-ge p1, v0, :cond_3

    .line 339
    sub-int v3, p1, v2

    .line 340
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    iget-boolean v0, v0, Laeo;->b:Z

    if-eqz v0, :cond_0

    .line 341
    add-int/lit8 v3, v3, -0x1

    .line 344
    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 345
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    iget-object v0, v0, Laeo;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p2, p3}, Laen;->a(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 353
    :goto_1
    if-nez v0, :cond_5

    .line 354
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v2, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "View should not be null, partition: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_1
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    iget-object v0, v0, Laeo;->c:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_2
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    iget-object v2, v0, Laeo;->c:Landroid/database/Cursor;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Laen;->a(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 336
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 362
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 357
    :cond_5
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0}, Laen;->c()V

    .line 499
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_2

    .line 500
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    iget v0, v0, Laeo;->e:I

    add-int v4, v3, v0

    .line 501
    if-lt p1, v3, :cond_1

    if-ge p1, v4, :cond_1

    .line 502
    sub-int v3, p1, v3

    .line 503
    iget-object v0, p0, Laen;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeo;

    iget-boolean v0, v0, Laeo;->b:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    move v0, v1

    .line 512
    :goto_1
    return v0

    .line 506
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 499
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 512
    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Laen;->f:Z

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Laen;->g:Z

    .line 538
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 542
    :goto_0
    return-void

    .line 540
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laen;->g:Z

    goto :goto_0
.end method
