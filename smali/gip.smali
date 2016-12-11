.class public Lgip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lggh;


# direct methods
.method public constructor <init>(Lggh;)V
    .locals 0

    .prologue
    .line 6338
    iput-object p1, p0, Lgip;->a:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1341
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    iget-object v0, p0, Lgip;->a:Lggh;

    .line 2083
    iget-object v0, v0, Lggh;->g:Lgin;

    .line 1342
    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lgip;->a:Lggh;

    .line 3083
    const/4 v1, 0x0

    iput-object v1, v0, Lggh;->g:Lgin;

    .line 1344
    iget-object v0, p0, Lgip;->a:Lggh;

    invoke-virtual {v0}, Lggh;->o()V

    .line 1346
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3350
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3351
    iget-object v0, p0, Lgip;->a:Lggh;

    .line 4083
    iget-object v0, v0, Lggh;->g:Lgin;

    .line 3351
    if-eqz v0, :cond_0

    .line 3352
    iget-object v0, p0, Lgip;->a:Lggh;

    .line 5083
    const/4 v1, 0x0

    iput-object v1, v0, Lggh;->g:Lgin;

    .line 3353
    iget-object v0, p0, Lgip;->a:Lggh;

    sget v1, Lact;->xy:I

    .line 6083
    invoke-virtual {v0, v1}, Lggh;->b(I)V

    .line 3355
    :cond_0
    return-void
.end method
