.class public final Lglr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lgkl;

.field private static final b:Lilc;

.field private static c:Landroid/media/MediaMetadataRetriever;

.field private static d:Ljava/lang/Boolean;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lilc;->a:Lilc;

    sput-object v0, Lglr;->b:Lilc;

    .line 294
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lglr;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 234
    invoke-static {p1}, Lglr;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "orientation"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 237
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 240
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    move v0, v6

    .line 244
    :goto_0
    if-eqz v1, :cond_0

    .line 245
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_0
    :goto_1
    return v0

    .line 244
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_1

    .line 245
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 244
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 313
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lglr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 315
    invoke-static {v0}, Lglr;->b(Landroid/graphics/Bitmap;)V

    .line 316
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 317
    invoke-static {v1}, Lglr;->b(Landroid/graphics/Bitmap;)V

    .line 318
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 332
    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 335
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 336
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lgkl;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 337
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 338
    new-instance v3, Landroid/graphics/Rect;

    .line 340
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 341
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    .line 342
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    .line 343
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 344
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v9, v9, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 345
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, p0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p0, v0

    .line 350
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 351
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lgkl;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 353
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 354
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, p0, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 355
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 356
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 357
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 358
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v1

    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 359
    int-to-float v6, v1

    int-to-float v1, v1

    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 361
    if-eqz v0, :cond_1

    .line 362
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 364
    :cond_1
    return-object v2
.end method

.method public static a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 147
    sget-object v0, Lglr;->c:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sput-object v0, Lglr;->c:Landroid/media/MediaMetadataRetriever;

    .line 151
    :cond_0
    :try_start_0
    sget-object v0, Lglr;->c:Landroid/media/MediaMetadataRetriever;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 152
    sget-object v0, Lglr;->c:Landroid/media/MediaMetadataRetriever;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lgkl;
    .locals 4

    .prologue
    .line 297
    sget-object v0, Lglr;->a:Lgkl;

    if-nez v0, :cond_1

    .line 298
    sget-object v1, Lglr;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 299
    :try_start_0
    sget-object v0, Lglr;->a:Lgkl;

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 302
    const-class v0, Lbnc;

    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->a()I

    move-result v0

    .line 303
    new-instance v3, Lgkl;

    invoke-direct {v3, v2, v0}, Lgkl;-><init>(Landroid/content/Context;I)V

    sput-object v3, Lglr;->a:Lgkl;

    .line 304
    sget-object v0, Lglr;->b:Lilc;

    sget-object v2, Lglr;->a:Lgkl;

    invoke-virtual {v0, v2}, Lilc;->a(Lild;)V

    .line 306
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_1
    sget-object v0, Lglr;->a:Lgkl;

    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 264
    invoke-static {p1}, Lglr;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "mime_type"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 268
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 272
    :goto_0
    if-eqz v1, :cond_0

    .line 273
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lgxt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_1
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 273
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 277
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    const-string v0, "image/gif"

    goto :goto_1

    .line 272
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 219
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1167
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1177
    sget v2, Lhcw;->bz:I

    .line 1184
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1185
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1187
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lglr;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 380
    sget-object v0, Lglr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Lglr;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 390
    :goto_0
    return v0

    .line 383
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 384
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    .line 386
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    .line 1395
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 389
    :goto_1
    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 390
    sput-object v0, Lglr;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 389
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;I)[B
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 125
    const/4 v0, 0x0

    move v1, v2

    move v3, v2

    .line 126
    :goto_0
    if-nez v3, :cond_1

    .line 128
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v6, p1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 130
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v3, v4

    .line 141
    goto :goto_0

    .line 133
    :catch_0
    move-exception v5

    const-string v5, "Babel"

    const-string v6, "OutOfMemory converting bitmap to bytes."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    if-gt v1, v4, :cond_0

    .line 136
    sget-object v5, Lglr;->b:Lilc;

    invoke-virtual {v5}, Lilc;->a()V

    goto :goto_0

    .line 139
    :cond_0
    const-string v3, "Babel"

    const-string v5, "Failed to convert bitmap to bytes. Out of Memory."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 141
    goto :goto_0

    .line 143
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 72
    if-nez p0, :cond_1

    .line 111
    :cond_0
    return-object v3

    .line 77
    :cond_1
    new-array v4, v1, [B

    move v1, v0

    .line 81
    :cond_2
    :goto_0
    if-nez v1, :cond_0

    .line 83
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-virtual {p0, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 85
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v5

    :try_start_1
    const-string v5, "Babel"

    const-string v6, "OutOfMemory trying to create inputStream to bytes in ImageUtils."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    if-gt v0, v2, :cond_4

    .line 93
    sget-object v5, Lglr;->b:Lilc;

    invoke-virtual {v5}, Lilc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_2
    if-eqz p0, :cond_2

    .line 104
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 105
    :catch_1
    move-exception v5

    .line 106
    const-string v6, "Babel"

    const-string v7, "Error trying to close input stream"

    invoke-static {v6, v7, v5}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 102
    if-eqz p0, :cond_7

    .line 104
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, v1

    move v1, v2

    .line 107
    goto :goto_0

    .line 105
    :catch_2
    move-exception v3

    .line 106
    const-string v5, "Babel"

    const-string v6, "Error trying to close input stream"

    invoke-static {v5, v6, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    move v1, v2

    .line 107
    goto :goto_0

    .line 96
    :cond_4
    :try_start_5
    const-string v1, "Babel"

    const-string v5, "Getting bitmap from uri failed in ImageUtils. Out of Memory."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 98
    :catch_3
    move-exception v1

    .line 100
    const-string v5, "Babel"

    const-string v6, "Error trying to convert input stream into bytes in ImageUtils: "

    invoke-static {v5, v6, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    if-eqz p0, :cond_6

    .line 104
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move v1, v2

    .line 107
    goto :goto_0

    .line 105
    :catch_4
    move-exception v1

    .line 106
    const-string v5, "Babel"

    const-string v6, "Error trying to close input stream"

    invoke-static {v5, v6, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    .line 107
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    .line 104
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 107
    :cond_5
    :goto_3
    throw v0

    .line 105
    :catch_5
    move-exception v1

    .line 106
    const-string v2, "Babel"

    const-string v3, "Error trying to close input stream"

    invoke-static {v2, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move-object v3, v1

    move v1, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v3, "."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 207
    :cond_0
    :goto_2
    return-object v0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_4
    if-eqz p2, :cond_6

    const-string v1, "."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (%d)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 199
    :goto_4
    const/16 v0, 0x63

    if-gt v1, v0, :cond_7

    .line 200
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 198
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 206
    :cond_7
    const-string v0, "Babel"

    const-string v1, "Too many duplicate final names. Aborted trying to create new file name"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private static b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 368
    if-eqz p0, :cond_0

    .line 369
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 371
    :cond_0
    return-void
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "media"

    .line 64
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.android.providers.media.documents"

    .line 66
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method
