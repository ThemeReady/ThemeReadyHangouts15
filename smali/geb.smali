.class public final Lgeb;
.super Landroid/telecom/Connection;
.source "SourceFile"


# static fields
.field private static final c:Landroid/content/IntentFilter;

.field private static d:I


# instance fields
.field private A:I

.field final a:Lgdl;

.field b:Lgdn;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgef;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgfq;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private j:Lgen;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/StringBuilder;

.field private t:Ljava/lang/String;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Lged;

.field private w:Z

.field private x:Z

.field private y:Lgeh;

.field private z:Lgdz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.intent.action.CALL_STATE_BUTTON_TOUCHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgeb;->c:Landroid/content/IntentFilter;

    .line 34
    const/4 v0, 0x0

    sput v0, Lgeb;->d:I

    return-void
.end method

.method public constructor <init>(Lgfq;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgeb;-><init>(Lgfq;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method constructor <init>(Lgfq;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 79
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgeb;->e:Landroid/os/Handler;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgeb;->f:Ljava/util/List;

    .line 42
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgeb;->i:J

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgeb;->s:Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lgeb;->t:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lgeb;->g:Lgfq;

    .line 81
    if-nez p2, :cond_0

    .line 82
    new-instance v0, Liwo;

    invoke-direct {v0}, Liwo;-><init>()V

    invoke-static {}, Liwo;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lgeb;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lgeb;->setInitializing()V

    .line 85
    invoke-virtual {p1}, Lgfq;->h()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, v2}, Lgeb;->setAddress(Landroid/net/Uri;I)V

    .line 88
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lgeb;->setConnectionCapabilities(I)V

    .line 89
    new-instance v0, Lgdl;

    iget-object v1, p0, Lgeb;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgdl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgeb;->a:Lgdl;

    .line 90
    iget-object v0, p0, Lgeb;->a:Lgdl;

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0xc8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgdl;->a([I)V

    .line 92
    sget v0, Lgeb;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgeb;->d:I

    .line 93
    sget v0, Lgeb;->d:I

    iput v0, p0, Lgeb;->A:I

    .line 94
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    .line 318
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgeb;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 320
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lgeb;->u:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_2

    .line 321
    const-string v0, "Babel_telephony"

    const-string v3, "TeleConnection.updateHandoffReceiver, registering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    new-instance v0, Lgee;

    invoke-direct {v0, p0}, Lgee;-><init>(Lgeb;)V

    iput-object v0, p0, Lgeb;->u:Landroid/content/BroadcastReceiver;

    .line 323
    iget-object v0, p0, Lgeb;->u:Landroid/content/BroadcastReceiver;

    sget-object v1, Lgeb;->c:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 329
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 318
    goto :goto_0

    .line 324
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lgeb;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "Babel_telephony"

    const-string v3, "updateHandoffReceiver, unregistering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lgeb;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lgeb;->u:Landroid/content/BroadcastReceiver;

    goto :goto_1
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgeb;->l:Z

    .line 206
    return-void
.end method


# virtual methods
.method a()Lgdl;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lgeb;->a:Lgdl;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lgeb;->o:I

    .line 242
    return-void
.end method

.method a(IJ)V
    .locals 2

    .prologue
    .line 302
    iget-object v1, p0, Lgeb;->s:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "w"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v0, p0, Lgeb;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    return-void

    .line 302
    :cond_0
    const-string v0, "c"

    goto :goto_0
.end method

.method a(Lgdn;)V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lgeb;->b(Lgdn;)V

    .line 136
    return-void
.end method

.method a(Lged;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lgeb;->v:Lged;

    .line 140
    return-void
.end method

.method public a(Lgef;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lgeb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    return-void
.end method

.method a(Lgeh;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lgeb;->y:Lgeh;

    .line 282
    return-void
.end method

.method a(Lgen;)V
    .locals 5

    .prologue
    .line 172
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgeb;->j:Lgen;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.setPendingHandoff, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iput-object p1, p0, Lgeb;->j:Lgen;

    .line 175
    iget-object v0, p0, Lgeb;->j:Lgen;

    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {p0}, Lgeb;->getConnectionCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lgeb;->setConnectionCapabilities(I)V

    .line 181
    :goto_0
    return-void

    .line 1188
    :cond_0
    invoke-virtual {p0}, Lgeb;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lgeb;->setConnectionCapabilities(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lgeb;->m:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgeb;->k:Z

    .line 198
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lgeb;->g:Lgfq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgfq;->a(I)V

    .line 102
    return-void
.end method

.method b(Lgdn;)V
    .locals 5

    .prologue
    .line 151
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgeb;->b:Lgdn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.setCall, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lgeb;->b:Lgdn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgdn;->a(Lgeb;)V

    .line 155
    :cond_0
    iput-object p1, p0, Lgeb;->b:Lgdn;

    .line 156
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0, p0}, Lgdn;->a(Lgeb;)V

    .line 158
    iget-object v0, p0, Lgeb;->y:Lgeh;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lgeb;->b:Lgdn;

    iget-object v1, p0, Lgeb;->y:Lgeh;

    invoke-interface {v0, v1}, Lgdn;->a(Lgeh;)V

    .line 162
    :cond_1
    invoke-direct {p0}, Lgeb;->A()V

    .line 163
    return-void
.end method

.method public b(Lgef;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lgeb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 493
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lgeb;->n:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 502
    iput-boolean p1, p0, Lgeb;->w:Z

    .line 503
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lgeb;->g:Lgfq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgfq;->a(I)V

    .line 106
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lgeb;->p:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 512
    iput-boolean p1, p0, Lgeb;->x:Z

    .line 513
    return-void
.end method

.method public d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lgeb;->g:Lgfq;

    invoke-virtual {v0}, Lgfq;->j()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lgeb;->q:Ljava/lang/String;

    .line 262
    return-void
.end method

.method e()Landroid/telecom/ConnectionRequest;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lgeb;->g:Lgfq;

    invoke-virtual {v0}, Lgfq;->i()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lgeb;->r:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public f()Lgfq;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lgeb;->g:Lgfq;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lgeb;->g:Lgfq;

    invoke-virtual {v0}, Lgfq;->k()Z

    move-result v0

    return v0
.end method

.method public h()Lgfn;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lgeb;->g:Lgfq;

    invoke-virtual {v0}, Lgfq;->b()Lgfn;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lgeb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lgdn;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lgeb;->b:Lgdn;

    return-object v0
.end method

.method k()Lgen;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lgeb;->j:Lgen;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lgeb;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lgeb;->l:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lgeb;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lgeb;->n:Ljava/lang/String;

    return-object v0
.end method

.method public onAbort()V
    .locals 4

    .prologue
    .line 402
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onAbort"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0}, Lgdn;->i()V

    .line 406
    :cond_0
    return-void
.end method

.method public onAnswer()V
    .locals 4

    .prologue
    .line 429
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onAnswer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0}, Lgdn;->l()V

    .line 433
    :cond_0
    return-void
.end method

.method public onAudioStateChanged(Landroid/telecom/AudioState;)V
    .locals 4

    .prologue
    .line 334
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onAudioStateChanged, state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0, p1}, Lgdn;->a(Landroid/telecom/AudioState;)V

    .line 338
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 4

    .prologue
    .line 376
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onDisconnect"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgeb;->d(Z)V

    .line 378
    iget-object v0, p0, Lgeb;->j:Lgen;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lgeb;->j:Lgen;

    invoke-virtual {v0}, Lgen;->e()V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0}, Lgdn;->g()V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lgeb;->v:Lged;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lgeb;->v:Lged;

    invoke-virtual {v0}, Lged;->a()V

    goto :goto_0
.end method

.method public onHold()V
    .locals 4

    .prologue
    .line 411
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onHold"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0}, Lgdn;->j()V

    .line 415
    :cond_0
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 4

    .prologue
    .line 343
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Lact;->b(C)C

    move-result v1

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onPlayDtmfTone, c: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0, p1}, Lgdn;->a(C)V

    .line 359
    :cond_0
    return-void
.end method

.method public onPostDialContinue(Z)V
    .locals 4

    .prologue
    .line 447
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onPostDialContinue, proceed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0, p1}, Lgdn;->b(Z)V

    .line 451
    :cond_0
    return-void
.end method

.method public onReject()V
    .locals 4

    .prologue
    .line 438
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onReject"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0}, Lgdn;->m()V

    .line 442
    :cond_0
    return-void
.end method

.method public onSeparate()V
    .locals 4

    .prologue
    .line 393
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onSeparate"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0}, Lgdn;->h()V

    .line 397
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .prologue
    .line 456
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 457
    new-instance v0, Lgec;

    invoke-direct {v0, p0}, Lgec;-><init>(Lgeb;)V

    .line 464
    iget-object v1, p0, Lgeb;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 467
    :cond_0
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onStateChanged"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0, p1}, Lgdn;->a(I)V

    .line 471
    :cond_1
    iget-object v0, p0, Lgeb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 472
    invoke-interface {v0, p0, p1}, Lgef;->a(Lgeb;I)V

    goto :goto_0

    .line 474
    :cond_2
    invoke-direct {p0}, Lgeb;->A()V

    .line 475
    return-void
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 364
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.onStopDtmfTone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0}, Lgdn;->f()V

    .line 368
    :cond_0
    return-void
.end method

.method public onUnhold()V
    .locals 4

    .prologue
    .line 420
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onUnhold"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lgeb;->b:Lgdn;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lgeb;->b:Lgdn;

    invoke-interface {v0}, Lgdn;->k()V

    .line 424
    :cond_0
    return-void
.end method

.method p()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lgeb;->o:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lgeb;->p:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lgeb;->q:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lgeb;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lgeh;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lgeb;->y:Lgeh;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 517
    iget v0, p0, Lgeb;->A:I

    .line 520
    invoke-virtual {p0}, Lgeb;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " connection: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lgeb;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lgeb;->w:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lgeb;->x:Z

    return v0
.end method

.method public x()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 524
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.startConnectingSound"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lgeb;->z:Lgdz;

    if-nez v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    invoke-virtual {p0}, Lgeb;->g()Z

    move-result v0

    .line 2026
    const-string v1, "Babel_telephony"

    const-string v3, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2028
    if-eqz v0, :cond_1

    .line 2029
    const-string v0, "babel_connecting_sound_incoming_delay_millis"

    .line 2030
    invoke-static {v2, v0, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 2041
    :goto_0
    if-gez v1, :cond_2

    .line 2042
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary, disabled"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2043
    const/4 v0, 0x0

    .line 527
    :goto_1
    iput-object v0, p0, Lgeb;->z:Lgdz;

    .line 530
    :cond_0
    return-void

    .line 2035
    :cond_1
    const-string v0, "babel_connecting_sound_outgoing_delay_millis"

    const/4 v1, -0x1

    .line 2036
    invoke-static {v2, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 2045
    :cond_2
    new-instance v0, Lgdz;

    invoke-direct {v0, v2, v1}, Lgdz;-><init>(Landroid/content/Context;I)V

    .line 2046
    invoke-virtual {v0}, Lgdz;->a()V

    goto :goto_1
.end method

.method public y()V
    .locals 4

    .prologue
    .line 533
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.stopConnectingSound"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lgeb;->z:Lgdz;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lgeb;->z:Lgdz;

    invoke-virtual {v0}, Lgdz;->b()V

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lgeb;->z:Lgdz;

    .line 538
    :cond_0
    return-void
.end method

.method public z()J
    .locals 4

    .prologue
    .line 547
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgeb;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
