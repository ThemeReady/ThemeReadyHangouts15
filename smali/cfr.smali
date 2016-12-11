.class public final Lcfr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static b:Landroid/media/CamcorderProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcfr;->a:Z

    .line 65
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    sput-object v0, Lcfr;->b:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcfr;->b:Landroid/media/CamcorderProfile;

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)I
    .locals 6

    .prologue
    .line 379
    const/4 v1, 0x0

    .line 381
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 391
    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lact;->a(Ljava/io/InputStream;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 395
    if-eqz v1, :cond_0

    .line 397
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 398
    :catch_0
    move-exception v1

    .line 399
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 392
    :catch_1
    move-exception v0

    .line 393
    :try_start_2
    const-string v2, "Babel_TempMediaFileUtil"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error figuring out orientation for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    if-eqz v1, :cond_1

    .line 397
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 404
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :catch_2
    move-exception v0

    .line 399
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 395
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 397
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 400
    :cond_2
    :goto_2
    throw v0

    .line 398
    :catch_3
    move-exception v1

    .line 399
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwu;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 443
    sget-object v1, Lbwu;->c:Lbwu;

    if-ne p2, v1, :cond_1

    move v6, v0

    .line 444
    :goto_0
    if-eqz v6, :cond_2

    .line 445
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 448
    :goto_1
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string v3, "_data = ?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v7

    const/4 v5, 0x0

    move-object v0, p0

    .line 449
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 456
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 473
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v6, v7

    .line 443
    goto :goto_0

    .line 445
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 460
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 461
    const-string v0, "_data"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 463
    if-nez v0, :cond_0

    .line 464
    const-string v0, "Babel_TempMediaFileUtil"

    const-string v1, "Insert to media store failed!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    if-eqz v6, :cond_4

    .line 469
    const-string v0, "phoneStorage"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 467
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 470
    :cond_4
    const-string v0, "phoneStorage"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ILbwu;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbxg;
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Lact;->aJ()V

    .line 240
    new-instance v1, Lbxg;

    invoke-direct {v1}, Lbxg;-><init>()V

    .line 241
    iput-object p4, v1, Lbxg;->b:Ljava/lang/String;

    .line 242
    invoke-static {p3, p0, p1, v1}, Lcfr;->a(Landroid/net/Uri;Landroid/content/Context;ILbxg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    .line 246
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 247
    if-eqz p5, :cond_2

    .line 248
    iput-object p5, v1, Lbxg;->d:Ljava/lang/String;

    .line 258
    :goto_1
    sget-object v0, Lbwu;->a:Lbwu;

    if-ne p2, v0, :cond_5

    .line 259
    iget-object v0, v1, Lbxg;->d:Ljava/lang/String;

    invoke-static {v0}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    sget-object v0, Lbwu;->c:Lbwu;

    iput-object v0, v1, Lbxg;->c:Lbwu;

    .line 269
    :goto_2
    iget-object v0, v1, Lbxg;->c:Lbwu;

    sget-object v3, Lbwu;->c:Lbwu;

    if-ne v0, v3, :cond_6

    .line 270
    invoke-static {p3, v2, p0, v1}, Lcfr;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbxg;)V

    :cond_1
    :goto_3
    move-object v0, v1

    .line 275
    goto :goto_0

    .line 250
    :cond_2
    sget-object v0, Lbwu;->c:Lbwu;

    if-ne p2, v0, :cond_3

    .line 255
    const-string v0, "video/*"

    .line 251
    :goto_4
    invoke-static {v2, p3, v0}, Lglr;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbxg;->d:Ljava/lang/String;

    goto :goto_1

    .line 256
    :cond_3
    const-string v0, "image/*"

    goto :goto_4

    .line 263
    :cond_4
    sget-object v0, Lbwu;->b:Lbwu;

    iput-object v0, v1, Lbxg;->c:Lbwu;

    goto :goto_2

    .line 266
    :cond_5
    iput-object p2, v1, Lbxg;->c:Lbwu;

    goto :goto_2

    .line 271
    :cond_6
    iget-object v0, v1, Lbxg;->c:Lbwu;

    sget-object v3, Lbwu;->b:Lbwu;

    if-ne v0, v3, :cond_1

    .line 272
    invoke-static {p3, v2, v1}, Lcfr;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbxg;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ILbwu;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbxg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-static {}, Lact;->aJ()V

    .line 215
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 222
    invoke-static/range {v0 .. v5}, Lcfr;->a(Landroid/content/Context;ILbwu;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbxg;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Ljava/io/File;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Hangouts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Create Directory failed: "

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x0

    .line 138
    :cond_0
    return-object v0

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbwu;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 170
    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {v0}, Lcfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    sget-object v0, Lbwu;->c:Lbwu;

    if-ne p0, v0, :cond_0

    move v2, v3

    .line 172
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "video-"

    move-object v1, v0

    .line 174
    :goto_1
    if-eqz v2, :cond_5

    .line 175
    sget-object v0, Lcfr;->b:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_4

    .line 176
    sget-object v0, Lcfr;->b:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 177
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 178
    const-string v0, ".mp4"

    .line 191
    :goto_2
    invoke-static {}, Lcfr;->a()Ljava/io/File;

    move-result-object v2

    .line 192
    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move v2, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const-string v0, "image-"

    move-object v1, v0

    goto :goto_1

    .line 179
    :cond_2
    if-ne v0, v3, :cond_3

    .line 180
    const-string v0, ".3gp"

    goto :goto_2

    .line 182
    :cond_3
    const-string v0, "Babel"

    const-string v2, "Saved video file is not mp4 or 3gp"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const-string v0, ".3gp"

    goto :goto_2

    .line 186
    :cond_4
    const-string v0, ".3gp"

    goto :goto_2

    .line 189
    :cond_5
    const-string v0, ".jpg"

    goto :goto_2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    packed-switch p0, :pswitch_data_0

    .line 108
    const-string v0, ""

    .line 111
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    const-string v0, "camera-p.jpg"

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lcfr;->b:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lcfr;->b:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 93
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 94
    const-string v0, "camera-p.mp4"

    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    const-string v0, "camera-p.3gp"

    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "Babel"

    const-string v1, "Saved video file is not mp4 or 3gpp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string v0, "camera-p.3gp"

    goto :goto_0

    .line 103
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbxg;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 345
    invoke-static {}, Lact;->aJ()V

    .line 346
    iget-object v0, p3, Lbxg;->c:Lbwu;

    sget-object v2, Lbwu;->c:Lbwu;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgxt;->a(Z)V

    .line 348
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 349
    invoke-virtual {v2, p2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 351
    const/16 v0, 0x12

    .line 352
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 353
    const/16 v0, 0x13

    .line 354
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 355
    const/16 v0, 0x9

    .line 356
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 357
    const/4 v0, 0x0

    .line 358
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    .line 1339
    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lbxg;->f:I

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lbxg;->g:I

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lbxg;->i:I

    .line 365
    if-nez v0, :cond_2

    .line 367
    invoke-static {p1, p0}, Lglr;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 368
    :goto_1
    iput v0, p3, Lbxg;->h:I

    .line 376
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 346
    goto :goto_0

    .line 368
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 370
    :catch_0
    move-exception v0

    iput v1, p3, Lbxg;->f:I

    .line 371
    iput v1, p3, Lbxg;->g:I

    .line 372
    iput v1, p3, Lbxg;->i:I

    .line 373
    iput v1, p3, Lbxg;->h:I

    .line 374
    const-string v0, "Babel"

    const-string v2, "Failed to parse video column strings"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbxg;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 409
    invoke-static {}, Lact;->aJ()V

    .line 410
    iget-object v0, p2, Lbxg;->c:Lbwu;

    sget-object v3, Lbwu;->b:Lbwu;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgxt;->a(Z)V

    .line 412
    invoke-static {p0, p1}, Lcfr;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, p2, Lbxg;->h:I

    .line 413
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 414
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 417
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 419
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 420
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, p2, Lbxg;->f:I

    .line 421
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p2, Lbxg;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    if-eqz v1, :cond_0

    .line 427
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 433
    :cond_0
    :goto_1
    return-void

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 422
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 423
    :goto_2
    :try_start_3
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "TempMediaFileUtil: IOEx loading image"

    invoke-static {v2, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 425
    if-eqz v1, :cond_0

    .line 427
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 428
    :catch_2
    move-exception v0

    .line 429
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 425
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 427
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 430
    :cond_2
    :goto_4
    throw v0

    .line 428
    :catch_3
    move-exception v1

    .line 429
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 425
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 422
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcfr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcfr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 119
    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/Context;ILbxg;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 286
    invoke-static {}, Lact;->aJ()V

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 293
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 298
    :try_start_1
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 299
    invoke-static {p2, v4, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(IJ)Landroid/net/Uri;

    move-result-object v6

    .line 301
    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 302
    const-wide/16 v4, 0x0

    .line 304
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 305
    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-virtual {v3, v1, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 306
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 307
    int-to-long v8, v7

    add-long/2addr v4, v8

    goto :goto_0

    .line 310
    :cond_0
    iput-wide v4, p3, Lbxg;->j:J

    .line 311
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lbxg;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    if-eqz v2, :cond_1

    .line 320
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 328
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 334
    :cond_3
    :goto_3
    return v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 329
    :catch_1
    move-exception v0

    .line 330
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 313
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 314
    :goto_4
    :try_start_4
    const-string v5, "Babel_TempMediaFileUtil"

    const-string v6, "Gallery picker: bad url "

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v5, v4, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    if-eqz v2, :cond_4

    .line 320
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 326
    :cond_4
    :goto_6
    if-eqz v3, :cond_3

    .line 328
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 329
    :catch_3
    move-exception v1

    .line 330
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 314
    :cond_5
    :try_start_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 318
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v2, :cond_6

    .line 320
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 326
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 328
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 331
    :cond_7
    :goto_9
    throw v0

    .line 321
    :catch_4
    move-exception v1

    .line 322
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 315
    :catch_5
    move-exception v1

    move-object v3, v2

    .line 316
    :goto_a
    :try_start_a
    const-string v4, "Babel_TempMediaFileUtil"

    const-string v5, "Gallery picker: IOEx loading image"

    invoke-static {v4, v5, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 318
    if-eqz v2, :cond_8

    .line 320
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 326
    :cond_8
    :goto_b
    if-eqz v3, :cond_3

    .line 328
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_3

    .line 329
    :catch_6
    move-exception v1

    .line 330
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 321
    :catch_7
    move-exception v1

    .line 322
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 321
    :catch_8
    move-exception v1

    .line 322
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 329
    :catch_9
    move-exception v1

    .line 330
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 318
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 315
    :catch_a
    move-exception v1

    goto :goto_a

    .line 313
    :catch_b
    move-exception v1

    goto/16 :goto_4
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-static {}, Lcfr;->a()Ljava/io/File;

    move-result-object v2

    .line 145
    if-nez v2, :cond_0

    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 149
    :cond_0
    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {v0}, Lcfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v0, ".jpg"

    .line 152
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 153
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 154
    if-ltz v5, :cond_1

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "image-"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {v0, v4}, Lmvu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 161
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Failed to copy an image file."

    invoke-static {v2, v3, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 164
    goto :goto_0
.end method
