.class public final Lgfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgeb;

.field final c:J

.field d:Z

.field private final e:Lggh;

.field private final f:Lged;

.field private final g:Lggm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgeb;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lgfp;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lgfp;->b:Lgeb;

    .line 75
    new-instance v0, Lged;

    invoke-direct {v0, p0}, Lged;-><init>(Lgfp;)V

    iput-object v0, p0, Lgfp;->f:Lged;

    .line 76
    iget-object v0, p0, Lgfp;->f:Lged;

    invoke-virtual {p2, v0}, Lgeb;->a(Lged;)V

    .line 77
    new-instance v0, Lggm;

    invoke-direct {v0, p0}, Lggm;-><init>(Lgfp;)V

    iput-object v0, p0, Lgfp;->g:Lggm;

    .line 78
    new-instance v0, Lggh;

    iget-object v1, p0, Lgfp;->g:Lggm;

    new-instance v2, Lgdi;

    invoke-direct {v2}, Lgdi;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lggh;-><init>(Landroid/content/Context;Lgeb;Lggm;Lgdi;)V

    iput-object v0, p0, Lgfp;->e:Lggh;

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgfp;->c:J

    .line 82
    return-void
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lgfp;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "Babel_telephony"

    const-string v2, "TeleOutgoingCallRequest.isBlockedNumber, no phone number."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 358
    :goto_0
    return v0

    .line 299
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    const-string v2, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.isBlockedNumber, potential emergency number, "

    .line 303
    invoke-static {v3}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 300
    invoke-static {v2, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 304
    goto :goto_0

    .line 303
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 308
    :cond_2
    iget-object v0, p0, Lgfp;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_blocked_short_codes"

    const-string v5, "+1411"

    .line 309
    invoke-static {v0, v4, v5}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 316
    :try_start_0
    new-instance v4, Lgna;

    .line 318
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lgnc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lgna;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget v5, Ljdv;->a:I

    invoke-virtual {v4, v5}, Lgna;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 320
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 321
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, black listed: "

    .line 327
    invoke-static {v3}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 324
    invoke-static {v4, v0, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 328
    goto/16 :goto_0

    .line 327
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljdr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 331
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 332
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, invalid number: "

    .line 335
    invoke-static {v3}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_3
    invoke-static {v4, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 335
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 342
    :cond_6
    iget-object v0, p0, Lgfp;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_block_special_codes"

    invoke-static {v0, v4, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 347
    const/16 v4, 0x2a

    if-eq v0, v4, :cond_7

    const/16 v4, 0x23

    if-ne v0, v4, :cond_9

    .line 348
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_9

    .line 349
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-gt v0, v4, :cond_9

    .line 350
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, blocking: "

    .line 353
    invoke-static {v3}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 350
    invoke-static {v4, v0, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 354
    goto/16 :goto_0

    .line 353
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v0, v1

    .line 358
    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lgfp;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->c()V

    .line 92
    invoke-direct {p0}, Lgfp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    iget-boolean v0, p0, Lgfp;->d:Z

    if-nez v0, :cond_0

    .line 1270
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.blockCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    iget-object v0, p0, Lgfp;->b:Lgeb;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x1

    const-string v3, "invalid or blocked number"

    invoke-direct {v1, v2, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 1273
    invoke-virtual {p0}, Lgfp;->c()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lgfp;->e:Lggh;

    invoke-virtual {v0}, Lggh;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 252
    iget-boolean v0, p0, Lgfp;->d:Z

    if-nez v0, :cond_0

    .line 253
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.cancelCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lgfp;->b:Lgeb;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgeb;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 255
    invoke-virtual {p0}, Lgfp;->c()V

    .line 257
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 279
    iget-boolean v0, p0, Lgfp;->d:Z

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfp;->d:Z

    .line 281
    iget-object v0, p0, Lgfp;->e:Lggh;

    invoke-virtual {v0}, Lggh;->c()V

    .line 282
    iget-object v0, p0, Lgfp;->g:Lggm;

    invoke-virtual {v0}, Lggm;->c()V

    .line 283
    iget-object v0, p0, Lgfp;->f:Lged;

    invoke-virtual {v0}, Lged;->b()V

    .line 284
    iget-object v0, p0, Lgfp;->b:Lgeb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgeb;->a(Lged;)V

    .line 285
    iget-object v0, p0, Lgfp;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lghy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lghy;->b(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lgfp;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lgfp;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->destroy()V

    .line 290
    :cond_0
    return-void
.end method
