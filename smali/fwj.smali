.class final Lfwj;
.super Lflf;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:Ldcb;

.field final synthetic e:Lfwd;


# direct methods
.method constructor <init>(Lfwd;IZZLdcb;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lfwj;->e:Lfwd;

    invoke-direct {p0}, Lflf;-><init>()V

    .line 339
    iput p2, p0, Lfwj;->a:I

    .line 340
    iput-boolean p3, p0, Lfwj;->b:Z

    .line 341
    iput-boolean p4, p0, Lfwj;->c:Z

    .line 342
    iput-object p5, p0, Lfwj;->d:Ldcb;

    .line 343
    return-void
.end method


# virtual methods
.method public final a(ILbjc;Lflk;)V
    .locals 2

    .prologue
    .line 348
    iget v0, p0, Lfwj;->a:I

    if-eq p1, v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-virtual {p3}, Lflk;->c()Leyv;

    move-result-object v0

    instance-of v0, v0, Lfcq;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 1050
    iget-object v0, v0, Lfwd;->b:Lflj;

    .line 357
    invoke-interface {v0, p0}, Lflj;->b(Lflf;)V

    .line 359
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 2050
    iget-object v0, v0, Lfwd;->d:Lkar;

    .line 359
    iget-boolean v1, p0, Lfwj;->c:Z

    invoke-virtual {v0, v1}, Lkar;->a(Z)V

    .line 361
    iget-object v0, p0, Lfwj;->d:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 363
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 3050
    const/4 v1, 0x0

    iput-object v1, v0, Lfwd;->c:Lfwj;

    goto :goto_0
.end method

.method public final a(ILbjc;Lfqv;Lfgi;)V
    .locals 3

    .prologue
    .line 369
    iget v0, p0, Lfwj;->a:I

    if-eq p1, v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 4050
    iget-object v0, v0, Lfwd;->b:Lflj;

    .line 373
    invoke-interface {v0, p0}, Lflj;->b(Lflf;)V

    .line 375
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 5050
    iget-object v0, v0, Lfwd;->d:Lkar;

    .line 375
    iget-boolean v1, p0, Lfwj;->b:Z

    invoke-virtual {v0, v1}, Lkar;->a(Z)V

    .line 376
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 6050
    iget-object v0, v0, Lfwd;->context:Lkbz;

    .line 376
    sget v1, Lhcw;->Z:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 377
    iget-object v0, p0, Lfwj;->d:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 378
    iget-object v0, p0, Lfwj;->e:Lfwd;

    .line 7050
    const/4 v1, 0x0

    iput-object v1, v0, Lfwd;->c:Lfwj;

    goto :goto_0
.end method
