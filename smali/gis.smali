.class public Lgis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lggh;


# direct methods
.method public constructor <init>(Lggh;)V
    .locals 0

    .prologue
    .line 9054
    iput-object p1, p0, Lgis;->a:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2057
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2058
    iget-object v0, p0, Lgis;->a:Lggh;

    .line 2083
    iget-object v0, v0, Lggh;->f:Lgiq;

    .line 2058
    if-eqz v0, :cond_0

    .line 2059
    iget-object v0, p0, Lgis;->a:Lggh;

    .line 3083
    const/4 v1, 0x0

    iput-object v1, v0, Lggh;->f:Lgiq;

    .line 2060
    iget-object v0, p0, Lgis;->a:Lggh;

    invoke-virtual {v0}, Lggh;->o()V

    .line 2062
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4066
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4067
    iget-object v0, p0, Lgis;->a:Lggh;

    .line 4083
    iget-object v0, v0, Lggh;->f:Lgiq;

    .line 4067
    if-eqz v0, :cond_0

    .line 4068
    iget-object v0, p0, Lgis;->a:Lggh;

    .line 5083
    const/4 v1, 0x0

    iput-object v1, v0, Lggh;->f:Lgiq;

    .line 4069
    iget-object v0, p0, Lgis;->a:Lggh;

    .line 6083
    invoke-virtual {v0}, Lggh;->d()Z

    move-result v0

    .line 4069
    if-eqz v0, :cond_1

    .line 4070
    iget-object v0, p0, Lgis;->a:Lggh;

    .line 7083
    invoke-virtual {v0, v3}, Lggh;->a(Z)V

    .line 4071
    iget-object v0, p0, Lgis;->a:Lggh;

    invoke-virtual {v0}, Lggh;->o()V

    .line 4076
    :cond_0
    :goto_0
    return-void

    .line 4073
    :cond_1
    iget-object v0, p0, Lgis;->a:Lggh;

    sget v1, Lact;->xD:I

    .line 8083
    invoke-virtual {v0, v1}, Lggh;->b(I)V

    goto :goto_0
.end method
