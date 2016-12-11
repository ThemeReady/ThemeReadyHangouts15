.class final Lawc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lala;

.field private final b:Lalo;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawe;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lapl;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Laky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laky",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lawd;

.field private l:Z

.field private m:Lawd;

.field private n:Landroid/graphics/Bitmap;

.field private o:Lamk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lako;Lalo;IILamk;Landroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lako;",
            "Lalo;",
            "II",
            "Lamk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1}, Lako;->c()Landroid/content/Context;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lako;->a()Lapl;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lako;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lako;->b(Landroid/content/Context;)Lala;

    move-result-object v3

    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1}, Lako;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lako;->b(Landroid/content/Context;)Lala;

    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lala;->g()Laky;

    move-result-object v4

    sget-object v0, Lanx;->b:Lanx;

    .line 1302
    invoke-static {v0}, Laxw;->b(Lanx;)Laxw;

    move-result-object v0

    const/4 v6, 0x1

    .line 1303
    invoke-virtual {v0, v6}, Laxw;->a(Z)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    .line 1304
    invoke-virtual {v0, p3, p4}, Laxw;->a(II)Laxs;

    move-result-object v0

    .line 1301
    invoke-virtual {v4, v0}, Laky;->a(Laxs;)Laky;

    move-result-object v6

    move-object v0, p0

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    .line 60
    invoke-direct/range {v0 .. v8}, Lawc;-><init>(Landroid/content/Context;Lapl;Lala;Lalo;Landroid/os/Handler;Laky;Lamk;Landroid/graphics/Bitmap;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lapl;Lala;Lalo;Landroid/os/Handler;Laky;Lamk;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapl;",
            "Lala;",
            "Lalo;",
            "Landroid/os/Handler;",
            "Laky",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lamk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawc;->e:Ljava/util/List;

    .line 39
    iput-boolean v1, p0, Lawc;->g:Z

    .line 40
    iput-boolean v1, p0, Lawc;->h:Z

    .line 41
    iput-boolean v1, p0, Lawc;->i:Z

    .line 81
    iput-object p3, p0, Lawc;->a:Lala;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lawf;

    .line 2254
    invoke-direct {v2, p0}, Lawf;-><init>(Lawc;)V

    .line 83
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 85
    iput-object p1, p0, Lawc;->d:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lawc;->f:Lapl;

    .line 87
    iput-object v0, p0, Lawc;->c:Landroid/os/Handler;

    .line 88
    iput-object p6, p0, Lawc;->j:Laky;

    .line 90
    iput-object p4, p0, Lawc;->b:Lalo;

    .line 92
    invoke-virtual {p0, p7, p8}, Lawc;->a(Lamk;Landroid/graphics/Bitmap;)V

    .line 93
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 198
    iget-boolean v0, p0, Lawc;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawc;->h:Z

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-boolean v0, p0, Lawc;->i:Z

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lawc;->b:Lalo;

    invoke-interface {v0}, Lalo;->f()V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawc;->i:Z

    .line 205
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawc;->h:Z

    .line 208
    iget-object v0, p0, Lawc;->b:Lalo;

    invoke-interface {v0}, Lalo;->c()I

    move-result v0

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 211
    iget-object v2, p0, Lawc;->b:Lalo;

    invoke-interface {v2}, Lalo;->b()V

    .line 212
    new-instance v2, Lawd;

    iget-object v3, p0, Lawc;->c:Landroid/os/Handler;

    iget-object v4, p0, Lawc;->b:Lalo;

    invoke-interface {v4}, Lalo;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lawd;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lawc;->m:Lawd;

    .line 213
    iget-object v0, p0, Lawc;->j:Laky;

    invoke-virtual {v0}, Laky;->a()Laky;

    move-result-object v0

    new-instance v1, Lawg;

    invoke-direct {v1}, Lawg;-><init>()V

    invoke-static {v1}, Laxw;->b(Lamd;)Laxw;

    move-result-object v1

    invoke-virtual {v0, v1}, Laky;->a(Laxs;)Laky;

    move-result-object v0

    iget-object v1, p0, Lawc;->b:Lalo;

    invoke-virtual {v0, v1}, Laky;->a(Ljava/lang/Object;)Laky;

    move-result-object v0

    iget-object v1, p0, Lawc;->m:Lawd;

    invoke-virtual {v0, v1}, Laky;->a(Layi;)Layi;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lawc;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lawc;->f:Lapl;

    iget-object v1, p0, Lawc;->n:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lapl;->a(Landroid/graphics/Bitmap;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lawc;->n:Landroid/graphics/Bitmap;

    .line 221
    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lawc;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Lamk;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p1}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamk;

    iput-object v0, p0, Lawc;->o:Lamk;

    .line 97
    invoke-static {p2}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lawc;->n:Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lawc;->j:Laky;

    new-instance v1, Laxw;

    invoke-direct {v1}, Laxw;-><init>()V

    iget-object v2, p0, Lawc;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Laxw;->a(Landroid/content/Context;Lamk;)Laxs;

    move-result-object v1

    invoke-virtual {v0, v1}, Laky;->a(Laxs;)Laky;

    move-result-object v0

    iput-object v0, p0, Lawc;->j:Laky;

    .line 99
    return-void
.end method

.method a(Lawd;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 230
    iget-boolean v0, p0, Lawc;->l:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lawc;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 252
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Lawd;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    invoke-direct {p0}, Lawc;->k()V

    .line 237
    iget-object v2, p0, Lawc;->k:Lawd;

    .line 238
    iput-object p1, p0, Lawc;->k:Lawd;

    .line 241
    iget-object v0, p0, Lawc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 242
    iget-object v0, p0, Lawc;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawe;

    .line 243
    invoke-interface {v0}, Lawe;->f()V

    .line 241
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 245
    :cond_1
    if-eqz v2, :cond_2

    .line 246
    iget-object v0, p0, Lawc;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 250
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawc;->h:Z

    .line 251
    invoke-direct {p0}, Lawc;->j()V

    goto :goto_0
.end method

.method a(Lawe;)V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lawc;->l:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Lawc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 114
    iget-object v1, p0, Lawc;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    iget-object v1, p0, Lawc;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    if-eqz v0, :cond_2

    .line 3164
    iget-boolean v0, p0, Lawc;->g:Z

    if-nez v0, :cond_2

    .line 3167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawc;->g:Z

    .line 3168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawc;->l:Z

    .line 3170
    invoke-direct {p0}, Lawc;->j()V

    .line 121
    :cond_2
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lawc;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method b(Lawe;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lawc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lawc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawc;->g:Z

    .line 128
    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lawc;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lawc;->b:Lalo;

    invoke-interface {v0}, Lalo;->g()I

    move-result v0

    .line 4147
    invoke-virtual {p0}, Lawc;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lawc;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4148
    invoke-virtual {p0}, Lawc;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 4147
    invoke-static {v1, v2, v3}, Lazb;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    .line 139
    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lawc;->k:Lawd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawc;->k:Lawd;

    .line 4273
    iget v0, v0, Lawd;->a:I

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method f()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lawc;->b:Lalo;

    invoke-interface {v0}, Lalo;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lawc;->b:Lalo;

    invoke-interface {v0}, Lalo;->d()I

    move-result v0

    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lawc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    invoke-direct {p0}, Lawc;->k()V

    .line 5174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawc;->g:Z

    .line 181
    iget-object v0, p0, Lawc;->k:Lawd;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lawc;->a:Lala;

    iget-object v1, p0, Lawc;->k:Lawd;

    invoke-virtual {v0, v1}, Lala;->a(Layi;)V

    .line 183
    iput-object v2, p0, Lawc;->k:Lawd;

    .line 185
    :cond_0
    iget-object v0, p0, Lawc;->m:Lawd;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lawc;->a:Lala;

    iget-object v1, p0, Lawc;->m:Lawd;

    invoke-virtual {v0, v1}, Lala;->a(Layi;)V

    .line 187
    iput-object v2, p0, Lawc;->m:Lawd;

    .line 189
    :cond_1
    iget-object v0, p0, Lawc;->b:Lalo;

    invoke-interface {v0}, Lalo;->i()V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawc;->l:Z

    .line 191
    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lawc;->k:Lawd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawc;->k:Lawd;

    invoke-virtual {v0}, Lawd;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lawc;->n:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
