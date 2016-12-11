.class public Lala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawy;


# static fields
.field private static final b:Laxw;

.field private static final c:Laxw;

.field private static final d:Laxw;


# instance fields
.field final a:Lawx;

.field private final e:Lako;

.field private final f:Laxd;

.field private final g:Lawy;

.field private final h:Laxg;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lawy;

.field private l:Laxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxs",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Laxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxs",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Laxw;->b(Ljava/lang/Class;)Laxw;

    move-result-object v0

    .line 1861
    iput-boolean v2, v0, Laxs;->s:Z

    .line 47
    check-cast v0, Laxw;

    sput-object v0, Lala;->b:Laxw;

    .line 48
    const-class v0, Lavx;

    invoke-static {v0}, Laxw;->b(Ljava/lang/Class;)Laxw;

    move-result-object v0

    .line 2861
    iput-boolean v2, v0, Laxs;->s:Z

    .line 48
    check-cast v0, Laxw;

    sput-object v0, Lala;->c:Laxw;

    .line 49
    sget-object v0, Lanx;->c:Lanx;

    .line 50
    invoke-static {v0}, Laxw;->b(Lanx;)Laxw;

    move-result-object v0

    sget-object v1, Lakw;->d:Lakw;

    invoke-virtual {v0, v1}, Laxw;->a(Lakw;)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    .line 51
    invoke-virtual {v0, v2}, Laxw;->a(Z)Laxs;

    move-result-object v0

    check-cast v0, Laxw;

    sput-object v0, Lala;->d:Laxw;

    .line 49
    return-void
.end method

