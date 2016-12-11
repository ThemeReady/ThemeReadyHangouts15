.class public final Ldhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldht;
.implements Lkfy;


# static fields
.field public static final a:Lgnl;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public b:Landroid/content/Context;

.field private d:Lala;

.field private e:Z

.field private f:Z

.field private g:Ljff;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "GlideLoaderManagerImpl"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Ldhy;->a:Lgnl;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldhy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldhy;->h:Landroid/os/Handler;

    .line 57
    new-instance v0, Ldhz;

    invoke-direct {v0, p0}, Ldhz;-><init>(Ldhy;)V

    iput-object v0, p0, Ldhy;->i:Ljava/lang/Runnable;

    .line 101
    invoke-direct {p0, p1}, Ldhy;->a(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldhy;->h:Landroid/os/Handler;

    .line 57
    new-instance v0, Ldhz;

    invoke-direct {v0, p0}, Ldhz;-><init>(Ldhy;)V

    iput-object v0, p0, Ldhy;->i:Ljava/lang/Runnable;

    .line 95
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 96
    iput-object p1, p0, Ldhy;->b:Landroid/content/Context;

    .line 97
    invoke-direct {p0, p1}, Ldhy;->a(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method private a(Ljava/lang/String;)Laxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laxv",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Laxv;

    invoke-direct {v0, p0, p1}, Laxv;-><init>(Ldhy;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 256
    const-class v0, Lala;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lala;

    iput-object v0, p0, Ldhy;->d:Lala;

    .line 257
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Ldhy;->g:Ljff;

    .line 258
    const-class v0, Ldad;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldad;

    .line 259
    const-string v1, "Glide Migration Phase 2"

    invoke-interface {v0, v1}, Ldad;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iput-boolean v2, p0, Ldhy;->f:Z

    .line 262
    :cond_0
    const-string v1, "Enable Glide"

    invoke-interface {v0, v1}, Ldad;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iput-boolean v2, p0, Ldhy;->e:Z

    .line 265
    :cond_1
    iget-boolean v0, p0, Ldhy;->e:Z

    if-nez v0, :cond_2

    .line 266
    const-string v0, "babel_glide_enabled"

    const/4 v1, 0x0

    .line 267
    invoke-static {p1, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldhy;->e:Z

    .line 270
    :cond_2
    iput-object p1, p0, Ldhy;->b:Landroid/content/Context;

    .line 271
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/widget/ImageView;Laxw;Laxv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            "Laxw;",
            "Laxv",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    sget-object v0, Ldhy;->a:Lgnl;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldhy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ldhy;->a(Ljava/lang/String;)Laxv;

    move-result-object v0

    .line 136
    iget-object v1, p0, Ldhy;->d:Lala;

    invoke-virtual {v1}, Lala;->h()Laky;

    move-result-object v1

    invoke-virtual {v1, p3}, Laky;->a(Laxs;)Laky;

    move-result-object v1

    invoke-virtual {v1, p1}, Laky;->a(Landroid/net/Uri;)Laky;

    move-result-object v1

    invoke-virtual {v1, v0}, Laky;->a(Laxv;)Laky;

    move-result-object v0

    invoke-virtual {v0, p2}, Laky;->a(Landroid/widget/ImageView;)Layi;

    .line 137
    return-void
.end method

.method private static a(Ljava/lang/String;Likq;)Z
    .locals 1

    .prologue
    .line 214
    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p0}, Ljsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 214
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 208
    const-string v1, "https:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p0, v0

    .line 210
    :cond_0
    return-object p0

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Laxw;Likq;)Laky;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laxw;",
            "Likq;",
            ")",
            "Laky",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p1}, Ldhy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v0, p0, Ldhy;->g:Ljff;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldhy;->g:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 159
    :goto_0
    invoke-static {v1, p3}, Ldhy;->a(Ljava/lang/String;Likq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    iget-object v2, p0, Ldhy;->d:Lala;

    .line 161
    invoke-virtual {v2}, Lala;->g()Laky;

    move-result-object v2

    .line 162
    invoke-virtual {v2, p2}, Laky;->a(Laxs;)Laky;

    move-result-object v2

    new-instance v3, Likh;

    invoke-direct {v3, v1, p3, v0}, Likh;-><init>(Ljava/lang/String;Likq;I)V

    .line 163
    invoke-virtual {v2, v3}, Laky;->a(Ljava/lang/Object;)Laky;

    move-result-object v0

    .line 165
    :goto_1
    return-object v0

    .line 156
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Ldhy;->d:Lala;

    invoke-virtual {v0}, Lala;->g()Laky;

    move-result-object v0

    invoke-virtual {v0, p2}, Laky;->a(Laxs;)Laky;

    move-result-object v0

    invoke-virtual {v0, v1}, Laky;->a(Ljava/lang/String;)Laky;

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Ldhy;->d:Lala;

    invoke-virtual {v0}, Lala;->b()V

    .line 234
    iget-object v1, p0, Ldhy;->h:Landroid/os/Handler;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Ldhy;->h:Landroid/os/Handler;

    iget-object v2, p0, Ldhy;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    iget-object v0, p0, Ldhy;->h:Landroid/os/Handler;

    iget-object v2, p0, Ldhy;->i:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/net/Uri;Landroid/widget/ImageView;Layq;Laxw;)V
    .locals 1

    .prologue
    .line 107
    if-eqz p3, :cond_0

    .line 108
    invoke-virtual {p4, p3}, Laxw;->a(Lamd;)Laxs;

    .line 110
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, Ldhy;->a(Landroid/net/Uri;Landroid/widget/ImageView;Laxw;Laxv;)V

    .line 111
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldhy;->d:Lala;

    invoke-virtual {v0, p1}, Lala;->a(Landroid/view/View;)V

    .line 222
    return-void
.end method

.method public a(Layi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layi",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Ldhy;->d:Lala;

    invoke-virtual {v0, p1}, Lala;->a(Layi;)V

    .line 227
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Laxw;Laxv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Laxw;",
            "Laxv",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    sget-object v0, Ldhy;->a:Lgnl;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldhy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ldhy;->a(Ljava/lang/String;)Laxv;

    move-result-object v0

    .line 123
    iget-object v1, p0, Ldhy;->d:Lala;

    invoke-virtual {v1}, Lala;->h()Laky;

    move-result-object v1

    invoke-virtual {v1, p3}, Laky;->a(Laxs;)Laky;

    move-result-object v1

    invoke-virtual {v1, p1}, Laky;->a(Ljava/lang/String;)Laky;

    move-result-object v1

    invoke-virtual {v1, v0}, Laky;->a(Laxv;)Laky;

    move-result-object v0

    invoke-virtual {v0, p2}, Laky;->a(Landroid/widget/ImageView;)Layi;

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;Layi;Laxw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layi",
            "<",
            "Ljava/io/File;",
            ">;",
            "Laxw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Ldhy;->d:Lala;

    invoke-virtual {v0}, Lala;->i()Laky;

    move-result-object v0

    invoke-virtual {v0, p3}, Laky;->a(Laxs;)Laky;

    move-result-object v0

    invoke-virtual {v0, p1}, Laky;->a(Ljava/lang/String;)Laky;

    move-result-object v0

    invoke-virtual {v0, p2}, Laky;->a(Layi;)Layi;

    .line 202
    return-void
.end method

.method public a(Ljava/lang/String;Layi;Laxw;Likq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layi",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laxw;",
            "Likq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0, p1, p3, p4}, Ldhy;->a(Ljava/lang/String;Laxw;Likq;)Laky;

    move-result-object v0

    invoke-virtual {v0, p2}, Laky;->a(Layi;)Layi;

    .line 146
    return-void
.end method

.method public b(Ljava/lang/String;Laxw;Likq;)Laky;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laxw;",
            "Likq;",
            ")",
            "Laky",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p1}, Ldhy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v0, p0, Ldhy;->g:Ljff;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldhy;->g:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 189
    :goto_0
    invoke-static {v1, p3}, Ldhy;->a(Ljava/lang/String;Likq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    iget-object v2, p0, Ldhy;->d:Lala;

    .line 191
    invoke-virtual {v2}, Lala;->h()Laky;

    move-result-object v2

    .line 192
    invoke-virtual {v2, p2}, Laky;->a(Laxs;)Laky;

    move-result-object v2

    new-instance v3, Likh;

    invoke-direct {v3, v1, p3, v0}, Likh;-><init>(Ljava/lang/String;Likq;I)V

    .line 193
    invoke-virtual {v2, v3}, Laky;->a(Ljava/lang/Object;)Laky;

    move-result-object v0

    .line 195
    :goto_1
    return-object v0

    .line 186
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Ldhy;->d:Lala;

    invoke-virtual {v0}, Lala;->h()Laky;

    move-result-object v0

    invoke-virtual {v0, p2}, Laky;->a(Laxs;)Laky;

    move-result-object v0

    invoke-virtual {v0, v1}, Laky;->a(Ljava/lang/String;)Laky;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldhy;->d:Lala;

    invoke-virtual {v0}, Lala;->c()V

    .line 243
    return-void
.end method

.method public b(Ljava/lang/String;Layi;Laxw;Likq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layi",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Laxw;",
            "Likq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0, p1, p3, p4}, Ldhy;->b(Ljava/lang/String;Laxw;Likq;)Laky;

    move-result-object v0

    invoke-virtual {v0, p2}, Laky;->a(Layi;)Layi;

    .line 176
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Ldhy;->e:Z

    return v0
.end method
