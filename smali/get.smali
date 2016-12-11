.class final Lget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdw;


# instance fields
.field final synthetic a:Landroid/telecom/PhoneAccountHandle;

.field final synthetic b:Lger;


# direct methods
.method constructor <init>(Lger;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lget;->b:Lger;

    iput-object p2, p0, Lget;->a:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgdx;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p1}, Lgdx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffWifiToCellular.startHandoff, no cellular service, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lget;->b:Lger;

    iget-object v0, v0, Lger;->b:Lgen;

    const/16 v1, 0xd2

    invoke-virtual {v0, v4, v1}, Lgen;->a(ZI)V

    .line 130
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lget;->b:Lger;

    .line 1036
    iget-object v0, v0, Lger;->a:Landroid/content/Context;

    .line 124
    invoke-static {v0}, Lggg;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lget;->b:Lger;

    iget-object v1, p0, Lget;->a:Landroid/telecom/PhoneAccountHandle;

    .line 2036
    invoke-virtual {v0, v1}, Lger;->a(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lget;->b:Lger;

    iget-object v2, p0, Lget;->a:Landroid/telecom/PhoneAccountHandle;

    .line 3161
    const-string v0, "Babel_telephony"

    const-string v3, "TeleHandoffWifiToCellular.prepareForHandoffUsingUpdateHandoffNumber"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3162
    iget-object v0, v1, Lger;->b:Lgen;

    invoke-virtual {v0}, Lgen;->a()Lgeb;

    move-result-object v3

    .line 3163
    invoke-virtual {v3}, Lgeb;->p()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v4

    .line 3164
    iget-object v0, v1, Lger;->a:Landroid/content/Context;

    const-class v5, Lbfz;

    invoke-static {v0, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v5, Lggr;

    .line 3168
    invoke-virtual {v3}, Lgeb;->q()Ljava/lang/String;

    move-result-object v6

    .line 3169
    invoke-virtual {v3}, Lgeb;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lger;->a:Landroid/content/Context;

    .line 3170
    invoke-static {v7}, Lact;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v3, v7}, Lggr;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3165
    invoke-interface {v0, v5}, Lbfz;->a(Lbga;)Lbfp;

    .line 3172
    invoke-virtual {v1, v2}, Lger;->a(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0
.end method
