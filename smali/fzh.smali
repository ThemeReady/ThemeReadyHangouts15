.class public final Lfzh;
.super Lfzf;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field private static x:I


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfzi;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 157
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "msg_box"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "sub"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sub_cs"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m_size"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "st"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "seen"

    aput-object v2, v0, v1

    sput-object v0, Lfzh;->a:[Ljava/lang/String;

    .line 172
    sput v3, Lfzh;->x:I

    sput v4, Lfzh;->x:I

    sput v3, Lfzh;->b:I

    .line 173
    sget v0, Lfzh;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzh;->x:I

    sput v0, Lfzh;->c:I

    .line 174
    sget v0, Lfzh;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzh;->x:I

    sput v0, Lfzh;->d:I

    .line 175
    sget v0, Lfzh;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzh;->x:I

    sput v0, Lfzh;->e:I

    .line 176
    sget v0, Lfzh;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzh;->x:I

    sput v0, Lfzh;->f:I

    .line 177
    sget v0, Lfzh;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzh;->x:I

    sput v0, Lfzh;->g:I

    .line 178
    sget v0, Lfzh;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzh;->x:I

    sput v0, Lfzh;->h:I

    .line 179
    sget v0, Lfzh;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzh;->x:I

    sput v0, Lfzh;->i:I

    .line 180
    sget v0, Lfzh;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzh;->x:I

    sput v0, Lfzh;->j:I

    .line 181
    sget v0, Lfzh;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzh;->x:I

    sput v0, Lfzh;->k:I

    .line 182
    sget v0, Lfzh;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfzh;->x:I

    sput v0, Lfzh;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lfzf;-><init>()V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzh;->w:Ljava/util/List;

    .line 197
    iput-boolean v1, p0, Lfzh;->z:Z

    .line 198
    iput v1, p0, Lfzh;->A:I

    .line 199
    iput v1, p0, Lfzh;->B:I

    .line 200
    iput-object v2, p0, Lfzh;->C:Ljava/lang/String;

    .line 201
    iput-object v2, p0, Lfzh;->D:Ljava/lang/String;

    .line 202
    iput-object v2, p0, Lfzh;->E:Ljava/lang/String;

    .line 203
    iput-boolean v1, p0, Lfzh;->F:Z

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lfzh;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lfzh;

    invoke-direct {v0}, Lfzh;-><init>()V

    .line 240
    invoke-direct {v0, p0}, Lfzh;->b(Landroid/database/Cursor;)V

    .line 241
    return-object v0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 207
    sget v0, Lfzh;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lfzh;->m:J

    .line 208
    sget v0, Lfzh;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lfzh;->n:I

    .line 209
    sget v0, Lfzh;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzh;->o:Ljava/lang/String;

    .line 210
    sget v0, Lfzh;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lfzh;->p:I

    .line 211
    iget-object v0, p0, Lfzh;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lfzh;->o:Ljava/lang/String;

    const/4 v3, 0x4

    .line 217
    invoke-static {v0, v3}, Lact;->c(Ljava/lang/String;I)[B

    move-result-object v0

    iget v3, p0, Lfzh;->p:I

    invoke-static {v0, v3}, Lact;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzh;->o:Ljava/lang/String;

    .line 219
    :cond_0
    sget v0, Lfzh;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lfzh;->y:J

    .line 220
    sget v0, Lfzh;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    mul-long/2addr v4, v8

    mul-long/2addr v4, v8

    iput-wide v4, p0, Lfzh;->q:J

    .line 221
    sget v0, Lfzh;->h:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lfzh;->r:J

    .line 222
    sget v0, Lfzh;->i:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lfzh;->s:I

    .line 223
    sget v0, Lfzh;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lfzh;->t:I

    .line 224
    sget v0, Lfzh;->k:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfzh;->u:Z

    .line 225
    sget v0, Lfzh;->l:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lfzh;->v:Z

    .line 227
    iget-object v0, p0, Lfzh;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    iput-boolean v1, p0, Lfzh;->z:Z

    .line 229
    iput v1, p0, Lfzh;->A:I

    .line 230
    iput v1, p0, Lfzh;->B:I

    .line 231
    iput-object v6, p0, Lfzh;->C:Ljava/lang/String;

    .line 232
    iput-object v6, p0, Lfzh;->D:Ljava/lang/String;

    .line 233
    iput-object v6, p0, Lfzh;->E:Ljava/lang/String;

    .line 234
    iput-boolean v1, p0, Lfzh;->F:Z

    .line 235
    return-void

    :cond_2
    move v0, v2

    .line 224
    goto :goto_0
.end method

.method private m()V
    .locals 12

    .prologue
    .line 343
    iget-boolean v0, p0, Lfzh;->z:Z

    if-eqz v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzh;->z:Z

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v4, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v2, 0x0

    .line 353
    const-wide/16 v0, 0x0

    .line 354
    iget-object v6, p0, Lfzh;->w:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzi;

    .line 355
    invoke-virtual {v0}, Lfzi;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 356
    iget v5, p0, Lfzh;->A:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfzh;->A:I

    .line 359
    iget-object v5, p0, Lfzh;->C:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 361
    iget-object v5, v0, Lfzi;->j:Ljava/lang/String;

    iput-object v5, p0, Lfzh;->C:Ljava/lang/String;

    .line 411
    :cond_2
    :goto_2
    iget-wide v10, v0, Lfzi;->n:J

    add-long/2addr v6, v10

    .line 412
    goto :goto_1

    .line 365
    :cond_3
    if-nez v4, :cond_4

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    iget-object v5, p0, Lfzh;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 368
    iget-object v5, p0, Lfzh;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_4
    iget-object v5, v0, Lfzi;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 373
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_5
    iget-object v5, v0, Lfzi;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 378
    :cond_6
    invoke-virtual {v0}, Lfzi;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 379
    iget v5, p0, Lfzh;->B:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfzh;->B:I

    .line 380
    invoke-virtual {v0}, Lfzi;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 381
    const/4 v5, 0x1

    iput-boolean v5, p0, Lfzh;->F:Z

    .line 383
    :cond_7
    iget-object v5, p0, Lfzh;->D:Ljava/lang/String;

    if-nez v5, :cond_8

    .line 385
    invoke-virtual {v0}, Lfzi;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfzh;->D:Ljava/lang/String;

    .line 386
    iget-object v1, v0, Lfzi;->i:Ljava/lang/String;

    iput-object v1, p0, Lfzh;->E:Ljava/lang/String;

    .line 387
    iget v2, v0, Lfzi;->l:I

    .line 388
    iget v1, v0, Lfzi;->m:I

    goto :goto_2

    .line 392
    :cond_8
    if-nez v3, :cond_9

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lfzh;->D:Ljava/lang/String;

    aput-object v10, v5, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lfzh;->E:Ljava/lang/String;

    aput-object v10, v5, v9

    const/4 v9, 0x2

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    .line 395
    invoke-static {v5}, Lact;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 394
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_9
    const/16 v5, 0x7c

    .line 402
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 405
    invoke-virtual {v0}, Lfzi;->d()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lfzi;->i:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v0, Lfzi;->l:I

    .line 407
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v0, Lfzi;->m:I

    .line 408
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 404
    invoke-static {v9}, Lact;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 403
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 413
    :cond_a
    iget v0, p0, Lfzh;->B:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 414
    const-string v0, "multipart/mixed"

    iput-object v0, p0, Lfzh;->E:Ljava/lang/String;

    .line 416
    :cond_b
    if-eqz v4, :cond_c

    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzh;->C:Ljava/lang/String;

    .line 419
    :cond_c
    if-eqz v3, :cond_d

    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzh;->D:Ljava/lang/String;

    .line 422
    :cond_d
    iget-wide v0, p0, Lfzh;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 423
    iget-object v0, p0, Lfzh;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfzh;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    :goto_3
    iput-wide v0, p0, Lfzh;->y:J

    .line 424
    iget-wide v0, p0, Lfzh;->y:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lfzh;->y:J

    goto/16 :goto_0

    .line 423
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lfzi;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lfzh;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 430
    iget-wide v0, p0, Lfzh;->m:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 440
    iget-wide v0, p0, Lfzh;->q:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfzi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lfzh;->w:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lfzh;->z:Z

    if-nez v0, :cond_0

    .line 255
    invoke-direct {p0}, Lfzh;->m()V

    .line 257
    :cond_0
    iget-object v0, p0, Lfzh;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 258
    const-string v0, ""

    .line 260
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfzh;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lfzh;->z:Z

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lfzh;->m()V

    .line 267
    :cond_0
    iget-object v0, p0, Lfzh;->D:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lfzh;->z:Z

    if-nez v0, :cond_0

    .line 272
    invoke-direct {p0}, Lfzh;->m()V

    .line 274
    :cond_0
    iget-object v0, p0, Lfzh;->E:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lfzh;->z:Z

    if-nez v0, :cond_0

    .line 279
    invoke-direct {p0}, Lfzh;->m()V

    .line 281
    :cond_0
    iget-wide v0, p0, Lfzh;->y:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lfzh;->z:Z

    if-nez v0, :cond_0

    .line 286
    invoke-direct {p0}, Lfzh;->m()V

    .line 288
    :cond_0
    iget-boolean v0, p0, Lfzh;->F:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lfzh;->z:Z

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Lfzh;->m()V

    .line 295
    :cond_0
    iget v0, p0, Lfzh;->A:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lfzh;->z:Z

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lfzh;->m()V

    .line 302
    :cond_0
    iget v0, p0, Lfzh;->B:I

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfrk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfzh;->z:Z

    if-nez v1, :cond_0

    .line 308
    invoke-direct/range {p0 .. p0}, Lfzh;->m()V

    .line 310
    :cond_0
    const/4 v1, 0x0

    .line 311
    move-object/from16 v0, p0

    iget v2, v0, Lfzh;->B:I

    if-lez v2, :cond_3

    .line 312
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Lfzh;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfzi;

    .line 314
    invoke-virtual {v11}, Lfzi;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    new-instance v1, Lfrn;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 323
    invoke-virtual {v11}, Lfzi;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, v11, Lfzi;->l:I

    iget v10, v11, Lfzi;->m:I

    iget-object v11, v11, Lfzi;->i:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lfrn;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v1, v17

    .line 335
    :cond_3
    return-object v1
.end method
