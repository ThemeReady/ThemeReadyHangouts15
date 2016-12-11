.class final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 4998
    iput-object p1, p0, Lcie;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 5001
    iget-object v0, p0, Lcie;->a:Lcgk;

    .line 5323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 5001
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 5002
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    .line 5004
    :goto_0
    iget-object v1, p0, Lcie;->a:Lcgk;

    .line 6323
    iget-object v1, v1, Lcgk;->br:Lddp;

    .line 5004
    if-eqz v1, :cond_0

    .line 5005
    iget-object v1, p0, Lcie;->a:Lcgk;

    .line 7323
    iget-object v1, v1, Lcgk;->br:Lddp;

    .line 5005
    invoke-interface {v1, v0}, Lddp;->a(Ljava/lang/String;)V

    .line 5009
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcie;->a:Lcgk;

    invoke-virtual {v1}, Lcgk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5010
    iget-object v1, p0, Lcie;->a:Lcgk;

    .line 8323
    iget-object v1, v1, Lcgk;->au:Lbjc;

    .line 5010
    iget-object v2, p0, Lcie;->a:Lcgk;

    .line 9323
    iget-wide v2, v2, Lcgk;->bd:J

    .line 5010
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;J)V

    .line 5012
    :cond_1
    return-void

    .line 5002
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
