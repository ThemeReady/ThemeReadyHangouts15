.class Lged;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lgfp;


# direct methods
.method constructor <init>(Lgfp;)V
    .locals 0

    .prologue
    .line 2366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2367
    iput-object p1, p0, Lged;->a:Lgfp;

    .line 2368
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1376
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.DisconnectCallListener.onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    iget-object v0, p0, Lged;->a:Lgfp;

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lged;->a:Lgfp;

    .line 2261
    iget-boolean v1, v0, Lgfp;->d:Z

    if-nez v1, :cond_0

    .line 2262
    iget-object v1, v0, Lgfp;->b:Lgeb;

    new-instance v2, Landroid/telecom/DisconnectCause;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v1, v2}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 2263
    invoke-virtual {v0}, Lgfp;->c()V

    .line 1380
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 2371
    const/4 v0, 0x0

    iput-object v0, p0, Lged;->a:Lgfp;

    .line 2372
    return-void
.end method
