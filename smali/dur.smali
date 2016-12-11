.class Ldur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduk;
.implements Lfin;


# instance fields
.field a:Ldus;

.field private final b:Lazx;

.field private final c:Landroid/content/Context;

.field private final d:Lgbn;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lazx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    iput-object v0, p0, Ldur;->b:Lazx;

    .line 40
    const-class v0, Lgbn;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iput-object v0, p0, Ldur;->d:Lgbn;

    .line 41
    iput-object p1, p0, Ldur;->c:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    const-string v0, "Babel"

    const-string v1, "setInviteHappyStatePromoSeen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Ldur;->c:Landroid/content/Context;

    const-class v1, Lfop;

    .line 64
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v1, -0x1

    .line 65
    invoke-interface {v0, v1}, Lfop;->a(I)Lfoo;

    move-result-object v0

    const/16 v1, 0x24

    .line 63
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;IIZ)V

    .line 69
    iget-object v0, p0, Ldur;->c:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 70
    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 71
    invoke-virtual {v0, v1, v3}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljfn;->d()I

    .line 73
    return-void
.end method

.method public a(Lca;I)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0, p2}, Ldur;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ldul;

    invoke-direct {v0}, Ldul;-><init>()V

    .line 106
    invoke-virtual {v0, p0}, Ldul;->a(Ldur;)V

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldul;->a(Lca;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Ljfp;Lfay;)V
    .locals 6

    .prologue
    .line 114
    invoke-virtual {p2}, Lfay;->o()Lbjd;

    move-result-object v0

    iget-boolean v0, v0, Lbjd;->t:Z

    .line 115
    const-string v1, "Babel"

    const-string v2, "Setting hasInviteHappyStatePromoBeenSeen from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 115
    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string v1, "invite_happy_state_promo_seen"

    invoke-interface {p1, v1, v0}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 120
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ldus;

    invoke-direct {v0, p1}, Ldus;-><init>(I)V

    iput-object v0, p0, Ldur;->a:Ldus;

    .line 48
    invoke-static {}, Ldch;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldur;->b:Lazx;

    .line 49
    invoke-interface {v0, p1}, Lazx;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldur;->b:Lazx;

    .line 50
    invoke-interface {v0, p1}, Lazx;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldur;->d:Lgbn;

    .line 51
    invoke-interface {v0, p1}, Lgbn;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Ldur;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldur;->a:Ldus;

    .line 53
    invoke-virtual {v0}, Ldus;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "Babel"

    const-string v1, "updateUserSettingsToHappyState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Ldur;->a:Ldus;

    invoke-virtual {v0}, Ldus;->b()V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldur;->a(IZ)V

    .line 81
    return-void
.end method

.method c(I)Z
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Ldur;->c:Landroid/content/Context;

    const-class v1, Ljfk;

    .line 90
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 91
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 92
    invoke-interface {v0, v1}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    .line 94
    const-string v1, "Babel"

    const-string v2, "hasUserSeenInviteHappyStatePromo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 94
    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return v0
.end method
