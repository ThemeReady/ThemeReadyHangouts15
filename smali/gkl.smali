.class public final Lgkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgko;
.implements Lild;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lgkn;

.field private c:I

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lgmh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lgkl;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgkl;->e:Ljava/lang/Object;

    .line 97
    if-ltz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 1088
    const-string v0, "activity"

    .line 1089
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1090
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    .line 101
    int-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, p0, Lgkl;->c:I

    .line 102
    sget-boolean v3, Lgkl;->a:Z

    if-eqz v3, :cond_0

    .line 103
    iget v3, p0, Lgkl;->c:I

    const/16 v4, 0x9f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Initializing BitmapCache; maxMemory available (bytes): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; expected cacheSize (bytes): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; min (bytes): 2097152"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; max (bytes): 25165824"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    iget v0, p0, Lgkl;->c:I

    const/high16 v3, 0x200000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgkl;->c:I

    .line 115
    iget v0, p0, Lgkl;->c:I

    const/high16 v3, 0x1800000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lgkl;->c:I

    .line 116
    sget-boolean v0, Lgkl;->a:Z

    if-eqz v0, :cond_1

    .line 117
    iget v0, p0, Lgkl;->c:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Initialized cache size (bytes): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lgkl;->d:Ljava/util/LinkedHashMap;

    .line 121
    invoke-static {p1}, Lgkn;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgkl;->f:Z

    .line 123
    const/4 v1, 0x5

    const/16 v2, 0x1e

    const/16 v3, 0x64

    const-string v5, "Image"

    move-object v0, p1

    move v4, p2

    .line 124
    invoke-static/range {v0 .. v5}, Lgkn;->a(Landroid/content/Context;IIIILjava/lang/String;)Lgkn;

    move-result-object v0

    iput-object v0, p0, Lgkl;->b:Lgkn;

    .line 131
    return-void

    :cond_2
    move v0, v2

    .line 97
    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v4, p0, Lgkl;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 296
    :try_start_0
    invoke-direct {p0}, Lgkl;->c()V

    .line 297
    sget-boolean v0, Lgkl;->a:Z

    if-eqz v0, :cond_0

    .line 298
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Begin BitmapCache prune: lowMemory = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    :cond_0
    iget-object v0, p0, Lgkl;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    .line 306
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    .line 309
    invoke-virtual {v0}, Lgmh;->i()I

    move-result v6

    if-nez v6, :cond_1

    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 312
    :cond_1
    invoke-virtual {v0}, Lgmh;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    invoke-static {v0}, Lgkl;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    sget-boolean v0, Lgkl;->a:Z

    if-eqz v0, :cond_3

    .line 319
    iget v0, p0, Lgkl;->c:I

    const/16 v5, 0x6c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Evictable bitmap count: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; total cache (bytes) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; max cache size (bytes) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    :cond_3
    if-nez v3, :cond_4

    .line 330
    monitor-exit v4

    .line 379
    :goto_2
    return-void

    .line 335
    :cond_4
    if-eqz p1, :cond_6

    move v3, v2

    .line 338
    :goto_3
    iget-object v0, p0, Lgkl;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v12, v2

    move v2, v1

    move v1, v12

    .line 339
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    .line 344
    if-le v2, v3, :cond_a

    .line 345
    invoke-virtual {v0}, Lgmh;->i()I

    move-result v6

    if-nez v6, :cond_a

    .line 346
    invoke-virtual {v0}, Lgmh;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 348
    if-eqz v6, :cond_a

    .line 349
    invoke-static {v6}, Lgkl;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 350
    sget-boolean v7, Lgkl;->a:Z

    if-eqz v7, :cond_5

    .line 354
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 356
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v9, p0, Lgkl;->c:I

    sub-int v9, v2, v9

    const/16 v10, 0x6b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Evicting bitmap: size ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "); bytes: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; need to evict: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes more."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_5
    sub-int/2addr v2, v0

    .line 364
    add-int/2addr v0, v1

    .line 365
    if-eqz p1, :cond_7

    .line 366
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move v1, v0

    goto :goto_4

    .line 335
    :cond_6
    iget v0, p0, Lgkl;->c:I

    move v3, v0

    goto/16 :goto_3

    .line 368
    :cond_7
    iget-object v1, p0, Lgkl;->b:Lgkn;

    invoke-virtual {v1, v6}, Lgkn;->a(Landroid/graphics/Bitmap;)V

    move v1, v2

    :goto_5
    move v2, v1

    move v1, v0

    .line 373
    goto/16 :goto_4

    .line 375
    :cond_8
    sget-boolean v0, Lgkl;->a:Z

    if-eqz v0, :cond_9

    if-lez v1, :cond_9

    .line 376
    const/16 v0, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "************************* Pruned total of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {p0}, Lgkl;->c()V

    .line 379
    :cond_9
    monitor-exit v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    move v0, v1

    move v1, v2

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 250
    sget-boolean v2, Lgkl;->a:Z

    if-eqz v2, :cond_0

    .line 251
    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapCache evictSome="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    invoke-direct {p0}, Lgkl;->c()V

    .line 254
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 270
    :goto_0
    :pswitch_0
    return v0

    .line 259
    :pswitch_1
    invoke-virtual {p0}, Lgkl;->h()V

    goto :goto_0

    .line 264
    :pswitch_2
    const-string v2, "Babel_BitmapCache"

    const-string v3, "Warning: BitmapCache hitting too many OOMs."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    sget-object v1, Lilc;->a:Lilc;

    invoke-virtual {v1}, Lilc;->a()V

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1277
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 285
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    const/4 v2, 0x0

    .line 160
    sget-boolean v0, Lgkl;->a:Z

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v5, p0, Lgkl;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 164
    :try_start_0
    iget-object v0, p0, Lgkl;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v4, v2

    .line 170
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmh;

    .line 173
    invoke-virtual {v1}, Lgmh;->f()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 174
    if-eqz v7, :cond_2

    .line 175
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 176
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 177
    mul-int v10, v8, v9

    add-int/2addr v4, v10

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    add-int/2addr v2, v7

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    const-string v7, "//"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 183
    const-string v7, "https:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lgmh;->i()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x49

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "*** Bitmap (refcount = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ") ;   size: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " x "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v0, v2

    move v1, v3

    move v2, v4

    move v3, v1

    move v4, v2

    move v2, v0

    .line 196
    goto/16 :goto_1

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_4
    int-to-double v0, v2

    div-double/2addr v0, v12

    .line 199
    div-double v6, v0, v12

    .line 200
    const/16 v8, 0xa8

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "*****   Total Pixel Area : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " sq pixels; numBitmaps = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; totalBytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; in KB = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; in MB = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 420
    iget-boolean v0, p0, Lgkl;->f:Z

    if-nez v0, :cond_0

    move-object v0, v2

    .line 495
    :goto_0
    return-object v0

    .line 425
    :cond_0
    iget-object v3, p0, Lgkl;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 426
    :try_start_0
    sget-boolean v0, Lgkl;->a:Z

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lgkl;->d:Ljava/util/LinkedHashMap;

    .line 430
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BitmapCache getBitmap starting evictions cache size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    :cond_1
    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lgkl;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 442
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 444
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    .line 445
    invoke-virtual {v0}, Lgmh;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    invoke-static {v0}, Lgkl;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 449
    goto :goto_1

    .line 452
    :cond_2
    iget v0, p0, Lgkl;->c:I

    if-gt v1, v0, :cond_4

    .line 455
    sget-boolean v0, Lgkl;->a:Z

    if-eqz v0, :cond_3

    .line 456
    iget v0, p0, Lgkl;->c:I

    const/16 v4, 0x72

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapCache getAvailableBitmap: currentCacheSize "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " < "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " available. So not evicting any bitmaps."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_3
    monitor-exit v3

    move-object v0, v2

    goto/16 :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Lgkl;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    .line 469
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    .line 472
    invoke-virtual {v0}, Lgmh;->i()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, p1, p2}, Lgmh;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lgmh;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 473
    sget-boolean v1, Lgkl;->a:Z

    if-eqz v1, :cond_5

    .line 474
    const-string v1, "BitmapCache getAvailableBitmap evicting: "

    invoke-virtual {v0}, Lgmh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lgmh;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 477
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 478
    if-nez v0, :cond_8

    :goto_5
    move-object v1, v0

    .line 482
    goto :goto_3

    .line 474
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move-object v0, v1

    .line 483
    :cond_8
    :try_start_1
    sget-boolean v1, Lgkl;->a:Z

    if-eqz v1, :cond_9

    .line 484
    iget-object v1, p0, Lgkl;->d:Ljava/util/LinkedHashMap;

    .line 487
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/16 v2, 0x6d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapCache getAvailableBitmap finished evictions cache size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    :cond_9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    invoke-direct {p0}, Lgkl;->c()V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method public a([BIII)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 511
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgkl;->b([BIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 513
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lgmh;
    .locals 3

    .prologue
    .line 220
    iget-object v1, p0, Lgkl;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    invoke-direct {p0}, Lgkl;->c()V

    .line 222
    iget-object v0, p0, Lgkl;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    .line 223
    if-nez v0, :cond_0

    .line 224
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lgkl;->a(Z)V

    .line 228
    :goto_0
    monitor-exit v1

    return-object v0

    .line 226
    :cond_0
    invoke-virtual {v0}, Lgmh;->a()V

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lgmh;)Lgmh;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-static {p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-boolean v0, Lgkl;->a:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p2}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgkl;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lio/grpc/internal/ag;->b(Z)V

    .line 147
    iget-object v0, p0, Lgkl;->b:Lgkn;

    invoke-virtual {p2}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgkn;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Lio/grpc/internal/ag;->b(Z)V

    .line 149
    :cond_0
    iget-object v1, p0, Lgkl;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lgkl;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    .line 151
    invoke-direct {p0}, Lgkl;->c()V

    .line 152
    monitor-exit v1

    return-object v0

    :cond_1
    move v0, v2

    .line 146
    goto :goto_0

    :cond_2
    move v1, v2

    .line 147
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lgmh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lgkl;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 644
    if-eqz p1, :cond_0

    .line 645
    invoke-direct {p0}, Lgkl;->c()V

    .line 646
    iget-object v0, p0, Lgkl;->b:Lgkn;

    invoke-virtual {v0, p1}, Lgkn;->a(Landroid/graphics/Bitmap;)V

    .line 648
    :cond_0
    return-void
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Lgkl;->c()V

    .line 504
    iget-object v0, p0, Lgkl;->b:Lgkn;

    invoke-virtual {v0, p1, p2, p0}, Lgkn;->a(IILgko;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b([BIII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 531
    if-ltz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 532
    if-ltz p3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 533
    rem-int/lit8 v0, p4, 0x5a

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 535
    rem-int/lit16 v0, p4, 0xb4

    if-eqz v0, :cond_e

    .line 540
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 541
    invoke-static {v0, v1}, Lgkn;->a(II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 544
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 552
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 553
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 556
    sget-boolean v0, Lgkl;->a:Z

    if-eqz v0, :cond_0

    .line 557
    const/16 v0, 0x6f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "BitmapCache.decodeByteArray: bitmap.w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitmap.h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit.w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " limit.h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    :cond_0
    if-gt v3, p3, :cond_1

    if-le v4, p2, :cond_9

    .line 571
    :cond_1
    const/4 v0, 0x1

    .line 573
    :goto_4
    if-gt v3, p3, :cond_2

    if-le v4, p2, :cond_7

    .line 574
    :cond_2
    div-int/lit8 v3, v3, 0x2

    .line 575
    div-int/lit8 v4, v4, 0x2

    .line 576
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 531
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 532
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 533
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 545
    :catch_0
    move-exception v0

    .line 546
    const-string v1, "Babel"

    const-string v2, "can not decode bitmap dimensions"

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    const/4 v0, 0x0

    .line 625
    :cond_6
    :goto_5
    return-object v0

    .line 578
    :cond_7
    sget-boolean v1, Lgkl;->a:Z

    if-eqz v1, :cond_8

    .line 579
    const/16 v1, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BitmapCache.decodeByteArray: sample size="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    :cond_8
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 583
    :cond_9
    sget-boolean v0, Lgkl;->a:Z

    if-eqz v0, :cond_a

    .line 584
    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "BitmapCache.decodeByteArray: decode to w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    :cond_a
    const/4 v0, 0x0

    move v6, v0

    .line 592
    :goto_6
    :try_start_1
    iget-object v0, p0, Lgkl;->b:Lgkn;

    move-object v1, p1

    move-object v5, p0

    .line 593
    invoke-virtual/range {v0 .. v5}, Lgkn;->a([BLandroid/graphics/BitmapFactory$Options;IILgko;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 607
    if-eqz v0, :cond_6

    rem-int/lit16 v1, p4, 0x168

    if-eqz v1, :cond_6

    .line 608
    const/4 v1, 0x0

    move v7, v1

    .line 1630
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1631
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1632
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1633
    int-to-float v1, p4

    int-to-float v2, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    int-to-float v6, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1635
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1636
    if-eqz v1, :cond_b

    if-eq v0, v1, :cond_b

    .line 1637
    invoke-virtual {p0, v0}, Lgkl;->a(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    move-object v0, v1

    .line 612
    goto :goto_5

    .line 595
    :catch_1
    move-exception v0

    .line 596
    const-string v1, "Babel"

    array-length v5, p1

    const/16 v7, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "out of memory for decoding a "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " sized bitmap"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    add-int/lit8 v1, v6, 0x1

    .line 598
    invoke-direct {p0, v1}, Lgkl;->a(I)Z

    move-result v5

    if-nez v5, :cond_c

    .line 599
    const-string v1, "Babel"

    array-length v2, p1

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "out of memory: gave up on decoding a "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sized bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    throw v0

    :cond_c
    move v6, v1

    .line 604
    goto/16 :goto_6

    .line 613
    :catch_2
    move-exception v1

    .line 614
    const-string v2, "Babel"

    array-length v3, p1

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "out of memory for rotating a "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sized bitmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    add-int/lit8 v2, v7, 0x1

    .line 616
    invoke-direct {p0, v2}, Lgkl;->a(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 617
    const-string v0, "Babel"

    array-length v2, p1

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "out of memory: gave up on rotating a "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sized bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    throw v1

    :cond_d
    move v7, v2

    .line 622
    goto/16 :goto_7

    :cond_e
    move v9, p3

    move p3, p2

    move p2, v9

    goto/16 :goto_3
.end method

.method b()Lgkn;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lgkl;->b:Lgkn;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lgkl;->a(Z)V

    .line 243
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 651
    iget-object v1, p0, Lgkl;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 652
    :try_start_0
    iget-object v0, p0, Lgkl;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    .line 653
    invoke-virtual {v0}, Lgmh;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 654
    const/4 v0, 0x1

    monitor-exit v1

    .line 658
    :goto_0
    return v0

    .line 657
    :cond_1
    monitor-exit v1

    .line 658
    const/4 v0, 0x0

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgkl;->a(Z)V

    .line 238
    return-void
.end method
