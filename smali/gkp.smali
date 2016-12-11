.class public final Lgkp;
.super Lgkn;
.source "SourceFile"


# static fields
.field private static volatile e:I


# instance fields
.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lgkq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:I

.field private i:I

.field private j:I

.field private k:Z

.field private final l:I

.field private final m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lgkp;->e:I

    return-void
.end method

.method protected constructor <init>(IIIILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p5}, Lgkn;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lgkp;->g:Ljava/lang/Object;

    .line 53
    iput-boolean v0, p0, Lgkp;->k:Z

    .line 58
    iput v0, p0, Lgkp;->n:I

    .line 76
    iput p1, p0, Lgkp;->h:I

    .line 77
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lgkp;->f:Landroid/util/SparseArray;

    .line 79
    if-ltz p4, :cond_0

    move v0, v1

    .line 1100
    :cond_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 80
    iput p4, p0, Lgkp;->l:I

    .line 81
    invoke-static {p4, p4}, Lgkp;->c(II)I

    move-result v0

    iput v0, p0, Lgkp;->m:I

    .line 82
    if-eqz p4, :cond_1

    .line 83
    iput-boolean v1, p0, Lgkp;->k:Z

    .line 84
    iput p2, p0, Lgkp;->i:I

    .line 85
    iput p3, p0, Lgkp;->j:I

    .line 87
    :cond_1
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    ushr-int/lit8 v0, p0, 0x10

    .line 112
    const v1, 0xffff

    and-int/2addr v1, p0

    .line 113
    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;IILgko;)V
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lgkp;->b(IILgko;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private b(IILgko;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-static {p1, p2}, Lgkp;->c(II)I

    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    iget-object v4, p0, Lgkp;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 123
    :try_start_0
    iget-boolean v2, p0, Lgkp;->k:Z

    if-eqz v2, :cond_1

    .line 124
    :goto_0
    iget v2, p0, Lgkp;->i:I

    if-ge v0, v2, :cond_0

    .line 125
    iget v2, p0, Lgkp;->l:I

    iget v5, p0, Lgkp;->l:I

    const/4 v6, 0x0

    .line 126
    invoke-super {p0, v2, v5, v6}, Lgkn;->a(IILgko;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 128
    iget v5, p0, Lgkp;->n:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lgkp;->n:I

    .line 129
    invoke-virtual {p0, v2}, Lgkp;->a(Landroid/graphics/Bitmap;)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkp;->k:Z

    .line 133
    :cond_1
    iget-object v0, p0, Lgkp;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkq;

    .line 134
    if-eqz v0, :cond_7

    iget v2, v0, Lgkq;->a:I

    if-lez v2, :cond_7

    .line 135
    sget-boolean v2, Lgkp;->b:Z

    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Lgkp;->c:Ljava/lang/String;

    .line 141
    invoke-static {v3}, Lgkp;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lgkq;->a:I

    iget-object v7, v0, Lgkq;->b:[Landroid/graphics/Bitmap;

    iget v8, v0, Lgkq;->a:I

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x51

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "BitmapPoolICS("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") found bitmap from pool for size="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " numAvailable="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Bitmap="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_2
    iget v2, v0, Lgkq;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgkq;->a:I

    .line 148
    iget-object v2, v0, Lgkq;->b:[Landroid/graphics/Bitmap;

    iget v5, v0, Lgkq;->a:I

    aget-object v2, v2, v5

    .line 149
    iget-object v5, v0, Lgkq;->b:[Landroid/graphics/Bitmap;

    iget v0, v0, Lgkq;->a:I

    const/4 v6, 0x0

    aput-object v6, v5, v0

    move-object v0, v2

    .line 160
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_2
    if-nez v0, :cond_4

    iget v2, p0, Lgkp;->m:I

    if-ne v3, v2, :cond_4

    .line 1209
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1210
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1211
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1212
    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_3

    iget v0, p0, Lgkp;->n:I

    iget v2, p0, Lgkp;->j:I

    if-lt v0, v2, :cond_b

    :cond_3
    move-object v0, v1

    .line 173
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 174
    invoke-interface {p3, p1, p2}, Lgko;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    sget-boolean v1, Lgkp;->b:Z

    if-eqz v1, :cond_5

    .line 176
    if-eqz v0, :cond_c

    .line 177
    iget-object v1, p0, Lgkp;->c:Ljava/lang/String;

    .line 182
    invoke-static {v3}, Lgkp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") found bitmap from provider for size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_5
    :goto_4
    sget-boolean v1, Lgkp;->b:Z

    if-eqz v1, :cond_6

    .line 194
    iget-object v2, p0, Lgkp;->c:Ljava/lang/String;

    .line 199
    invoke-static {v3}, Lgkp;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_d

    .line 201
    const-string v1, "To Be Allocated"

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") final findPoolBitmap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_6
    return-object v0

    .line 151
    :cond_7
    :try_start_1
    sget-boolean v0, Lgkp;->b:Z

    if-eqz v0, :cond_8

    .line 152
    iget-object v0, p0, Lgkp;->c:Ljava/lang/String;

    .line 157
    invoke-static {v3}, Lgkp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") no bitmaps in pool for size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :cond_9
    sget-boolean v0, Lgkp;->b:Z

    if-eqz v0, :cond_a

    .line 163
    iget-object v0, p0, Lgkp;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapPoolICS("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") unsupported size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

    .line 1215
    :cond_b
    iget v0, p0, Lgkp;->l:I

    iget v2, p0, Lgkp;->l:I

    .line 1216
    invoke-super {p0, v0, v2, v1}, Lgkn;->a(IILgko;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1218
    iget v1, p0, Lgkp;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgkp;->n:I

    goto/16 :goto_3

    .line 184
    :cond_c
    iget-object v1, p0, Lgkp;->c:Ljava/lang/String;

    .line 189
    invoke-static {v3}, Lgkp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") no bitmaps in provider for size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 201
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5
.end method

.method private static c(II)I
    .locals 1

    .prologue
    const v0, 0xffff

    .line 103
    if-gt p0, v0, :cond_0

    if-le p1, v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p0, 0x10

    or-int/2addr v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(IILgko;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0, p1, p2, p3}, Lgkp;->b(IILgko;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 327
    if-nez v0, :cond_1

    .line 328
    invoke-static {p1, p2}, Lgkp;->c(II)I

    move-result v0

    .line 329
    iget v1, p0, Lgkp;->m:I

    if-ne v0, v1, :cond_0

    .line 330
    iget v0, p0, Lgkp;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgkp;->n:I

    .line 332
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lgkn;->a(IILgko;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 334
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 335
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto :goto_0
.end method

.method public a(ILandroid/graphics/BitmapFactory$Options;IILgko;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-direct {p0, p2, p3, p4, v1}, Lgkp;->a(Landroid/graphics/BitmapFactory$Options;IILgko;)V

    .line 249
    :try_start_0
    iget-object v0, p0, Lgkp;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 267
    :cond_0
    :goto_0
    sget-boolean v2, Lgkp;->b:Z

    if-eqz v2, :cond_1

    .line 268
    iget-object v2, p0, Lgkp;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 275
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BitmapPoolICS("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") decodeSampledBitmapFromResource ICS for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes gave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_1
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 254
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 255
    iget-object v0, p0, Lgkp;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    sget v2, Lgkp;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 257
    sput v2, Lgkp;->e:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_0

    .line 258
    const-string v2, "Babel"

    sget v3, Lgkp;->e:I

    const/16 v4, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pooled bitmap consistently not being reused count = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    const-string v0, "Babel"

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Oom decoding resource "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    sget-object v0, Lilc;->a:Lilc;

    invoke-virtual {v0}, Lilc;->a()V

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    .line 275
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public a([BLandroid/graphics/BitmapFactory$Options;IILgko;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 3164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-direct {p0, p2, p3, p4, p5}, Lgkp;->a(Landroid/graphics/BitmapFactory$Options;IILgko;)V

    .line 292
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p1, v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 311
    :cond_0
    :goto_0
    sget-boolean v2, Lgkp;->b:Z

    if-eqz v2, :cond_1

    .line 312
    iget-object v2, p0, Lgkp;->c:Ljava/lang/String;

    array-length v3, p1

    if-nez v0, :cond_3

    .line 319
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") decodeByteArray ICS for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes gave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_1
    return-object v0

    .line 295
    :catch_0
    move-exception v0

    sget-boolean v0, Lgkp;->b:Z

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lgkp;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapPoolICS("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") Unable to use pool bitmap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_2
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 301
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 302
    array-length v0, p1

    invoke-static {p1, v6, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    sget v2, Lgkp;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 304
    sput v2, Lgkp;->e:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_0

    .line 305
    const-string v2, "Babel"

    sget v3, Lgkp;->e:I

    const/16 v4, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pooled bitmap consistently not being reused count = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 319
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 408
    iget-object v4, p0, Lgkp;->g:Ljava/lang/Object;

    monitor-enter v4

    move v3, v2

    .line 409
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgkp;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 410
    iget-object v0, p0, Lgkp;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkq;

    move v1, v2

    .line 411
    :goto_1
    iget v5, v0, Lgkq;->a:I

    if-ge v1, v5, :cond_0

    .line 412
    iget-object v5, v0, Lgkq;->b:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Lgkp;->c(Landroid/graphics/Bitmap;)V

    .line 413
    iget-object v5, v0, Lgkq;->b:[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 415
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lgkq;->a:I

    .line 409
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lgkp;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 418
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 342
    invoke-static {p1}, Lbjq;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 4110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 343
    sget-boolean v0, Lgkp;->b:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0, p1}, Lgkp;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 5110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 345
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgkl;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 6110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 348
    :cond_0
    sget-boolean v0, Lgkp;->b:Z

    if-eqz v0, :cond_1

    .line 349
    iget-object v1, p0, Lgkp;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 351
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapPoolICS("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") put bitmap b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_1
    if-nez p1, :cond_3

    .line 354
    const-string v0, "Babel"

    iget-object v1, p0, Lgkp;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapPoolICS("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") receiving null bitmap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    :goto_1
    return-void

    .line 351
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lgkp;->c(II)I

    move-result v2

    .line 360
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 362
    :cond_4
    invoke-virtual {p0, p1}, Lgkp;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 365
    :cond_5
    iget-object v3, p0, Lgkp;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 366
    :try_start_0
    iget-object v0, p0, Lgkp;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkq;

    .line 367
    if-nez v0, :cond_6

    .line 368
    new-instance v0, Lgkq;

    iget v1, p0, Lgkp;->m:I

    if-ne v2, v1, :cond_8

    .line 369
    iget v1, p0, Lgkp;->i:I

    :goto_2
    invoke-direct {v0, v1}, Lgkq;-><init>(I)V

    .line 370
    iget-object v1, p0, Lgkp;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 372
    :cond_6
    iget v1, v0, Lgkq;->a:I

    iget-object v4, v0, Lgkq;->b:[Landroid/graphics/Bitmap;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 373
    iget-object v1, v0, Lgkq;->b:[Landroid/graphics/Bitmap;

    iget v4, v0, Lgkq;->a:I

    aput-object p1, v1, v4

    .line 374
    iget v1, v0, Lgkq;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgkq;->a:I

    .line 375
    sget-boolean v1, Lgkp;->b:Z

    if-eqz v1, :cond_7

    .line 376
    iget-object v1, p0, Lgkp;->c:Ljava/lang/String;

    .line 381
    invoke-static {v2}, Lgkp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lgkq;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") putting bitmap into size pool "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which now has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_7
    :goto_3
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 369
    :cond_8
    :try_start_1
    iget v1, p0, Lgkp;->h:I

    goto :goto_2

    .line 387
    :cond_9
    sget-boolean v1, Lgkp;->b:Z

    if-eqz v1, :cond_a

    .line 388
    iget-object v1, p0, Lgkp;->c:Ljava/lang/String;

    .line 393
    invoke-static {v2}, Lgkp;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lgkq;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") tried putting bitmap into size pool "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " but it was full with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_a
    iget v0, p0, Lgkp;->m:I

    if-ne v2, v0, :cond_b

    .line 399
    iget v0, p0, Lgkp;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgkp;->n:I

    .line 401
    :cond_b
    invoke-virtual {p0, p1}, Lgkp;->c(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lgkq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lgkp;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method public b(II)Z
    .locals 3

    .prologue
    .line 423
    invoke-static {p1, p2}, Lgkp;->c(II)I

    move-result v0

    .line 424
    if-nez v0, :cond_0

    .line 426
    invoke-super {p0, p1, p2}, Lgkn;->b(II)Z

    move-result v0

    .line 433
    :goto_0
    return v0

    .line 428
    :cond_0
    iget-object v1, p0, Lgkp;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 429
    :try_start_0
    iget-object v2, p0, Lgkp;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkq;

    .line 430
    if-eqz v0, :cond_1

    iget v2, v0, Lgkq;->a:I

    iget-object v0, v0, Lgkq;->b:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-ne v2, v0, :cond_1

    .line 431
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 433
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method b(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 439
    if-nez p1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v2

    .line 442
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lgkp;->c(II)I

    move-result v0

    .line 443
    iget-object v1, p0, Lgkp;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkq;

    .line 444
    if-eqz v0, :cond_0

    move v1, v2

    .line 445
    :goto_1
    iget v3, v0, Lgkq;->a:I

    if-ge v1, v3, :cond_0

    .line 446
    iget-object v3, v0, Lgkq;->b:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_2

    .line 447
    const/4 v2, 0x1

    goto :goto_0

    .line 445
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
