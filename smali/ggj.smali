.class final Lggj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lggh;


# direct methods
.method constructor <init>(Lggh;I)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lggj;->b:Lggh;

    iput p2, p0, Lggj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 404
    iget-object v0, p0, Lggj;->b:Lggh;

    .line 1083
    invoke-virtual {v0}, Lggh;->n()V

    .line 405
    iget v0, p0, Lggj;->a:I

    iget-object v1, p0, Lggj;->b:Lggh;

    .line 2083
    iget-object v1, v1, Lggh;->e:Lbjc;

    .line 405
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 406
    iget-object v0, p0, Lggj;->b:Lggh;

    .line 3083
    iget-object v0, v0, Lggh;->a:Landroid/content/Context;

    .line 406
    const-class v1, Lfpm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iget-object v1, p0, Lggj;->b:Lggh;

    invoke-interface {v0, v1}, Lfpm;->b(Lfpo;)V

    .line 407
    iget-object v0, p0, Lggj;->b:Lggh;

    iget-object v1, p0, Lggj;->b:Lggh;

    .line 4083
    iget-object v1, v1, Lggh;->e:Lbjc;

    .line 5415
    invoke-static {}, Lact;->aI()V

    .line 5416
    if-eqz v1, :cond_0

    iget-object v2, v0, Lggh;->e:Lbjc;

    invoke-virtual {v1, v2}, Lbjc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5417
    iget-object v1, v0, Lggh;->e:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-static {v1}, Lffy;->i(I)Z

    move-result v1

    .line 5418
    const-string v2, "Babel_telephony"

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.accountSetupComplete, isReady: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5419
    iget-object v2, v0, Lggh;->c:Landroid/os/Handler;

    iget-object v3, v0, Lggh;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5420
    if-eqz v1, :cond_1

    .line 5421
    invoke-virtual {v0}, Lggh;->k()V

    :cond_0
    :goto_0
    return-void

    .line 5423
    :cond_1
    invoke-virtual {v0}, Lggh;->l()V

    goto :goto_0
.end method
