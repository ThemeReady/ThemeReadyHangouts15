.class Lehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehb;
.implements Lfin;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lehf;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    .line 82
    const-class v0, Ljfk;

    .line 83
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 84
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    .line 85
    invoke-interface {v0, v1}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    .line 86
    const-string v1, "Babel"

    const-string v2, "isPeerToPeerAcknowledgementNeeded: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 86
    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return v0
.end method


# virtual methods
.method public a(Ljfp;Lfay;)V
    .locals 6

    .prologue
    .line 56
    invoke-virtual {p2}, Lfay;->o()Lbjd;

    move-result-object v0

    iget-boolean v0, v0, Lbjd;->s:Z

    .line 57
    const-string v1, "Babel"

    const-string v2, "Setting isPeerToPeerAcknowledgmentNeeded from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 57
    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string v1, "peer_to_peer_acknowledgment_needed"

    invoke-interface {p1, v1, v0}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 62
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lehf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lehf;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public b(I)Lbn;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lehf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lehc;

    invoke-direct {v0}, Lehc;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Lehc;->a(I)V

    .line 75
    invoke-virtual {v0, p0}, Lehc;->a(Lehf;)V

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const-string v0, "Babel"

    const-string v1, "setPeerToPeerAcknowledged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lehf;->a:Landroid/content/Context;

    const-class v1, Lfop;

    .line 41
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v1, -0x1

    .line 42
    invoke-interface {v0, v1}, Lfop;->a(I)Lfoo;

    move-result-object v0

    const/16 v1, 0x1f

    .line 40
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;IIZ)V

    .line 46
    iget-object v0, p0, Lehf;->a:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 47
    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    .line 48
    invoke-virtual {v0, v1, v3}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljfn;->d()I

    .line 50
    return-void
.end method
