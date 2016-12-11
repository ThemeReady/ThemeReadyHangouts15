.class final Lbuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbuj;->a:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lbuj;->a:Lbuh;

    .line 1021
    invoke-virtual {v0}, Lbuh;->b()Lbjc;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lbuj;->a:Lbuh;

    .line 2021
    iget-object v1, v1, Lbuh;->d:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lbuj;->a:Lbuh;

    .line 3021
    iget-object v2, v2, Lbuh;->e:Ljava/lang/String;

    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method
