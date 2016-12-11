.class public final Lbjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I

.field private static d:I

.field private static e:I

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Landroid/graphics/Bitmap;

.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Bitmap;

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Bitmap;

.field private static m:Landroid/graphics/Bitmap;

.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbii;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lbjq;->a:Z

    .line 54
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    sput-object v0, Lbjq;->n:Ljava/util/Map;

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 123
    sget v0, Lbjq;->e:I

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbjq;->e:I

    .line 127
    :cond_0
    sget v0, Lbjq;->e:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 58
    sget v0, Lbjq;->d:I

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->gd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbjq;->d:I

    .line 61
    :cond_0
    sget v0, Lbjq;->d:I

    return v0
.end method

.method public static a(Lbii;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 69
    sget-object v0, Lbjq;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbnc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    .line 73
    invoke-interface {v0}, Lbnc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1086
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1087
    invoke-virtual {p0}, Lbii;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1107
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown badge type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1092
    :pswitch_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aJ:I

    .line 1094
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1095
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1089
    invoke-static {v2, v0}, Lbjq;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 75
    :goto_0
    sget-object v1, Lbjq;->n:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    sget-object v0, Lbjq;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1101
    :pswitch_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1102
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1098
    invoke-static {v2, v0}, Lbjq;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 1103
    goto :goto_0

    :pswitch_2
    move-object v0, v1

    .line 1105
    goto :goto_0

    .line 1087
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->gl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v0, v2, v0

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    return-void
.end method

.method public static a(Lbjc;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjc;",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 248
    if-nez p1, :cond_1

    .line 280
    :cond_0
    return-void

    .line 254
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 255
    const-class v0, Lbnc;

    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    .line 256
    if-eqz p2, :cond_3

    invoke-static {}, Lbjq;->a()I

    move-result v0

    move v1, v0

    .line 258
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 259
    iget-object v4, v0, Legd;->h:Ljava/lang/String;

    .line 260
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 261
    sget-boolean v4, Lbjq;->a:Z

    if-eqz v4, :cond_2

    .line 262
    const-string v4, "Avatar url for contact is empty: "

    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 256
    :cond_3
    invoke-interface {v0}, Lbnc;->a()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 264
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 269
    :cond_5
    new-instance v5, Lblx;

    new-instance v0, Lglq;

    .line 271
    invoke-virtual {p0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v1}, Lglq;->a(I)Lglq;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v7}, Lglq;->d(Z)Lglq;

    move-result-object v0

    invoke-direct {v5, v0, v8, v7, v8}, Lblx;-><init>(Lglq;Lbma;ZLjava/lang/Object;)V

    .line 278
    const-class v0, Lfuh;

    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, v5}, Lfuh;->c(Lftt;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 290
    const-class v1, Lbnc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    .line 291
    if-eqz p0, :cond_1

    .line 292
    invoke-interface {v0, p0}, Lbnc;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbjq;->f:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbjq;->g:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbjq;->h:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbjq;->i:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbjq;->j:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbjq;->k:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbjq;->l:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbjq;->m:Landroid/graphics/Bitmap;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 291
    goto :goto_0
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lbjq;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 155
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->h:I

    invoke-static {v0}, Lglr;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbjq;->f:Landroid/graphics/Bitmap;

    .line 157
    :cond_0
    sget-object v0, Lbjq;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lbjq;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->h:I

    .line 164
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbjq;->g:Landroid/graphics/Bitmap;

    .line 167
    :cond_0
    sget-object v0, Lbjq;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lbjq;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 183
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->i:I

    invoke-static {v0}, Lglr;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbjq;->h:Landroid/graphics/Bitmap;

    .line 185
    :cond_0
    sget-object v0, Lbjq;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static e()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lbjq;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->i:I

    .line 192
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbjq;->i:Landroid/graphics/Bitmap;

    .line 195
    :cond_0
    sget-object v0, Lbjq;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lbjq;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 201
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->j:I

    .line 202
    invoke-static {v0}, Lglr;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbjq;->j:Landroid/graphics/Bitmap;

    .line 204
    :cond_0
    sget-object v0, Lbjq;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static g()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lbjq;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->j:I

    .line 211
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbjq;->k:Landroid/graphics/Bitmap;

    .line 214
    :cond_0
    sget-object v0, Lbjq;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static h()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lbjq;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 220
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->g:I

    invoke-static {v0}, Lglr;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbjq;->l:Landroid/graphics/Bitmap;

    .line 222
    :cond_0
    sget-object v0, Lbjq;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lbjq;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 228
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cr:I

    invoke-static {v0}, Lglr;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbjq;->m:Landroid/graphics/Bitmap;

    .line 230
    :cond_0
    sget-object v0, Lbjq;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method
