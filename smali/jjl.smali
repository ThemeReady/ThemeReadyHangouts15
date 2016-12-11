.class public Ljjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkeq;
.implements Lkfl;
.implements Lkfo;
.implements Lkfr;
.implements Lkfu;
.implements Lkfv;
.implements Lkfy;


# static fields
.field private static final a:Ljkb;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljjk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private f:Ljjz;

.field private g:Ljjo;

.field private h:Ljkb;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljjn;

    invoke-direct {v0}, Ljjn;-><init>()V

    sput-object v0, Ljjl;->a:Ljkb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljjl;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    iput-object v0, p0, Ljjl;->c:Ljr;

    .line 89
    sget-object v0, Ljjl;->a:Ljkb;

    iput-object v0, p0, Ljjl;->h:Ljkb;

    .line 101
    iput-object p1, p0, Ljjl;->e:Landroid/app/Activity;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjl;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 104
    return-void
.end method

.method public constructor <init>(Lbo;Lkfc;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljjl;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    iput-object v0, p0, Ljjl;->c:Ljr;

    .line 89
    sget-object v0, Ljjl;->a:Ljkb;

    iput-object v0, p0, Ljjl;->h:Ljkb;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjl;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 118
    return-void
.end method

.method private a(Lkbv;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 298
    const-class v0, Ljjz;

    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjz;

    iput-object v0, p0, Ljjl;->f:Ljjz;

    .line 300
    if-eqz p2, :cond_1

    .line 301
    const-string v0, "boc_background_tasks"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljjo;

    iput-object v0, p0, Ljjl;->g:Ljjo;

    .line 306
    :goto_0
    iget-boolean v0, p0, Ljjl;->i:Z

    if-nez v0, :cond_0

    .line 307
    const-class v0, Ljkc;

    .line 308
    invoke-virtual {p1, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    .line 309
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljjl;->e:Landroid/app/Activity;

    instance-of v1, v1, Lbt;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Ljjl;->e:Landroid/app/Activity;

    check-cast v1, Lbt;

    invoke-virtual {v1}, Lbt;->I_()Lca;

    move-result-object v1

    .line 311
    iget-object v2, p0, Ljjl;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Ljkc;->a(Landroid/content/Context;Lca;)Ljkb;

    move-result-object v0

    iput-object v0, p0, Ljjl;->h:Ljkb;

    .line 314
    :cond_0
    return-void

    .line 303
    :cond_1
    new-instance v0, Ljjo;

    iget-object v1, p0, Ljjl;->f:Ljjz;

    invoke-direct {v0, v1}, Ljjo;-><init>(Ljjz;)V

    iput-object v0, p0, Ljjl;->g:Ljjo;

    goto :goto_0
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ljjl;->f:Ljjz;

    const-string v1, "Did you forget to call onAttachBinder or onCreate in your test?"

    invoke-static {v0, v1}, Lgxt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Ljjl;->f:Ljjz;

    invoke-virtual {v0, p0}, Ljjz;->a(Ljjl;)V

    .line 322
    return-void
.end method

.method public V_()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ljjl;->f:Ljjz;

    invoke-virtual {v0, p0}, Ljjz;->b(Ljjl;)V

    .line 327
    return-void
.end method

.method public a(Ljjk;)Ljjl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Ljjl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ljjl;->e:Landroid/app/Activity;

    .line 278
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0, p2, p3}, Ljjl;->a(Lkbv;Landroid/os/Bundle;)V

    .line 283
    iget-object v0, p0, Ljjl;->f:Ljjz;

    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ljjl;->f:Ljjz;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Ljjl;->e:Landroid/app/Activity;

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljjl;->a(Lkbv;Landroid/os/Bundle;)V

    .line 295
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljke;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Ljjl;->g:Ljjo;

    invoke-virtual {v0, p1}, Ljjo;->b(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Ljjl;->h:Ljkb;

    invoke-virtual {v0, p1}, Ljkb;->a(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Ljjl;->h:Ljkb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljkb;->a(Z)V

    .line 429
    iget-object v0, p0, Ljjl;->c:Ljr;

    invoke-virtual {v0, p1}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Ljjl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 437
    iget-object v0, p0, Ljjl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    iget-object v2, p0, Ljjl;->h:Ljkb;

    invoke-interface {v0, p1, p2, v2}, Ljjk;->a(Ljava/lang/String;Ljke;Ljkb;)V

    .line 436
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 440
    :cond_1
    iget-object v0, p0, Ljjl;->h:Ljkb;

    invoke-virtual {v0}, Ljkb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Ljjl;->h:Ljkb;

    invoke-virtual {v0, p2}, Ljkb;->a(Ljke;)Z

    .line 443
    :cond_2
    return-void
.end method

.method public a(Ljjh;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ljjl;->f:Ljjz;

    const-string v1, "Are you trying to start a task before onCreate?"

    invoke-static {v0, v1}, Lgxt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Ljjl;->g:Ljjo;

    invoke-virtual {v0, p1}, Ljjo;->a(Ljjh;)V

    .line 382
    iget-object v0, p0, Ljjl;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljjh;->c(Landroid/content/Context;)V

    .line 383
    iget-object v0, p0, Ljjl;->f:Ljjz;

    invoke-virtual {v0, p1, p0}, Ljjz;->a(Ljjh;Ljjl;)V

    .line 384
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ljjl;->g:Ljjo;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljjl;->f:Ljjz;

    invoke-virtual {v0, p0, p1}, Ljjz;->a(Ljjl;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljjk;)Ljjl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Ljjl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 340
    const-string v0, "boc_background_tasks"

    iget-object v1, p0, Ljjl;->g:Ljjo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ljjl;->f:Ljjz;

    invoke-virtual {v0, p0, p1}, Ljjz;->c(Ljjl;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Ljjl;->h:Ljkb;

    invoke-virtual {v0, p1}, Ljkb;->a(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public b(Ljjh;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ljjl;->h:Ljkb;

    invoke-virtual {v0, p1}, Ljkb;->a(Ljjh;)V

    .line 394
    invoke-virtual {p0, p1}, Ljjl;->a(Ljjh;)V

    .line 395
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ljjl;->g:Ljjo;

    invoke-virtual {v0}, Ljjo;->a()I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ljjl;->g:Ljjo;

    invoke-virtual {v0, p1}, Ljjo;->b(Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ljjl;->g:Ljjo;

    invoke-virtual {v0, p1}, Ljjo;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ljjl;->g:Ljjo;

    invoke-virtual {v0}, Ljjo;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m_()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ljjl;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ljjl;->f:Ljjz;

    invoke-virtual {v0, p0}, Ljjz;->c(Ljjl;)V

    .line 336
    :cond_0
    return-void
.end method
