.class final Lbly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgmh;

.field final synthetic b:Lglc;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lblx;


# direct methods
.method constructor <init>(Lblx;Lgmh;Lglc;ZZ)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lbly;->e:Lblx;

    iput-object p2, p0, Lbly;->a:Lgmh;

    iput-object p3, p0, Lbly;->b:Lglc;

    iput-boolean p4, p0, Lbly;->c:Z

    iput-boolean p5, p0, Lbly;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1052
    :try_start_0
    sget-object v0, Lblx;->b:Lgnl;

    .line 312
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lbly;->e:Lblx;

    .line 2052
    iget-object v0, v0, Lblx;->c:Lbma;

    .line 313
    iget-object v1, p0, Lbly;->a:Lgmh;

    iget-object v2, p0, Lbly;->b:Lglc;

    iget-boolean v3, p0, Lbly;->c:Z

    iget-object v4, p0, Lbly;->e:Lblx;

    iget-boolean v5, p0, Lbly;->d:Z

    invoke-interface/range {v0 .. v5}, Lbma;->a(Lgmh;Lglc;ZLblx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3052
    sget-object v0, Lblx;->b:Lgnl;

    .line 316
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 317
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 4052
    sget-object v1, Lblx;->b:Lgnl;

    .line 316
    const-string v2, "deliverImageOnCorrectThread"

    invoke-virtual {v1, v2}, Lgnl;->c(Ljava/lang/String;)V

    throw v0
.end method
