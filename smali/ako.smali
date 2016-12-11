.class public Lako;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lako;


# instance fields
.field private final b:Laod;

.field private final c:Lapl;

.field private final d:Laqm;

.field private final e:Larb;

.field private final f:Lakq;

.field private final g:Lakx;

.field private final h:Lapg;

.field private final i:Lawt;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lala;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Laod;Laqm;Lapl;Lapg;Lawt;ILaxw;)V
    .locals 9

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lako;->j:Ljava/util/List;

    .line 180
    iput-object p2, p0, Lako;->b:Laod;

    .line 181
    iput-object p4, p0, Lako;->c:Lapl;

    .line 182
    iput-object p5, p0, Lako;->h:Lapg;

    .line 183
    iput-object p3, p0, Lako;->d:Laqm;

    .line 184
    iput-object p6, p0, Lako;->i:Lawt;

    .line 1900
    move-object/from16 v0, p8

    iget-object v1, v0, Laxs;->p:Lamh;

    .line 186
    sget-object v2, Lava;->a:Lame;

    invoke-virtual {v1, v2}, Lamh;->a(Lame;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalx;

    .line 187
    new-instance v2, Larb;

    invoke-direct {v2, p3, p4, v1}, Larb;-><init>(Laqm;Lapl;Lalx;)V

    iput-object v2, p0, Lako;->e:Larb;

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 191
    new-instance v2, Lakx;

    invoke-direct {v2}, Lakx;-><init>()V

    iput-object v2, p0, Lako;->g:Lakx;

    .line 192
    iget-object v2, p0, Lako;->g:Lakx;

    new-instance v3, Laun;

    invoke-direct {v3}, Laun;-><init>()V

    invoke-virtual {v2, v3}, Lakx;->a(Lamb;)Lakx;

    .line 194
    new-instance v2, Lava;

    iget-object v3, p0, Lako;->g:Lakx;

    invoke-virtual {v3}, Lakx;->a()Ljava/util/List;

    move-result-object v3

    .line 195
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lava;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lapl;Lapg;)V

    .line 196
    new-instance v3, Lavu;

    iget-object v4, p0, Lako;->g:Lakx;

    .line 197
    invoke-virtual {v4}, Lakx;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lavu;-><init>(Landroid/content/Context;Ljava/util/List;Lapl;Lapg;)V

    .line 199
    iget-object v4, p0, Lako;->g:Lakx;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Larn;

    invoke-direct {v6}, Larn;-><init>()V

    invoke-virtual {v4, v5, v6}, Lakx;->a(Ljava/lang/Class;Lalz;)Lakx;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Late;

    invoke-direct {v6, p5}, Late;-><init>(Lapg;)V

    .line 200
    invoke-virtual {v4, v5, v6}, Lakx;->a(Ljava/lang/Class;Lalz;)Lakx;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lauj;

    invoke-direct {v7, v2}, Lauj;-><init>(Lava;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lami;)Lakx;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lavh;

    invoke-direct {v7, v2, p5}, Lavh;-><init>(Lava;Lapg;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lami;)Lakx;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lavl;

    invoke-direct {v7, p4}, Lavl;-><init>(Lapl;)V

    .line 206
    invoke-virtual {v4, v5, v6, v7}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lami;)Lakx;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Laug;

    invoke-direct {v6}, Laug;-><init>()V

    .line 207
    invoke-virtual {v4, v5, v6}, Lakx;->a(Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Laud;

    new-instance v8, Lauj;

    invoke-direct {v8, v2}, Lauj;-><init>(Lava;)V

    invoke-direct {v7, v1, p4, v8}, Laud;-><init>(Landroid/content/res/Resources;Lapl;Lami;)V

    .line 209
    invoke-virtual {v4, v5, v6, v7}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lami;)Lakx;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Laud;

    new-instance v8, Lavh;

    invoke-direct {v8, v2, p5}, Lavh;-><init>(Lava;Lapg;)V

    invoke-direct {v7, v1, p4, v8}, Laud;-><init>(Landroid/content/res/Resources;Lapl;Lami;)V

    .line 212
    invoke-virtual {v4, v5, v6, v7}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lami;)Lakx;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Laud;

    new-instance v7, Lavl;

    invoke-direct {v7, p4}, Lavl;-><init>(Lapl;)V

    invoke-direct {v6, v1, p4, v7}, Laud;-><init>(Landroid/content/res/Resources;Lapl;Lami;)V

    .line 215
    invoke-virtual {v2, v4, v5, v6}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lami;)Lakx;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Laue;

    new-instance v6, Laug;

    invoke-direct {v6}, Laug;-><init>()V

    invoke-direct {v5, p4, v6}, Laue;-><init>(Lapl;Lamj;)V

    .line 217
    invoke-virtual {v2, v4, v5}, Lakx;->a(Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lavx;

    new-instance v6, Lawi;

    iget-object v7, p0, Lako;->g:Lakx;

    .line 220
    invoke-virtual {v7}, Lakx;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lawi;-><init>(Ljava/util/List;Lami;Lapg;)V

    .line 219
    invoke-virtual {v2, v4, v5, v6}, Lakx;->b(Ljava/lang/Class;Ljava/lang/Class;Lami;)Lakx;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lavx;

    .line 221
    invoke-virtual {v2, v4, v5, v3}, Lakx;->b(Ljava/lang/Class;Ljava/lang/Class;Lami;)Lakx;

    move-result-object v2

    const-class v3, Lavx;

    new-instance v4, Lavz;

    invoke-direct {v4}, Lavz;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4}, Lakx;->a(Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v2

    const-class v3, Lalo;

    const-class v4, Lalo;

    new-instance v5, Latj;

    invoke-direct {v5}, Latj;-><init>()V

    .line 224
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Lalo;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lawh;

    invoke-direct {v5, p4}, Lawh;-><init>(Lapl;)V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lami;)Lakx;

    move-result-object v2

    new-instance v3, Lavq;

    invoke-direct {v3}, Lavq;-><init>()V

    .line 227
    invoke-virtual {v2, v3}, Lakx;->a(Lamp;)Lakx;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Larq;

    invoke-direct {v5}, Larq;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larx;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Larx;-><init>(B)V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lavt;

    invoke-direct {v5}, Lavt;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lami;)Lakx;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Larx;

    invoke-direct {v5}, Larx;-><init>()V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Latj;

    invoke-direct {v5}, Latj;-><init>()V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    new-instance v3, Lamz;

    invoke-direct {v3, p5}, Lamz;-><init>(Lapg;)V

    .line 234
    invoke-virtual {v2, v3}, Lakx;->a(Lamp;)Lakx;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latd;

    invoke-direct {v5, v1}, Latd;-><init>(Landroid/content/res/Resources;)V

    .line 235
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latc;

    invoke-direct {v5, v1}, Latc;-><init>(Landroid/content/res/Resources;)V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latd;

    invoke-direct {v5, v1}, Latd;-><init>(Landroid/content/res/Resources;)V

    .line 240
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latc;

    invoke-direct {v5, v1}, Latc;-><init>(Landroid/content/res/Resources;)V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laru;

    invoke-direct {v5}, Laru;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lath;

    invoke-direct {v5}, Lath;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latg;

    invoke-direct {v5}, Latg;-><init>()V

    .line 247
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latu;

    invoke-direct {v5}, Latu;-><init>()V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larf;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Larf;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lare;

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lare;-><init>(Landroid/content/res/AssetManager;)V

    .line 250
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latw;

    invoke-direct {v5, p1}, Latw;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laty;

    invoke-direct {v5, p1}, Laty;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lato;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lato;-><init>(Landroid/content/ContentResolver;)V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latm;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Latm;-><init>(Landroid/content/ContentResolver;)V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latq;

    invoke-direct {v5}, Latq;-><init>()V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laua;

    invoke-direct {v5}, Laua;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lask;

    invoke-direct {v5, p1}, Lask;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Lasc;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lats;

    invoke-direct {v5}, Lats;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Larh;

    invoke-direct {v5}, Larh;-><init>()V

    .line 266
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larl;

    invoke-direct {v5}, Larl;-><init>()V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lasr;)Lakx;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lawk;

    invoke-direct {v5, v1, p4}, Lawk;-><init>(Landroid/content/res/Resources;Lapl;)V

    .line 269
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawm;)Lakx;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lawj;

    invoke-direct {v4}, Lawj;-><init>()V

    .line 271
    invoke-virtual {v1, v2, v3, v4}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawm;)Lakx;

    move-result-object v1

    const-class v2, Lavx;

    const-class v3, [B

    new-instance v4, Lawl;

    invoke-direct {v4}, Lawl;-><init>()V

    .line 272
    invoke-virtual {v1, v2, v3, v4}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawm;)Lakx;

    .line 274
    new-instance v4, Layf;

    invoke-direct {v4}, Layf;-><init>()V

    .line 275
    new-instance v1, Lakq;

    iget-object v3, p0, Lako;->g:Lakx;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lakq;-><init>(Landroid/content/Context;Lakx;Layf;Laxw;Laod;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lako;->f:Lakq;

    .line 277
    return-void
.end method

.method public static a(Landroid/content/Context;)Lako;
    .locals 5

    .prologue
    .line 144
    sget-object v0, Lako;->a:Lako;

    if-nez v0, :cond_2

    .line 145
    const-class v1, Lako;

    monitor-enter v1

    .line 146
    :try_start_0
    sget-object v0, Lako;->a:Lako;

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    new-instance v2, Laxi;

    invoke-direct {v2, v0}, Laxi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Laxi;->a()Ljava/util/List;

    move-result-object v2

    .line 150
    new-instance v3, Lakp;

    invoke-direct {v3, v0}, Lakp;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lakp;->a()Lako;

    move-result-object v0

    sput-object v0, Lako;->a:Lako;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxh;

    .line 156
    sget-object v3, Lako;->a:Lako;

    iget-object v3, v3, Lako;->g:Lakx;

    invoke-interface {v0, v3}, Laxh;->a(Lakx;)V

    goto :goto_1

    .line 159
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_2
    sget-object v0, Lako;->a:Lako;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lala;
    .locals 1

    .prologue
    .line 2067
    sget-object v0, Laxc;->a:Laxc;

    .line 433
    invoke-virtual {v0, p0}, Laxc;->a(Landroid/content/Context;)Lala;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lapl;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lako;->c:Lapl;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lazb;->a()V

    .line 374
    iget-object v0, p0, Lako;->d:Laqm;

    invoke-interface {v0, p1}, Laqm;->a(I)V

    .line 375
    iget-object v0, p0, Lako;->c:Lapl;

    invoke-interface {v0, p1}, Lapl;->a(I)V

    .line 376
    iget-object v0, p0, Lako;->h:Lapg;

    invoke-virtual {v0, p1}, Lapg;->a(I)V

    .line 377
    return-void
.end method

.method a(Lala;)V
    .locals 3

    .prologue
    .line 503
    iget-object v1, p0, Lako;->j:Ljava/util/List;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Lako;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 507
    :cond_0
    :try_start_1
    iget-object v0, p0, Lako;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Layi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layi",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v1, p0, Lako;->j:Ljava/util/List;

    monitor-enter v1

    .line 493
    :try_start_0
    iget-object v0, p0, Lako;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lala;

    .line 494
    invoke-virtual {v0, p1}, Lala;->b(Layi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    monitor-exit v1

    return-void

    .line 498
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lapg;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lako;->h:Lapg;

    return-object v0
.end method

.method b(Lala;)V
    .locals 3

    .prologue
    .line 512
    iget-object v1, p0, Lako;->j:Ljava/util/List;

    monitor-enter v1

    .line 513
    :try_start_0
    iget-object v0, p0, Lako;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 516
    :cond_0
    :try_start_1
    iget-object v0, p0, Lako;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 517
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lako;->f:Lakq;

    invoke-virtual {v0}, Lakq;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lawt;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lako;->i:Lawt;

    return-object v0
.end method

.method e()Lakq;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lako;->f:Lakq;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lazb;->a()V

    .line 360
    iget-object v0, p0, Lako;->d:Laqm;

    invoke-interface {v0}, Laqm;->a()V

    .line 361
    iget-object v0, p0, Lako;->c:Lapl;

    invoke-interface {v0}, Lapl;->a()V

    .line 362
    iget-object v0, p0, Lako;->h:Lapg;

    invoke-virtual {v0}, Lapg;->a()V

    .line 363
    return-void
.end method

.method public g()Lakx;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lako;->g:Lakx;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 532
    invoke-virtual {p0}, Lako;->f()V

    .line 533
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 522
    invoke-virtual {p0, p1}, Lako;->a(I)V

    .line 523
    return-void
.end method
