.class public final Lcnx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lbxg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lbxg;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 376
    iget-object v0, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 1041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Lbxg;

    invoke-direct {v0}, Lbxg;-><init>()V

    .line 378
    iget-object v2, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 2041
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 378
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbxg;->b:Ljava/lang/String;

    .line 379
    iget-object v2, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 3041
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 379
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lbxg;->j:J

    .line 380
    iget-object v2, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 4041
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 380
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbxg;->a:Ljava/lang/String;

    .line 381
    const-string v2, "video/mp4"

    iput-object v2, v0, Lbxg;->d:Ljava/lang/String;

    .line 382
    sget-object v2, Lbwu;->c:Lbwu;

    iput-object v2, v0, Lbxg;->c:Lbwu;

    .line 383
    iput v7, v0, Lbxg;->h:I

    .line 384
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 385
    iget-object v3, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 5041
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 385
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 387
    const/16 v3, 0x12

    .line 388
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 389
    const/16 v4, 0x13

    .line 390
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 392
    const/16 v5, 0x9

    .line 393
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 395
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lbxg;->f:I

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lbxg;->g:I

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lbxg;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_0
    iget-object v2, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 6041
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->context:Lkbz;

    .line 405
    invoke-virtual {v2}, Lkbz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 7041
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 405
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbwu;->c:Lbwu;

    .line 404
    invoke-static {v2, v3, v4}, Lcfr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwu;)Landroid/net/Uri;

    .line 406
    iget-object v2, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 8041
    iput-object v1, v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 433
    :goto_1
    return-object v0

    .line 399
    :catch_0
    move-exception v2

    iput v7, v0, Lbxg;->f:I

    .line 400
    iput v7, v0, Lbxg;->g:I

    .line 401
    iput v7, v0, Lbxg;->i:I

    .line 402
    const-string v2, "Babel"

    const-string v3, "Failed to parse video column strings"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 410
    :cond_0
    :try_start_1
    sget-object v0, Lbwu;->b:Lbwu;

    invoke-static {v0}, Lcfr;->a(Lbwu;)Ljava/io/File;

    move-result-object v2

    .line 411
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 412
    iget-object v3, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 9041
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->al:[B

    .line 412
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 413
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 414
    new-instance v0, Lbxg;

    invoke-direct {v0}, Lbxg;-><init>()V

    .line 415
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbxg;->b:Ljava/lang/String;

    .line 416
    iget-object v3, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 10041
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->al:[B

    .line 416
    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lbxg;->j:J

    .line 417
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbxg;->a:Ljava/lang/String;

    .line 418
    const-string v3, "image/jpeg"

    iput-object v3, v0, Lbxg;->d:Ljava/lang/String;

    .line 419
    sget-object v3, Lbwu;->b:Lbwu;

    iput-object v3, v0, Lbxg;->c:Lbwu;

    .line 420
    const/4 v3, 0x0

    iput v3, v0, Lbxg;->h:I

    .line 421
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 422
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 423
    iget-object v4, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 11041
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->al:[B

    .line 423
    const/4 v5, 0x0

    iget-object v6, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 12041
    iget-object v6, v6, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->al:[B

    .line 423
    array-length v6, v6

    invoke-static {v4, v5, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 424
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, v0, Lbxg;->f:I

    .line 425
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v0, Lbxg;->g:I

    .line 426
    iget-object v3, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 13041
    iget-object v3, v3, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->context:Lkbz;

    .line 427
    invoke-virtual {v3}, Lkbz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lbwu;->b:Lbwu;

    .line 426
    invoke-static {v3, v2, v4}, Lcfr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwu;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 429
    :catch_1
    move-exception v0

    .line 430
    const-string v2, "Babel"

    const-string v3, "Error writing photo to file"

    invoke-static {v2, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    invoke-virtual {p0, v7}, Lcnx;->cancel(Z)Z

    move-object v0, v1

    .line 433
    goto/16 :goto_1
.end method

.method private a(Lbxg;)V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 446
    const-string v1, "new_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 447
    iget-object v1, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbt;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lbt;->setResult(ILandroid/content/Intent;)V

    .line 448
    iget-object v0, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    .line 449
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcnx;->a()Lbxg;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lbt;->setResult(ILandroid/content/Intent;)V

    .line 440
    iget-object v0, p0, Lcnx;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    .line 441
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 373
    check-cast p1, Lbxg;

    invoke-direct {p0, p1}, Lcnx;->a(Lbxg;)V

    return-void
.end method
