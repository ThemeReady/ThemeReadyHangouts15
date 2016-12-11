.class public final Lbud;
.super Luz;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfl;
.implements Lkfv;
.implements Lkfy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz",
        "<",
        "Lbse;",
        ">;",
        "Lkci;",
        "Lkfl;",
        "Lkfv;",
        "Lkfy;"
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field private final b:Lbtc;

.field private final c:Labb;

.field private d:Lux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux",
            "<",
            "Lbse;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Parcelable;

.field private f:Lcjk;

.field private g:Lbnp;

.field private h:Lcls;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lbud;->a:J

    return-void
.end method

.method public constructor <init>(Lbtc;Labb;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Luz;-><init>()V

    .line 53
    iput-object p1, p0, Lbud;->b:Lbtc;

    .line 54
    iput-object p2, p0, Lbud;->c:Labb;

    .line 55
    iput-boolean p3, p0, Lbud;->i:Z

    .line 56
    return-void
.end method

.method private a(IZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0, p1}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 274
    iget-object v1, v0, Lbse;->u:Lbsf;

    iget-boolean v1, v1, Lbsf;->a:Z

    if-eq v1, p2, :cond_0

    .line 275
    iget-object v0, v0, Lbse;->u:Lbsf;

    iput-boolean p2, v0, Lbsf;->a:Z

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Set;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    move v2, p2

    .line 232
    :goto_0
    if-lez v2, :cond_6

    .line 233
    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0, v2}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 234
    iget-object v1, p0, Lbud;->d:Lux;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbse;

    .line 236
    invoke-virtual {v0}, Lbse;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lbse;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 240
    invoke-virtual {v0, v1}, Lbse;->a(Lbse;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    add-int/lit8 v0, v2, -0x1

    :goto_1
    move v2, v0

    .line 249
    :goto_2
    if-gt v2, p3, :cond_0

    .line 250
    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0, v2}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 253
    invoke-virtual {v0}, Lbse;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 258
    add-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lbud;->d:Lux;

    invoke-virtual {v4}, Lux;->a()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 259
    invoke-virtual {v0}, Lbse;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0, v2, v3, p1}, Lbud;->a(IZLjava/util/Set;)V

    .line 270
    :cond_0
    return-void

    .line 245
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 246
    goto :goto_0

    .line 266
    :cond_2
    iget-object v1, p0, Lbud;->d:Lux;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbse;

    .line 268
    invoke-virtual {v1}, Lbse;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Lbse;->a(Lbse;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v3

    .line 267
    :goto_3
    invoke-direct {p0, v2, v0, p1}, Lbud;->a(IZLjava/util/Set;)V

    .line 249
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 268
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/SortedSet;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 201
    const/4 v1, -0x1

    .line 202
    const/4 v0, 0x0

    .line 204
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 205
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 206
    if-gt p2, v0, :cond_1

    add-int v5, p2, p3

    if-lt v0, v5, :cond_0

    .line 209
    :cond_1
    if-gez v3, :cond_2

    move v1, v2

    move v3, v0

    .line 212
    goto :goto_0

    .line 215
    :cond_2
    add-int v5, v3, v1

    if-ne v0, v5, :cond_3

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_3
    iget-object v5, p0, Lbud;->b:Lbtc;

    invoke-virtual {v5, v3, v1}, Lbtc;->f(II)V

    move v1, v2

    move v3, v0

    .line 222
    goto :goto_0

    .line 224
    :cond_4
    if-ltz v3, :cond_5

    .line 225
    iget-object v0, p0, Lbud;->b:Lbtc;

    invoke-virtual {v0, v3, v1}, Lbtc;->f(II)V

    .line 227
    :cond_5
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lbud;->e:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lbud;->c:Labb;

    iget-object v1, p0, Lbud;->e:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Labb;->a(Landroid/os/Parcelable;)V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lbud;->e:Landroid/os/Parcelable;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lbud;->c:Labb;

    invoke-virtual {v0}, Labb;->r()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 171
    :cond_2
    iget-object v0, p0, Lbud;->c:Labb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labb;->c(I)V

    goto :goto_0
.end method

.method private b(IZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0, p1}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 384
    iget-object v1, v0, Lbse;->u:Lbsf;

    iget-boolean v1, v1, Lbsf;->b:Z

    if-eq v1, p2, :cond_0

    .line 385
    iget-object v0, v0, Lbse;->u:Lbsf;

    iput-boolean p2, v0, Lbsf;->b:Z

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_0
    return-void
.end method

.method private b(Ljava/util/Set;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 282
    const-wide v2, 0x7fffffffffffffffL

    move v4, p2

    .line 285
    :goto_0
    if-lez v4, :cond_f

    .line 286
    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0, v4}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 287
    iget-object v1, p0, Lbud;->d:Lux;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbse;

    .line 289
    invoke-virtual {v0}, Lbse;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lbse;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 293
    iget-object v5, v1, Lbse;->u:Lbsf;

    iget-boolean v5, v5, Lbsf;->b:Z

    if-eqz v5, :cond_1

    .line 294
    iget-wide v0, v1, Lbse;->g:J

    :goto_1
    move-wide v2, v0

    .line 306
    :goto_2
    if-le v4, p3, :cond_0

    .line 1337
    if-eqz v4, :cond_9

    .line 1341
    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v4, v0, :cond_3

    .line 1342
    const/4 v0, 0x0

    .line 306
    :goto_3
    if-eqz v0, :cond_e

    .line 307
    :cond_0
    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0, v4}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 309
    invoke-virtual {v0}, Lbse;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 311
    const-wide v0, 0x7fffffffffffffffL

    .line 306
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_2

    .line 298
    :cond_1
    iget-boolean v5, p0, Lbud;->i:Z

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Lbse;->a(Lbse;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 302
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 303
    goto :goto_0

    .line 1345
    :cond_3
    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0, v4}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 1348
    invoke-virtual {v0}, Lbse;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1349
    const/4 v0, 0x0

    goto :goto_3

    .line 1353
    :cond_4
    iget-wide v6, v0, Lbse;->g:J

    sub-long v6, v2, v6

    sget-wide v8, Lbud;->a:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 1354
    iget-object v0, v0, Lbse;->u:Lbsf;

    iget-boolean v0, v0, Lbsf;->b:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1358
    :cond_6
    iget-object v1, v0, Lbse;->u:Lbsf;

    iget-boolean v1, v1, Lbsf;->b:Z

    if-nez v1, :cond_9

    .line 1363
    iget-object v1, p0, Lbud;->d:Lux;

    invoke-virtual {v1}, Lux;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v4, v1, :cond_7

    .line 1364
    const/4 v0, 0x0

    goto :goto_3

    .line 1367
    :cond_7
    iget-object v1, p0, Lbud;->d:Lux;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbse;

    .line 1370
    invoke-virtual {v1}, Lbse;->a()Z

    move-result v5

    if-nez v5, :cond_8

    .line 1371
    const/4 v0, 0x0

    goto :goto_3

    .line 1375
    :cond_8
    iget-boolean v5, p0, Lbud;->i:Z

    if-nez v5, :cond_9

    invoke-virtual {v0, v1}, Lbse;->a(Lbse;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1376
    const/4 v0, 0x0

    goto :goto_3

    .line 1379
    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 316
    :cond_a
    if-eqz v4, :cond_b

    iget-wide v6, v0, Lbse;->g:J

    sub-long v6, v2, v6

    sget-wide v8, Lbud;->a:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_c

    .line 317
    :cond_b
    const/4 v1, 0x1

    invoke-direct {p0, v4, v1, p1}, Lbud;->b(IZLjava/util/Set;)V

    .line 318
    iget-wide v0, v0, Lbse;->g:J

    goto :goto_4

    .line 322
    :cond_c
    iget-object v1, p0, Lbud;->d:Lux;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbse;

    .line 325
    iget-boolean v5, p0, Lbud;->i:Z

    if-nez v5, :cond_d

    invoke-virtual {v0, v1}, Lbse;->a(Lbse;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 326
    const/4 v1, 0x1

    invoke-direct {p0, v4, v1, p1}, Lbud;->b(IZLjava/util/Set;)V

    .line 327
    iget-wide v0, v0, Lbse;->g:J

    goto/16 :goto_4

    .line 331
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, p1}, Lbud;->b(IZLjava/util/Set;)V

    move-wide v0, v2

    goto/16 :goto_4

    .line 333
    :cond_e
    return-void

    :cond_f
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private e(II)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 184
    invoke-direct {p0, v0, p1, p2}, Lbud;->a(Ljava/util/Set;II)V

    .line 185
    invoke-direct {p0, v0, p1, p2}, Lbud;->b(Ljava/util/Set;II)V

    .line 187
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lbud;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 103
    iget-object v3, p0, Lbud;->b:Lbtc;

    invoke-virtual {v3, p1, p2}, Lbtc;->g(II)V

    .line 104
    if-nez p1, :cond_0

    iget-object v3, p0, Lbud;->d:Lux;

    invoke-virtual {v3}, Lux;->a()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 106
    iget-object v3, p0, Lbud;->b:Lbtc;

    invoke-virtual {v3, v1}, Lbtc;->d(Z)V

    .line 107
    iget-object v3, p0, Lbud;->b:Lbtc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lbtc;->b(ILjava/lang/Object;)V

    .line 109
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lbud;->a(Ljava/util/SortedSet;II)V

    .line 114
    if-nez p1, :cond_5

    .line 115
    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0, v2}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->i:Lfyq;

    sget-object v3, Lfyq;->b:Lfyq;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 117
    :goto_0
    iget-object v2, p0, Lbud;->g:Lbnp;

    iget-object v3, p0, Lbud;->f:Lcjk;

    invoke-interface {v3}, Lcjk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lbnp;->a_(Ljava/lang/String;)V

    .line 119
    :goto_1
    invoke-direct {p0, v0}, Lbud;->a(Z)V

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, p1

    .line 122
    :goto_2
    add-int v0, p1, p2

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 123
    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0, v2}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 124
    iget-object v4, v0, Lbse;->i:Lfyq;

    sget-object v5, Lfyq;->b:Lfyq;

    if-ne v4, v5, :cond_4

    .line 125
    iget-object v0, v0, Lbse;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lbud;->f:Lcjk;

    invoke-interface {v0, v1}, Lcjk;->f(Z)V

    .line 130
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lbud;->h:Lcls;

    invoke-virtual {v0, v3}, Lcls;->a(Ljava/util/Collection;)V

    .line 133
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 115
    goto :goto_0

    .line 122
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcjk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lbud;->f:Lcjk;

    .line 68
    const-class v0, Lbnp;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnp;

    iput-object v0, p0, Lbud;->g:Lbnp;

    .line 69
    const-class v0, Lcls;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcls;

    iput-object v0, p0, Lbud;->h:Lcls;

    .line 70
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v0, "scroll_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lbud;->e:Landroid/os/Parcelable;

    .line 77
    :cond_0
    return-void
