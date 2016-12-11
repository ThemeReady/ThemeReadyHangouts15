.class final Ldli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbjc;

.field final synthetic c:Lkkj;

.field final synthetic d:Ldlh;


# direct methods
.method constructor <init>(Ldlh;Landroid/content/Context;Lbjc;Lkkj;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldli;->d:Ldlh;

    iput-object p2, p0, Ldli;->a:Landroid/content/Context;

    iput-object p3, p0, Ldli;->b:Lbjc;

    iput-object p4, p0, Ldli;->c:Lkkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 121
    iget-object v0, p0, Ldli;->d:Ldlh;

    iget-object v1, p0, Ldli;->a:Landroid/content/Context;

    iget-object v2, p0, Ldli;->b:Lbjc;

    iget-object v0, p0, Ldli;->c:Lkkj;

    .line 1329
    iget-object v3, v0, Lkkj;->b:Lkkk;

    .line 1330
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v5, "Got hangoutInviteNotification DISMISS: reason: %s HangoutId: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lkkj;->g:Ljava/lang/Integer;

    aput-object v7, v6, v8

    iget-object v7, v3, Lkkk;->a:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    invoke-static {v3, v2}, Ldlh;->a(Lkkk;Lbjc;)Ldkr;

    move-result-object v3

    .line 1337
    iget-object v0, v0, Lkkj;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 1338
    const-class v0, Ldlk;

    .line 1339
    invoke-static {v1, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    .line 1341
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v6

    invoke-interface {v0, v1, v6, v3, v4}, Ldlk;->a(Landroid/content/Context;ILdkr;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1342
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Hangout ringing cancelled by handler: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    :goto_0
    return-void

    .line 2186
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1348
    if-eqz v0, :cond_2

    .line 1349
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldkr;

    move-result-object v1

    .line 1351
    invoke-virtual {v1, v3}, Ldkr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1352
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Cancelling hangout ringing."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1353
    invoke-virtual {v3}, Ldkr;->n()Ljava/lang/String;

    move-result-object v1

    .line 3154
    const-string v2, "Expected null"

    invoke-static {v2, v1}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1354
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m()V

    goto :goto_0

    .line 1359
    :cond_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 1360
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_4

    .line 1362
    invoke-virtual {v0}, Ldkv;->e()Ldkr;

    move-result-object v1

    .line 1363
    invoke-virtual {v1, v3}, Ldkr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1364
    invoke-virtual {v0}, Ldkv;->H()I

    move-result v1

    .line 1365
    invoke-virtual {v0}, Ldkv;->H()I

    move-result v2

    if-nez v2, :cond_3

    .line 1366
    const-string v2, "Babel_IncomingInvitePrc"

    const-string v3, "Ending hangout because inviter canceled and hangout is empty."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1367
    const/16 v2, 0x2b01

    invoke-virtual {v0, v2}, Ldkv;->b(I)V

    .line 1369
    :cond_3
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Ignoring canceled notification because %d remote end points are already connected."

    new-array v3, v9, [Ljava/lang/Object;

    .line 1372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    .line 1369
    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1377
    :cond_4
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldnz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnz;

    .line 1378
    invoke-interface {v0, v3}, Ldnz;->c(Ldkr;)V

    .line 1381
    :cond_5
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Ignoring dismiss command because no matching ring activity or hangout found."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
