.class final Lciy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcix;


# direct methods
.method constructor <init>(Lcix;)V
    .locals 0

    .prologue
    .line 6868
    iput-object p1, p0, Lciy;->a:Lcix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6871
    iget-object v0, p0, Lciy;->a:Lcix;

    iget-object v0, v0, Lcix;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 6871
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v1

    .line 6872
    iget-object v0, v1, Lbng;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6877
    iget-object v0, p0, Lciy;->a:Lcix;

    iget-object v0, v0, Lcix;->a:Lcgk;

    .line 8323
    iget-object v0, v0, Lcgk;->binder:Lkbv;

    .line 6878
    const-class v2, Lfop;

    .line 6879
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v2, -0x1

    .line 6880
    invoke-interface {v0, v2}, Lfop;->a(I)Lfoo;

    move-result-object v0

    iget-object v2, p0, Lciy;->a:Lcix;

    iget-object v2, v2, Lcix;->a:Lcgk;

    .line 9323
    iget-object v2, v2, Lcgk;->au:Lbjc;

    .line 6881
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    iget-object v1, v1, Lbng;->a:Ljava/lang/String;

    .line 6877
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;ILjava/lang/String;)Z

    .line 6884
    :cond_0
    iget-object v0, p0, Lciy;->a:Lcix;

    iget-object v0, v0, Lcix;->a:Lcgk;

    .line 10323
    iget-object v0, v0, Lcgk;->aZ:Landroid/os/Handler;

    .line 11323
    sget-wide v2, Lcgk;->d:J

    .line 6884
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6885
    return-void
.end method