.end method

.method public a(Lux;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux",
            "<",
            "Lbse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 60
    iget-object v0, p0, Lbud;->d:Lux;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must be called only once."

    invoke-static {v0, v2}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 61
    const-string v0, "MessageList must be valid."

    invoke-static {v1, v0}, Lgxt;->a(ZLjava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lbud;->d:Lux;

    .line 63
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lbse;

    check-cast p2, Lbse;

    .line 3087
    invoke-static {p1, p2}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 31
    return v0
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbud;->d:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lbud;->b:Lbtc;

    invoke-virtual {v0, p1, p2}, Lbtc;->h(II)V

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 144
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lbud;->d:Lux;

    invoke-virtual {v1}, Lux;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 143
    invoke-direct {p0, v0, v1}, Lbud;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lbud;->b:Lbtc;

    invoke-virtual {v1, p1, p2}, Lbtc;->h(II)V

    .line 146
    invoke-direct {p0, v0, v2, v2}, Lbud;->a(Ljava/util/SortedSet;II)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lbud;->c:Labb;

    invoke-virtual {v0}, Labb;->h()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lbud;->e:Landroid/os/Parcelable;

    .line 82
    const-string v0, "scroll_state"

    iget-object v1, p0, Lbud;->e:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 31
    check-cast p1, Lbse;

    check-cast p2, Lbse;

    .line 2092
    iget-wide v0, p1, Lbse;->a:J

    iget-wide v2, p2, Lbse;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public c(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 152
    invoke-direct {p0, v0, v1}, Lbud;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lbud;->b:Lbtc;

    invoke-virtual {v1, p1, p2}, Lbtc;->e(II)V

    .line 155
    invoke-direct {p0, v0, v2, v2}, Lbud;->a(Ljava/util/SortedSet;II)V

    .line 156
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lbse;

    check-cast p2, Lbse;

    .line 3097
    invoke-static {p1, p2}, Lbse;->a(Lbse;Lbse;)I

    move-result v0

    .line 31
    return v0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 160
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lbud;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lbud;->b:Lbtc;

    invoke-virtual {v1, p1, p2}, Lbtc;->f(II)V

    .line 162
    invoke-direct {p0, v0, p1, p2}, Lbud;->a(Ljava/util/SortedSet;II)V

    .line 163
    return-void
.end method
