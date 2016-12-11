.class final Lggi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggh;


# direct methods
.method constructor <init>(Lggh;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lggi;->a:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 126
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController, setup account timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lggi;->a:Lggh;

    .line 1083
    iget-object v0, v0, Lggh;->c:Landroid/os/Handler;

    .line 127
    iget-object v1, p0, Lggi;->a:Lggh;

    .line 2083
    iget-object v1, v1, Lggh;->d:Ljava/lang/Runnable;

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    iget-object v0, p0, Lggi;->a:Lggh;

    .line 3083
    invoke-virtual {v0}, Lggh;->l()V

    .line 129
    return-void
.end method
