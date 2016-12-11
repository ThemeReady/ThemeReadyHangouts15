.class public final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final a:Z


# instance fields
.field private b:Z

.field private c:Z

.field private volatile d:Z

.field private e:Ldce;

.field private volatile f:Ldcf;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldcf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Ldca;->a:Z

    return-void
.end method

.method private constructor <init>(Ldce;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldca;->g:Ljava/util/List;

    .line 218
    new-instance v0, Ldcg;

    invoke-direct {v0, p0}, Ldcg;-><init>(Ldca;)V

    iput-object v0, p0, Ldca;->h:Ldcg;

    .line 246
    iput-boolean v1, p0, Ldca;->d:Z

    .line 247
    iput-object p1, p0, Ldca;->e:Ldce;

    .line 248
    iput-boolean v1, p0, Ldca;->b:Z

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldca;->c:Z

    .line 250
    iget-object v0, p0, Ldca;->e:Ldce;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldca;->e:Ldce;

    invoke-interface {v0, p0}, Ldce;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 253
    :cond_0
    return-void
.end method

.method public static a(Ldcf;Ldce;)Ldca;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Ldca;

    invoke-direct {v0, p1}, Ldca;-><init>(Ldce;)V

    .line 241
    invoke-direct {v0, p0}, Ldca;->c(Ldcf;)V

    .line 242
    return-object v0
.end method

.method private a(Ldcf;Z)V
    .locals 3

    .prologue
    .line 306
    sget-boolean v0, Ldca;->a:Z

    if-eqz v0, :cond_0

    .line 307
    if-nez p2, :cond_0

    .line 308
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BlockingChainedExecutor: request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_0
    iget-object v0, p0, Ldca;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 312
    if-gez v0, :cond_3

    .line 314
    iget-object v0, p0, Ldca;->e:Ldce;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Ldca;->e:Ldce;

    invoke-interface {v0}, Ldce;->a()V

    .line 317
    :cond_1
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: can\'t find the request!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_2
    :goto_0
    return-void

    .line 318
    :cond_3
    iget-object v1, p0, Ldca;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 320
    iget-object v0, p0, Ldca;->e:Ldce;

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Ldca;->e:Ldce;

    invoke-interface {v0}, Ldce;->a()V

    .line 324
    :cond_4
    if-eqz p2, :cond_5

    .line 325
    invoke-interface {p1}, Ldcf;->c()V

    goto :goto_0

    .line 327
    :cond_5
    invoke-interface {p1}, Ldcf;->b()V

    goto :goto_0

    .line 329
    :cond_6
    iget-boolean v1, p0, Ldca;->d:Z

    if-nez v1, :cond_2

    .line 331
    if-eqz p2, :cond_7

    iget-boolean v1, p0, Ldca;->b:Z

    if-nez v1, :cond_8

    :cond_7
    if-nez p2, :cond_2

    iget-boolean v1, p0, Ldca;->c:Z

    if-eqz v1, :cond_2

    .line 332
    :cond_8
    iget-object v1, p0, Ldca;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    iput-object v0, p0, Ldca;->f:Ldcf;

    .line 333
    iget-object v0, p0, Ldca;->f:Ldcf;

    invoke-interface {v0}, Ldcf;->f()V

    .line 334
    iget-object v0, p0, Ldca;->e:Ldce;

    if-eqz v0, :cond_9

    .line 336
    iget-object v0, p0, Ldca;->e:Ldce;

    iget-object v1, p0, Ldca;->f:Ldcf;

    invoke-interface {v1}, Ldcf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldce;->b(Ljava/lang/String;)V

    .line 338
    :cond_9
    sget-boolean v0, Ldca;->a:Z

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Ldca;->f:Ldcf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BlockingChainedExecutor: handle request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Ldcf;)V
    .locals 3

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 269
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: adding empty request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Ldca;->h:Ldcg;

    invoke-interface {p1, v0}, Ldcf;->a(Ldcg;)V

    .line 273
    iget-object v0, p0, Ldca;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Ldca;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 284
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: make sure you have requests to run!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Ldca;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    iput-object v0, p0, Ldca;->f:Ldcf;

    .line 289
    iget-object v0, p0, Ldca;->e:Ldce;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Ldca;->e:Ldce;

    iget-object v1, p0, Ldca;->f:Ldcf;

    invoke-interface {v1}, Ldcf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldce;->a(Ljava/lang/String;)V

    .line 293
    :cond_2
    iget-object v0, p0, Ldca;->f:Ldcf;

    invoke-interface {v0}, Ldcf;->f()V

    .line 294
    sget-boolean v0, Ldca;->a:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Ldca;->f:Ldcf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BlockingChainedExecutor: handle request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected a(Ldcf;)V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldca;->a(Ldcf;Z)V

    .line 347
    return-void
.end method

.method protected b(Ldcf;)V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldca;->a(Ldcf;Z)V

    .line 351
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldca;->d:Z

    .line 302
    iget-object v0, p0, Ldca;->f:Ldcf;

    invoke-interface {v0}, Ldcf;->g()V

    .line 303
    return-void
.end method
