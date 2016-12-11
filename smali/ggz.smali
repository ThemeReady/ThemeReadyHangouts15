.class final Lggz;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lggx;


# direct methods
.method constructor <init>(Lggx;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lggz;->a:Lggx;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1343
    iget-object v0, p0, Lggz;->a:Lggx;

    .line 2066
    iget v0, v0, Lggx;->j:I

    .line 1343
    if-ne p1, v0, :cond_1

    .line 1344
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onHandoffNumberReceived, handoffNumber: "

    .line 1347
    invoke-static {p2}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 1344
    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    iget-object v0, p0, Lggz;->a:Lggx;

    .line 3066
    iput v4, v0, Lggx;->j:I

    .line 1349
    iget-object v0, p0, Lggz;->a:Lggx;

    .line 4066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1349
    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lggz;->a:Lggx;

    .line 5066
    iget-object v0, v0, Lggx;->c:Lgeb;

    .line 1350
    invoke-virtual {v0, p2}, Lgeb;->a(Ljava/lang/String;)V

    .line 1352
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 1353
    iget-object v0, p0, Lggz;->a:Lggx;

    .line 6066
    iget-object v0, v0, Lggx;->i:Lggz;

    .line 1353
    if-ne v0, p0, :cond_1

    .line 1354
    iget-object v0, p0, Lggz;->a:Lggx;

    .line 7066
    const/4 v1, 0x0

    iput-object v1, v0, Lggx;->i:Lggz;

    .line 1357
    :cond_1
    return-void

    .line 1347
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
