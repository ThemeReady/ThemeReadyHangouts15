.class public Lblx;
.super Lfuq;
.source "SourceFile"

# interfaces
.implements Lglf;


# static fields
.field static final a:Z

.field static final b:Lgnl;


# instance fields
.field final c:Lbma;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lblx;->a:Z

    .line 55
    const-string v0, "ImageRequest"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lblx;->b:Lgnl;

    return-void
.end method

.method public constructor <init>(Lglq;Lbma;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p4, p1, p3, p5}, Lfuq;-><init>(ZLglv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblx;->i:Z

    .line 97
    iput-object p2, p0, Lblx;->c:Lbma;

    .line 98
    return-void
.end method

.method public constructor <init>(Lglq;Lbma;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 87
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lblx;-><init>(Lglq;Lbma;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 88
    return-void
.end method

.method private a(Lgmh;Lglc;ZZ)V
    .locals 7

    .prologue
    .line 286
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lblx;->f:Lglv;

    .line 291
    invoke-virtual {v0}, Lglv;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lblx;->f:Lglv;

    .line 292
    invoke-virtual {v0}, Lglv;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lblx;->f:Lglv;

    .line 293
    invoke-virtual {v0}, Lglv;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 3100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 296
    invoke-virtual {p0}, Lblx;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    sget-object v0, Lblx;->b:Lgnl;

    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 300
    :try_start_0
    iget-object v0, p0, Lblx;->c:Lbma;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lbma;->a(Lgmh;Lglc;ZLblx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    sget-object v0, Lblx;->b:Lgnl;

    invoke-virtual {v0, v6}, Lgnl;->c(Ljava/lang/String;)V

    .line 323
    :goto_1
    return-void

    .line 293
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    sget-object v1, Lblx;->b:Lgnl;

    invoke-virtual {v1, v6}, Lgnl;->c(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_5
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lbly;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbly;-><init>(Lblx;Lgmh;Lglc;ZZ)V

    const-string v1, "CACHED_BITMAP_TRANSFER_THREAD"

    invoke-direct {v6, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public static synthetic a(Lblx;Lglv;I)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lblx;->a(Lglv;I)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Lfug;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 167
    sget-boolean v0, Lblx;->a:Z

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "loading local image "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 171
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 175
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lekp;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    .line 177
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v2}, Lekp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 178
    invoke-interface {v0, v2}, Lekp;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 196
    :goto_1
    return-object v0

    .line 168
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_2
    :try_start_1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    const-string v0, "r"

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 184
    const-string v0, "image/jpeg"

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    .line 189
    :goto_2
    if-eqz v0, :cond_3

    .line 190
    invoke-static {v0}, Lglr;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 191
    new-instance v0, Lfug;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lfug;-><init>([BLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 194
    const-string v3, "Babel_medialoader"

    const-string v4, "exception reading image "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 196
    goto :goto_1

    .line 186
    :cond_4
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 187
    const-string v0, "image/*"

    invoke-static {v4, v3, v0}, Lglr;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    .line 194
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static synthetic i()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lblx;->a:Z

    return v0
.end method


# virtual methods
.method public a([B)Lfup;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 373
    sget-boolean v0, Lblx;->a:Z

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "ImageRequest decodeBytes starting for request "

    invoke-virtual {p0}, Lblx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    :cond_0
    :goto_0
    invoke-static {p1}, Lglc;->a([B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 379
    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 4100
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 4429
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v4

    .line 4430
    iget-object v0, p0, Lblx;->f:Lglv;

    check-cast v0, Lglq;

    .line 4431
    iget-object v1, p0, Lblx;->f:Lglv;

    check-cast v1, Lglq;

    invoke-virtual {v1}, Lglq;->f()I

    move-result v1

    .line 4433
    if-nez v1, :cond_1

    .line 4434
    invoke-static {p1}, Lact;->a([B)I

    move-result v1

    .line 4438
    :cond_1
    invoke-virtual {v0}, Lglq;->b()I

    move-result v5

    invoke-virtual {v0}, Lglq;->c()I

    move-result v0

    .line 4437
    invoke-virtual {v4, p1, v5, v0, v1}, Lgkl;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4440
    sget-boolean v0, Lblx;->a:Z

    if-eqz v0, :cond_2

    .line 4441
    if-nez p1, :cond_6

    .line 4444
    :goto_2
    if-nez v1, :cond_7

    move-object v0, v3

    .line 4446
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "decodeStaticImageBytes in bytes="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bitmap out="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4449
    :cond_2
    if-nez v1, :cond_8

    .line 4450
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, p0}, Lfuh;->a(Lfuq;)V

    .line 4451
    :cond_3
    :goto_4
    return-object v3

    .line 374
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 379
    goto :goto_1

    .line 4444
    :cond_6
    array-length v2, p1

    goto :goto_2

    .line 4446
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 4455
    :cond_8
    invoke-virtual {p0, v1}, Lblx;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4456
    if-eq v0, v1, :cond_9

    .line 4457
    invoke-virtual {v4, v1}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 4460
    :cond_9
    new-instance v3, Lgmh;

    invoke-virtual {p0}, Lblx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lgmh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4461
    invoke-virtual {v3}, Lgmh;->a()V

    .line 4462
    invoke-virtual {p0}, Lblx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lgkl;->a(Ljava/lang/String;Lgmh;)Lgmh;

    .line 4464
    sget-boolean v0, Lblx;->a:Z

    if-eqz v0, :cond_3

    .line 4465
    const-string v0, "ImageRequest decodeBytes ended for request "

    invoke-virtual {p0}, Lblx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 384
    :cond_b
    iget-object v0, p0, Lblx;->f:Lglv;

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->h()Z

    move-result v4

    .line 385
    if-eqz v4, :cond_c

    move-object v0, p0

    .line 386
    :goto_5
    new-instance v1, Lglc;

    .line 387
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v5

    invoke-direct {v1, p1, v0, v5}, Lglc;-><init>([BLglf;Lgkl;)V

    .line 390
    invoke-virtual {v1}, Lglc;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 391
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, p0}, Lfuh;->a(Lfuq;)V

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 385
    goto :goto_5

    .line 395
    :cond_d
    if-eqz v4, :cond_e

    .line 396
    invoke-virtual {v1, v2}, Lglc;->a(Z)V

    goto :goto_4

    :cond_e
    move-object v3, v1

    .line 399
    goto/16 :goto_4
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lblx;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 408
    if-eq v0, p1, :cond_0

    .line 409
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    .line 412
    :cond_0
    new-instance v1, Lgmh;

    invoke-virtual {p0}, Lblx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgmh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1}, Lgmh;->a()V

    .line 414
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v0

    invoke-virtual {p0}, Lblx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgkl;->a(Ljava/lang/String;Lgmh;)Lgmh;

    .line 415
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lblz;

    invoke-direct {v2, p0, v1}, Lblz;-><init>(Lblx;Lgmh;)V

    const-string v1, "STATIC_GIF_TRANSFER_THREAD"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 425
    return-void
.end method

.method public a(Lfup;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 543
    sget-boolean v0, Lblx;->a:Z

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "ImageRequest deliverDecoded for request "

    invoke-virtual {p0}, Lblx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    :cond_0
    :goto_0
    iget-object v0, p0, Lblx;->c:Lbma;

    if-eqz v0, :cond_1

    .line 547
    instance-of v0, p1, Lglc;

    if-eqz v0, :cond_3

    .line 548
    check-cast p1, Lglc;

    .line 549
    invoke-direct {p0, v5, p1, v4, v3}, Lblx;->a(Lgmh;Lglc;ZZ)V

    .line 556
    :cond_1
    :goto_1
    return-void

    .line 544
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_3
    check-cast p1, Lgmh;

    .line 552
    invoke-virtual {p1}, Lgmh;->a()V

    .line 553
    invoke-direct {p0, p1, v5, v4, v3}, Lblx;->a(Lgmh;Lglc;ZZ)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lblx;->f:Lglv;

    instance-of v0, v0, Lglq;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lblx;->f:Lglv;

    check-cast v0, Lglq;

    invoke-virtual {v0, p1}, Lglq;->b(Z)Lglq;

    .line 577
    :cond_0
    return-void
.end method

.method a(Lglv;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p1}, Lglv;->r()Ljava/lang/String;

    move-result-object v1

    .line 2164
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    .line 213
    sget-boolean v1, Lblx;->a:Z

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p0}, Lblx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ImageRequest loadImageFromVolley retryCount="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " this="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_2

    .line 219
    const-string v1, "Babel_medialoader"

    const-string v2, "Load image from volley retried several times and failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_1
    :goto_0
    return v0

    .line 223
    :cond_2
    invoke-static {}, Lecm;->a()Lajx;

    move-result-object v7

    .line 225
    iget-boolean v1, p0, Lblx;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lajx;->b()Lajl;

    move-result-object v1

    invoke-virtual {p1}, Lglv;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lajl;->a(Ljava/lang/String;)Lajm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 229
    :cond_3
    new-instance v8, Lbas;

    new-instance v0, Laka;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Laka;-><init>(Lblx;JLglv;ILfuq;)V

    new-instance v1, Lajz;

    invoke-direct {v1, p0}, Lajz;-><init>(Lfuq;)V

    invoke-direct {v8, p1, v0, v1}, Lbas;-><init>(Lglv;Laka;Lajz;)V

    .line 272
    invoke-virtual {v7, v8}, Lajx;->a(Laju;)Laju;

    .line 273
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 477
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v6

    .line 478
    iget-object v0, p0, Lblx;->f:Lglv;

    check-cast v0, Lglq;

    .line 481
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lglq;->b()I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 482
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lglq;->c()I

    move-result v5

    if-eq v1, v5, :cond_6

    :cond_0
    move v1, v3

    .line 483
    :goto_0
    invoke-virtual {v0}, Lglq;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    .line 484
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lglq;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lglq;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 486
    :cond_2
    invoke-virtual {v0}, Lglq;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 487
    invoke-static {p1}, Lglr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object p1, v2

    .line 492
    :goto_1
    invoke-virtual {v0}, Lglq;->b()I

    move-result v5

    invoke-virtual {v0}, Lglq;->c()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lgkl;->b(II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 493
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 495
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 497
    if-eqz v1, :cond_9

    .line 500
    invoke-virtual {v0}, Lglq;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    .line 501
    invoke-virtual {v0}, Lglq;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 502
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 503
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 504
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 506
    :goto_2
    invoke-virtual {v7, p1, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 508
    invoke-virtual {v0}, Lglq;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 509
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 513
    invoke-virtual {v0}, Lglq;->k()Lbii;

    move-result-object v1

    sget-object v8, Lbii;->b:Lbii;

    if-ne v1, v8, :cond_7

    .line 514
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aJ:I

    .line 515
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 516
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 522
    :goto_3
    const-string v8, "SMS badge should not be empty!"

    invoke-static {v1, v8}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget v8, Lact;->gl:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 526
    invoke-virtual {v0}, Lglq;->b()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v3

    .line 527
    invoke-virtual {v0}, Lglq;->c()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 524
    invoke-virtual {v7, v1, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 532
    :cond_3
    if-eqz v2, :cond_4

    .line 533
    invoke-virtual {v6, v2}, Lgkl;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object p1, v5

    .line 536
    :cond_5
    return-object p1

    :cond_6
    move v1, v2

    .line 482
    goto/16 :goto_0

    .line 517
    :cond_7
    invoke-virtual {v0}, Lglq;->k()Lbii;

    move-result-object v1

    sget-object v8, Lbii;->c:Lbii;

    if-ne v1, v8, :cond_8

    .line 518
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    .line 519
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 520
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lblx;->i:Z

    .line 105
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lblx;->i:Z

    return v0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 329
    invoke-static {}, Lglr;->a()Lgkl;

    move-result-object v1

    invoke-virtual {p0}, Lblx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgkl;->a(Ljava/lang/String;)Lgmh;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_2

    .line 331
    sget-boolean v2, Lblx;->a:Z

    if-eqz v2, :cond_0

    .line 332
    const-string v2, "Cache hit for image request: "

    invoke-virtual {p0}, Lblx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lblx;->c:Lbma;

    if-eqz v2, :cond_4

    .line 341
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lblx;->a(Lgmh;Lglc;ZZ)V

    .line 345
    :goto_1
    return v0

    .line 332
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_2
    sget-boolean v2, Lblx;->a:Z

    if-eqz v2, :cond_0

    .line 336
    const-string v2, "Cache miss for image request: "

    invoke-virtual {p0}, Lblx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lblx;->f:Lglv;

    invoke-virtual {v0}, Lglv;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 560
    iget-object v0, p0, Lblx;->c:Lbma;

    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0, v2, v2, v1, v1}, Lblx;->a(Lgmh;Lglc;ZZ)V

    .line 563
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 567
    iget-object v0, p0, Lblx;->c:Lbma;

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lblx;->a(Lgmh;Lglc;ZZ)V

    .line 570
    :cond_0
    return-void
.end method

.method public k_()Lfug;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 116
    sget-object v0, Lblx;->b:Lgnl;

    const-string v1, "MediaBytes.getMediaBytes"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    :try_start_0
    iget-object v0, p0, Lblx;->f:Lglv;

    .line 122
    invoke-virtual {v0}, Lglv;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    const-string v6, "file://"

    invoke-virtual {v0}, Lglv;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v2

    move-object v1, v4

    :goto_1
    move v3, v0

    move-object v0, v1

    .line 156
    :cond_0
    :goto_2
    if-eqz v3, :cond_b

    .line 157
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, p0}, Lfuh;->a(Lfuq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_3
    sget-object v0, Lblx;->b:Lgnl;

    invoke-virtual {v0, v5}, Lgnl;->c(Ljava/lang/String;)V

    .line 160
    return-object v4

    .line 123
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    sget-object v1, Lblx;->b:Lgnl;

    invoke-virtual {v1, v5}, Lgnl;->c(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lglv;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 129
    :cond_3
    instance-of v6, v0, Lglq;

    if-eqz v6, :cond_5

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lglr;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    move v3, v2

    move-object v0, v4

    .line 133
    goto :goto_2

    .line 136
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    new-instance v0, Lfug;

    .line 140
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "image/jpeg"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6}, Lfug;-><init>([BLjava/lang/String;Z)V

    goto :goto_2

    .line 142
    :cond_5
    const-string v0, "content://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.resource://"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "file://"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    :cond_6
    invoke-static {v1}, Lblx;->b(Ljava/lang/String;)Lfug;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    move-object v1, v0

    move v0, v2

    .line 147
    goto :goto_1

    .line 149
    :cond_7
    invoke-static {v1}, Lftw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1107
    sget-object v0, Lftw;->b:Lftw;

    if-nez v0, :cond_8

    .line 1108
    new-instance v0, Lftw;

    invoke-direct {v0}, Lftw;-><init>()V

    sput-object v0, Lftw;->b:Lftw;

    .line 1111
    :cond_8
    sget-object v0, Lftw;->b:Lftw;

    .line 151
    invoke-virtual {v0, p0}, Lftw;->a(Lfuq;)V

    move-object v0, v4

    goto/16 :goto_2

    .line 153
    :cond_9
    iget-object v0, p0, Lblx;->f:Lglv;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lblx;->a(Lglv;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    move v0, v3

    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v4, v0

    goto/16 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 351
    iget-object v0, p0, Lblx;->f:Lglv;

    check-cast v0, Lglq;

    .line 352
    invoke-super {p0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0}, Lglq;->b()I

    move-result v2

    .line 357
    invoke-virtual {v0}, Lglq;->c()I

    move-result v0

    .line 359
    invoke-virtual {p0}, Lblx;->a()Z

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ImageRequest:  ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") shouldUseLoaderQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    return-object v0
.end method
