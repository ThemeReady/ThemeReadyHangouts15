.class public final Ldux;
.super Lflf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbjc;

.field private e:Ldut;

.field private f:Lfoo;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lflf;-><init>()V

    .line 56
    iput-object p1, p0, Ldux;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Ldux;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Ldux;->c:Ljava/lang/String;

    .line 60
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 61
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Ldux;->d:Lbjc;

    .line 62
    return-void
.end method

.method public static a(Lbjc;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_offnetwork_invite_canned_text_hangouts_website"

    const-string v2, "hangouts.google.com/chat/person"

    .line 74
    invoke-static {v0, v1, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_enable_viral_flow_v1"

    const/4 v3, 0x1

    .line 79
    invoke-static {v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lbjc;->b()Legh;

    move-result-object v1

    iget-object v1, v1, Legh;->a:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lbjc;)V
    .locals 5

    .prologue
    .line 158
    invoke-static {p2}, Lffy;->a(Lbjc;)Lbjc;

    move-result-object v1

    .line 160
    iget-object v0, p0, Ldux;->e:Ldut;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldux;->a:Landroid/content/Context;

    sget v1, Lgxt;->lN:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    const/16 v2, 0x76a

    invoke-static {v1, v2}, Lact;->a(Lbjc;I)V

    .line 167
    iget-object v1, p0, Ldux;->e:Ldut;

    invoke-interface {v1, v0}, Ldut;->a(Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Ldux;->a:Landroid/content/Context;

    const-class v2, Lazx;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 174
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lazx;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v0

    .line 184
    :goto_1
    iget-object v1, p0, Ldux;->a:Landroid/content/Context;

    iget-object v2, p0, Ldux;->c:Ljava/lang/String;

    .line 187
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldux;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v4

    .line 185
    invoke-static {v2, v3, v4, v0, p1}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 178
    :cond_1
    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(ILbjc;Lflk;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ldux;->f:Lfoo;

    invoke-virtual {v0}, Lfoo;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 198
    invoke-virtual {p3}, Lflk;->c()Leyv;

    move-result-object v0

    .line 199
    check-cast v0, Lfar;

    .line 200
    iget-object v0, v0, Lfar;->g:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-static {p2}, Ldux;->a(Lbjc;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    invoke-direct {p0, v0, p2}, Ldux;->a(Ljava/lang/String;Lbjc;)V

    .line 205
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 207
    :cond_1
    return-void
.end method

.method public a(ILbjc;Lfqv;Lfgi;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldux;->f:Lfoo;

    invoke-virtual {v0}, Lfoo;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 221
    invoke-static {p2}, Ldux;->a(Lbjc;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldux;->a(Ljava/lang/String;Lbjc;)V

    .line 222
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 224
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 92
    const-class v1, Ldut;

    invoke-static {p1, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldut;

    iput-object v1, p0, Ldux;->e:Ldut;

    .line 94
    iget-object v1, p0, Ldux;->b:Ljava/lang/String;

    invoke-static {v1}, Lddi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    new-instance v0, Lduz;

    iget-object v1, p0, Ldux;->d:Lbjc;

    iget-object v2, p0, Ldux;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lduz;-><init>(Landroid/content/Context;Lbjc;Ljava/lang/String;)V

    invoke-static {v0, v5}, Ldca;->a(Ldcf;Ldce;)Ldca;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ldca;->a()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldux;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1112
    sget v1, Lduy;->c:I

    if-ne p2, v1, :cond_2

    .line 1113
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ldux;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1114
    iget-object v1, p0, Ldux;->a:Landroid/content/Context;

    const-class v6, Lfop;

    invoke-static {v1, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfop;

    invoke-interface {v1}, Lfop;->a()Lfoo;

    move-result-object v1

    iput-object v1, p0, Ldux;->f:Lfoo;

    .line 1115
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 1116
    iget-object v1, p0, Ldux;->f:Lfoo;

    iget-object v6, p0, Ldux;->d:Lbjc;

    invoke-static {v1, v6, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lfoo;Lbjc;Ljava/lang/String;)V

    .line 1119
    :cond_2
    sget v1, Lduy;->a:I

    if-ne p2, v1, :cond_3

    .line 1124
    iget-object v1, p0, Ldux;->c:Ljava/lang/String;

    iget-object v3, p0, Ldux;->d:Lbjc;

    .line 1129
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    .line 1125
    invoke-static {v1, v2, v0, v3, v5}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1131
    invoke-static {v1}, Lact;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 1132
    iget-object v3, p0, Ldux;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1135
    :cond_3
    sget v1, Lduy;->b:I

    if-ne p2, v1, :cond_0

    .line 1144
    const-string v1, ""

    const-string v3, ""

    .line 1145
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1147
    invoke-static {v0}, Lact;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1148
    const-string v1, "sms_accts_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1149
    iget-object v1, p0, Ldux;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 105
    :cond_4
    const-string v1, "Babel_OffnetworkInvite"

    const-string v2, "OffnetworkInvite.invite: invalid phone number "

    iget-object v0, p0, Ldux;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