.method public constructor <init>(Lako;Lawx;Lawy;)V
    .locals 6

    .prologue
    .line 73
    new-instance v4, Laxd;

    invoke-direct {v4}, Laxd;-><init>()V

    invoke-virtual {p1}, Lako;->d()Lawt;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lala;-><init>(Lako;Lawx;Lawy;Laxd;Lawt;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lako;Lawx;Lawy;Laxd;Lawt;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Laxg;

    invoke-direct {v0}, Laxg;-><init>()V

    iput-object v0, p0, Lala;->h:Laxg;

    .line 58
    new-instance v0, Lalb;

    invoke-direct {v0, p0}, Lalb;-><init>(Lala;)V

    iput-object v0, p0, Lala;->i:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lala;->j:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lala;->e:Lako;

    .line 83
    iput-object p2, p0, Lala;->a:Lawx;

    .line 84
    iput-object p3, p0, Lala;->g:Lawy;

    .line 85
    iput-object p4, p0, Lala;->f:Laxd;

    .line 87
    invoke-virtual {p1}, Lako;->e()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Laws;

    invoke-direct {v1, p4}, Laws;-><init>(Laxd;)V

    .line 91
    invoke-virtual {p5, v0, v1}, Lawt;->a(Landroid/content/Context;Laws;)Lawy;

    move-result-object v0

    iput-object v0, p0, Lala;->k:Lawy;

    .line 97
    invoke-static {}, Lazb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lala;->j:Landroid/os/Handler;

    iget-object v1, p0, Lala;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_0
    iget-object v0, p0, Lala;->k:Lawy;

    invoke-interface {p2, v0}, Lawx;->a(Lawy;)V

    .line 104
    invoke-virtual {p1}, Lako;->e()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->a()Laxw;

    move-result-object v0

    iput-object v0, p0, Lala;->l:Laxs;

    .line 105
    iget-object v0, p0, Lala;->l:Laxs;

    iput-object v0, p0, Lala;->m:Laxs;

    .line 107
    invoke-virtual {p1, p0}, Lako;->a(Lala;)V

    .line 108
    return-void

    .line 100
    :cond_0
    invoke-interface {p2, p0}, Lawx;->a(Lawy;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Laky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Laky",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Laky;

    iget-object v1, p0, Lala;->e:Lako;

    invoke-virtual {v1}, Lako;->e()Lakq;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Laky;-><init>(Lakq;Lala;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lala;->e:Lako;

    invoke-virtual {v0}, Lako;->e()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->onLowMemory()V

    .line 170
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lala;->e:Lako;

    invoke-virtual {v0}, Lako;->e()Lakq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakq;->onTrimMemory(I)V

    .line 163
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lald;

    invoke-direct {v0, p1}, Lald;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lala;->a(Layi;)V

    .line 395
    return-void
.end method

.method public a(Layi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layi",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 404
    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lazb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1421
    invoke-virtual {p0, p1}, Lala;->b(Layi;)Z

    move-result v0

    .line 1422
    if-nez v0, :cond_0

    .line 1423
    iget-object v0, p0, Lala;->e:Lako;

    invoke-virtual {v0, p1}, Lako;->a(Layi;)V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lala;->j:Landroid/os/Handler;

    new-instance v1, Lalc;

    invoke-direct {v1, p0, p1}, Lalc;-><init>(Lala;Layi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Layi;Laxt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layi",
            "<*>;",
            "Laxt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lala;->h:Laxg;

    invoke-virtual {v0, p1}, Laxg;->a(Layi;)V

    .line 445
    iget-object v0, p0, Lala;->f:Laxd;

    invoke-virtual {v0, p2}, Laxd;->a(Laxt;)V

    .line 446
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lazb;->a()V

    .line 191
    iget-object v0, p0, Lala;->f:Laxd;

    invoke-virtual {v0}, Laxd;->a()V

    .line 192
    return-void
.end method

.method b(Layi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layi",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-virtual {p1}, Layi;->b()Laxt;

    move-result-object v1

    .line 430
    if-nez v1, :cond_0

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v2, p0, Lala;->f:Laxd;

    invoke-virtual {v2, v1}, Laxd;->b(Laxt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lala;->h:Laxg;

    invoke-virtual {v1, p1}, Laxg;->b(Layi;)V

    .line 436
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Layi;->a(Laxt;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lazb;->a()V

    .line 224
    iget-object v0, p0, Lala;->f:Laxd;

    invoke-virtual {v0}, Laxd;->b()V

    .line 225
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lala;->c()V

    .line 248
    iget-object v0, p0, Lala;->h:Laxg;

    invoke-virtual {v0}, Laxg;->d()V

    .line 249
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lala;->b()V

    .line 258
    iget-object v0, p0, Lala;->h:Laxg;

    invoke-virtual {v0}, Laxg;->e()V

    .line 259
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lala;->h:Laxg;

    invoke-virtual {v0}, Laxg;->f()V

    .line 268
    iget-object v0, p0, Lala;->h:Laxg;

    invoke-virtual {v0}, Laxg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layi;

    .line 269
    invoke-virtual {p0, v0}, Lala;->a(Layi;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lala;->h:Laxg;

    invoke-virtual {v0}, Laxg;->b()V

    .line 272
    iget-object v0, p0, Lala;->f:Laxd;

    invoke-virtual {v0}, Laxd;->c()V

    .line 273
    iget-object v0, p0, Lala;->a:Lawx;

    invoke-interface {v0, p0}, Lawx;->b(Lawy;)V

    .line 274
    iget-object v0, p0, Lala;->a:Lawx;

    iget-object v1, p0, Lala;->k:Lawy;

    invoke-interface {v0, v1}, Lawx;->b(Lawy;)V

    .line 275
    iget-object v0, p0, Lala;->j:Landroid/os/Handler;

    iget-object v1, p0, Lala;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Lala;->e:Lako;

    invoke-virtual {v0, p0}, Lako;->b(Lala;)V

    .line 277
    return-void
.end method

.method public g()Laky;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laky",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lala;->a(Ljava/lang/Class;)Laky;

    move-result-object v0

    new-instance v1, Lale;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lale;-><init>(B)V

    invoke-virtual {v0, v1}, Laky;->a(Lale;)Laky;

    move-result-object v0

    sget-object v1, Lala;->b:Laxw;

    .line 287
    invoke-virtual {v0, v1}, Laky;->a(Laxs;)Laky;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public h()Laky;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laky",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lala;->a(Ljava/lang/Class;)Laky;

    move-result-object v0

    new-instance v1, Lale;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lale;-><init>(C)V

    invoke-virtual {v0, v1}, Laky;->a(Lale;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public i()Laky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laky",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lala;->a(Ljava/lang/Class;)Laky;

    move-result-object v0

    sget-object v1, Lala;->d:Laxw;

    invoke-virtual {v0, v1}, Laky;->a(Laxs;)Laky;

    move-result-object v0

    return-object v0
.end method

.method j()Laxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxs",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lala;->m:Laxs;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 454
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lala;->f:Laxd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lala;->g:Lawy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
