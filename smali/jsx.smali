.class public final Ljsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static b:I

.field static c:Landroid/content/Context;

.field private static d:Ljsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const-string v0, "https://lh3.googleusercontent.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljsx;->a:Landroid/net/Uri;

    .line 123
    const/4 v0, -0x1

    sput v0, Ljsx;->b:I

    .line 125
    new-instance v0, Ljsz;

    .line 1347
    invoke-direct {v0}, Ljsz;-><init>()V

    .line 125
    sput-object v0, Ljsx;->d:Ljsz;

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    if-nez p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    sget-object v1, Ljsx;->c:Landroid/content/Context;

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 339
    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 340
    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 342
    :cond_1
    const v0, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "0000"

    .line 344
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/RectF;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 322
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 332
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljsx;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 333
    invoke-static {v1}, Ljsx;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 334
    invoke-static {v2}, Ljsx;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 335
    invoke-static {v3}, Ljsx;->a(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-fcrop64=1,"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    return-object v0
.end method

.method public static a(Ljava/lang/String;IIIIII)Ljava/lang/String;
    .locals 10

    .prologue
    .line 246
    const/4 v2, 0x0

    const/4 v7, 0x0

    sget v8, Ljsy;->a:I

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move/from16 v6, p6

    move v9, p4

    invoke-static/range {v0 .. v9}, Ljsx;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 253
    :cond_0
    :goto_0
    return-object p0

    .line 250
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 251
    :cond_2
    invoke-static {p2, p3, p0}, Ljta;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;
    .locals 11

    .prologue
    .line 297
    sget-object v0, Ljsx;->d:Ljsz;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Ljsz;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 264
    const/4 v2, 0x0

    sget v8, Ljsy;->a:I

    const/4 v9, -0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Ljsx;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 271
    :cond_0
    :goto_0
    return-object p0

    .line 268
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 269
    :cond_2
    invoke-static {p2, p3, p0}, Ljta;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 209
    sget v8, Ljsy;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v6, v5

    move-object v7, p3

    move v9, v5

    invoke-static/range {v0 .. v9}, Ljsx;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    invoke-static {p2, p0}, Ljta;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 180
    sget v8, Ljsy;->a:I

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v6, v5

    move-object v7, p2

    move v9, v5

    invoke-static/range {v0 .. v9}, Ljsx;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    invoke-static {v5, p0}, Ljta;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 277
    if-nez p0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljsx;->d:Ljsz;

    invoke-virtual {v0, p0}, Ljsz;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
