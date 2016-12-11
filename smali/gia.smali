.class Lgia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgib;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgib;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/PendingIntent;

.field final b:Lghz;

.field final synthetic c:Lghy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lghy;Landroid/app/PendingIntent;Lghz;)V
    .locals 0

    .prologue
    .line 3235
    iput-object p1, p0, Lgia;->c:Lghy;

    .line 4215
    invoke-direct {p0}, Lgia;-><init>()V

    .line 3236
    iput-object p2, p0, Lgia;->a:Landroid/app/PendingIntent;

    .line 3237
    iput-object p3, p0, Lgia;->b:Lghz;

    .line 3238
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1243
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    iget-object v0, p0, Lgia;->c:Lghy;

    iget-object v1, p0, Lgia;->a:Landroid/app/PendingIntent;

    iget-object v2, p0, Lgia;->b:Lghz;

    .line 2026
    invoke-virtual {v0, v1, v2}, Lghy;->a(Landroid/app/PendingIntent;Lghz;)V

    .line 1245
    invoke-virtual {p0}, Lgia;->e()V

    .line 1246
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2250
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2251
    iget-object v0, p0, Lgia;->b:Lghz;

    invoke-virtual {v0}, Lghz;->a()V

    .line 2252
    invoke-virtual {p0}, Lgia;->e()V

    .line 2253
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 2258
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2259
    iget-object v0, p0, Lgia;->b:Lghz;

    invoke-virtual {v0}, Lghz;->b()V

    .line 2260
    invoke-virtual {p0}, Lgia;->e()V

    .line 2261
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 4266
    iget-object v0, p0, Lgia;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 4267
    invoke-virtual {p0}, Lgia;->e()V

    .line 4268
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 4271
    iget-object v0, p0, Lgia;->c:Lghy;

    .line 5026
    iget-object v0, v0, Lghy;->c:Landroid/os/Handler;

    .line 4271
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4272
    iget-object v0, p0, Lgia;->c:Lghy;

    .line 6026
    iget-object v0, v0, Lghy;->b:Ljava/util/List;

    .line 4272
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4273
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 227
    invoke-virtual {p0}, Lgia;->c()V

    .line 228
    return-void
.end method
