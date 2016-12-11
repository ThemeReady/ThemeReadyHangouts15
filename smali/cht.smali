.class final Lcht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcja;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 3472
    iput-object p1, p0, Lcht;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lciv;)V
    .locals 3

    .prologue
    .line 3475
    iget-object v0, p0, Lcht;->a:Lcgk;

    invoke-virtual {v0, p1}, Lcgk;->a_(Ljava/lang/String;)V

    .line 3477
    iget-object v0, p0, Lcht;->a:Lcgk;

    .line 4323
    iget-object v0, v0, Lcgk;->binder:Lkbv;

    .line 3478
    const-class v1, Lfop;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lfop;->a(I)Lfoo;

    move-result-object v0

    iget-object v1, p0, Lcht;->a:Lcgk;

    .line 5323
    iget-object v1, v1, Lcgk;->au:Lbjc;

    .line 3479
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    .line 3477
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;ILjava/lang/String;)Z

    .line 3487
    iget-object v0, p0, Lcht;->a:Lcgk;

    .line 6323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 3487
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v1

    .line 3488
    iget-object v0, p0, Lcht;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->binder:Lkbv;

    .line 3488
    const-class v2, Lefl;

    .line 3489
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 3490
    invoke-interface {v0, v1, p1}, Lefl;->a(ILjava/lang/String;)V

    .line 3491
    iget-object v0, p0, Lcht;->a:Lcgk;

    .line 8323
    iget-object v0, v0, Lcgk;->binder:Lkbv;

    .line 3491
    const-class v2, Lefl;

    .line 3492
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 3493
    invoke-interface {v0, v1, p1}, Lefl;->c(ILjava/lang/String;)V

    .line 3494
    iget-object v0, p0, Lcht;->a:Lcgk;

    .line 9323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 3494
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Lbjc;Ljava/lang/String;)V

    .line 3497
    return-void
.end method
