.class final Lgee;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lgeb;


# direct methods
.method constructor <init>(Lgeb;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 554
    iput-object p1, p0, Lgee;->a:Lgeb;

    .line 555
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 559
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HandoffBroadcastReceiver.onReceive"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lgee;->a:Lgeb;

    .line 1026
    iget-object v0, v0, Lgeb;->b:Lgdn;

    .line 562
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgee;->a:Lgeb;

    .line 2026
    iget-object v0, v0, Lgeb;->b:Lgdn;

    .line 562
    invoke-interface {v0}, Lgdn;->a()Lgeb;

    move-result-object v0

    iget-object v1, p0, Lgee;->a:Lgeb;

    if-ne v0, v1, :cond_0

    .line 563
    iget-object v0, p0, Lgee;->a:Lgeb;

    .line 3307
    const-string v1, "Babel_telephony"

    iget-object v2, v0, Lgeb;->b:Lgdn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.performManualHandoff, call: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3309
    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-static {v1}, Lgen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3310
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.performManualHandoff, manual handoff not allowed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 3311
    :cond_1
    iget-object v1, v0, Lgeb;->b:Lgdn;

    if-eqz v1, :cond_0

    .line 3312
    iget-object v0, v0, Lgeb;->b:Lgdn;

    invoke-interface {v0}, Lgdn;->c()V

    goto :goto_0
.end method
