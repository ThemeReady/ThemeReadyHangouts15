.class final Lfew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpo;


# instance fields
.field private final a:Ljfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lfew;->a:Ljfk;

    .line 19
    return-void
.end method


# virtual methods
.method public a(ILfpn;Lfpp;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    sget-object v0, Lfpp;->b:Lfpp;

    if-ne p3, v0, :cond_0

    .line 26
    iget-boolean v0, p2, Lfpn;->f:Z

    .line 28
    :goto_0
    iget-object v2, p0, Lfew;->a:Ljfk;

    invoke-interface {v2, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v2

    .line 1168
    const-string v3, "Babel"

    const-string v4, "account_name"

    .line 1171
    invoke-interface {v2, v4}, Ljfp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x57

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PstnUtilImpl.setAccountIsRegisteredForIncomingPstnCalls, account: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isRegistered: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 1168
    invoke-static {v3, v4, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    const-string v1, "registered_for_incoming_pstn_calls"

    invoke-interface {v2, v1, v0}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 30
    invoke-virtual {v2}, Ljfn;->d()I

    .line 31
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
