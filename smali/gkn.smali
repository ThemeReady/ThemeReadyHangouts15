.class public Lgkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lild;


# static fields
.field public static final b:Z

.field private static final e:Lilc;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final c:Ljava/lang/String;

.field public d:Ljf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lilc;->a:Lilc;

    sput-object v0, Lgkn;->e:Lilc;

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lgkn;->b:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgkn;->a:Landroid/content/res/Resources;

    .line 70
    iput-object p1, p0, Lgkn;->c:Ljava/lang/String;

    .line 71
    sget-boolean v0, Lgkn;->b:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljf;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljf;-><init>(I)V

    iput-object v0, p0, Lgkn;->d:Ljf;

    .line 74
    :cond_0
    return-void
.end method

.method public static a(II)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1090
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1091
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1092
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1093
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1094
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1095
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1097
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 90
    return-object v0
.end method

.method public static a(Landroid/content/Context;IIIILjava/lang/String;)Lgkn;
    .locals 6

    .prologue
    .line 1062
    const-string v0, "babel_enable_bitmap_pool"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lgkp;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgkp;-><init>(IIIILjava/lang/String;)V

    .line 57
    :goto_0
    sget-object v1, Lgkn;->e:Lilc;

    invoke-virtual {v1, v0}, Lilc;->a(Lild;)V

    .line 58
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lgkn;

    invoke-direct {v0, p5}, Lgkn;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 62
    const-string v0, "babel_enable_bitmap_pool"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(IILgko;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 148
    if-eqz p3, :cond_0

    .line 150
    invoke-interface {p3, p1, p2}, Lgko;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 156
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/graphics/BitmapFactory$Options;IILgko;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    const/4 v0, 0x0

    .line 109
    :try_start_0
    iget-object v1, p0, Lgkn;->a:Landroid/content/res/Resources;

    invoke-static {v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v1

    const-string v1, "Babel"

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoding resource "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :catch_1
    move-exception v1

    const-string v1, "Babel"

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

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v1, Lgkn;->e:Lilc;

    invoke-virtual {v1}, Lilc;->a()V

    goto :goto_0
.end method

.method public a([BLandroid/graphics/BitmapFactory$Options;IILgko;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    const/4 v0, 0x0

    .line 138
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p1, v1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v1

    const-string v1, "Babel"

    const-string v2, "Decoding byte array failed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 164
    invoke-static {p1}, Lbjq;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 167
    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lgkn;->c(Landroid/graphics/Bitmap;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    const-string v0, "Babel"

    const-string v1, "BitmapPool receiving null bitmap"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lgkn;->a()V

    .line 86
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method b(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    sget-boolean v0, Lgkn;->b:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lgkn;->d:Ljf;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lgkn;->a()V

    .line 79
    return-void
.end method
