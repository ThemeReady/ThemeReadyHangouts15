.class public final Lggh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpo;
.implements Lgfv;
.implements Lgic;
.implements Lgim;
.implements Lgiv;
.implements Lgjc;
.implements Lgjj;
.implements Lgjm;
.implements Ljfh;


# instance fields
.field private A:Z

.field private final B:Lgdi;

.field private C:Ljava/lang/String;

.field final a:Landroid/content/Context;

.field final b:Lgeb;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field e:Lbjc;

.field public f:Lgiq;

.field public g:Lgin;

.field h:Z

.field i:Lgfm;

.field private final j:Lggm;

.field private final k:Lgjf;

.field private final l:I

.field private m:Ljava/lang/Runnable;

.field private n:Lkcx;

.field private o:Ljps;

.field private p:I

.field private q:Lbo;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lgft;

.field private x:Lgib;

.field private y:Lghz;

.field private z:Lgeh;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgeb;Lggm;Lgdi;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Lact;->aK()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lggh;->c:Landroid/os/Handler;

    .line 122
    new-instance v0, Lggi;

    invoke-direct {v0, p0}, Lggi;-><init>(Lggh;)V

    iput-object v0, p0, Lggh;->d:Ljava/lang/Runnable;

    .line 134
    iput v1, p0, Lggh;->p:I

    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iput-object p1, p0, Lggh;->a:Landroid/content/Context;

    .line 174
    iput-object p2, p0, Lggh;->b:Lgeb;

    .line 175
    iput-object p3, p0, Lggh;->j:Lggm;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lggh;->k:Lgjf;

    .line 177
    iput v1, p0, Lggh;->l:I

    .line 178
    iput-object p4, p0, Lggh;->B:Lgdi;

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgjf;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Lact;->aK()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lggh;->c:Landroid/os/Handler;

    .line 122
    new-instance v0, Lggi;

    invoke-direct {v0, p0}, Lggi;-><init>(Lggh;)V

    iput-object v0, p0, Lggh;->d:Ljava/lang/Runnable;

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lggh;->p:I

    .line 184
    iput-object p1, p0, Lggh;->a:Landroid/content/Context;

    .line 185
    iput-object v1, p0, Lggh;->b:Lgeb;

    .line 186
    iput-object v1, p0, Lggh;->j:Lggm;

    .line 187
    iput-object p2, p0, Lggh;->k:Lgjf;

    .line 188
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lggh;->l:I

    .line 189
    iput-object v1, p0, Lggh;->B:Lgdi;

    .line 190
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(ILgip;)Lgin;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Lgin;

    iget-object v1, p0, Lggh;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lgin;-><init>(Landroid/content/Context;ILgip;)V

    return-object v0
.end method

.method private a(Lbo;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1020002

    const/4 v6, 0x0

    .line 1392
    iget-object v0, p0, Lggh;->n:Lkcx;

    if-nez v0, :cond_0

    .line 1393
    iput-object p1, p0, Lggh;->q:Lbo;

    .line 1394
    iput-object p2, p0, Lggh;->r:Ljava/lang/String;

    .line 1395
    invoke-direct {p0}, Lggh;->p()V

    .line 1416
    :goto_0
    return-void

    .line 1397
    :cond_0
    iput-object v1, p0, Lggh;->q:Lbo;

    .line 1398
    iput-object v1, p0, Lggh;->r:Ljava/lang/String;

    .line 1399
    iget-object v0, p0, Lggh;->n:Lkcx;

    invoke-virtual {v0}, Lkcx;->I_()Lca;

    move-result-object v0

    .line 1400
    invoke-virtual {v0, v7}, Lca;->a(I)Lbo;

    move-result-object v1

    .line 1401
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbo;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1402
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.showFragment, already displaying fragment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1405
    :cond_2
    const-string v2, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.showFragment, fragment: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    .line 1409
    if-eqz v1, :cond_3

    .line 1410
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lct;->a(II)Lct;

    .line 1412
    :cond_3
    invoke-virtual {v0, v7, p1, p2}, Lct;->b(ILbo;Ljava/lang/String;)Lct;

    .line 1413
    invoke-virtual {v0}, Lct;->a()I

    goto/16 :goto_0
.end method

.method private static a(Lgfq;)Z
    .locals 3

    .prologue
    .line 538
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 539
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {p0}, Lgfq;->d()Ljava/lang/String;

    move-result-object v1

    .line 8389
    invoke-static {}, Lgnc;->a()Lgnc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgnc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 538
    goto :goto_0
.end method

.method private b(Lgfm;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 894
    iget-object v0, p1, Lgfm;->b:Lghj;

    iget-boolean v0, v0, Lghj;->a:Z

    if-eqz v0, :cond_1

    .line 896
    const-string v0, "wifi"

    .line 898
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_network_type_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 899
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 900
    iget-object v3, p0, Lggh;->a:Landroid/content/Context;

    const-string v4, "babel_stun_ping_latency_millis"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v4, 0x64

    .line 901
    invoke-static {v3, v0, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 905
    iget-boolean v0, p1, Lgfm;->e:Z

    if-eqz v0, :cond_3

    iget-wide v6, p1, Lgfm;->f:J

    long-to-int v0, v6

    .line 909
    :goto_2
    iget-boolean v3, p1, Lgfm;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lgfm;->e:Z

    if-eqz v3, :cond_0

    iget-wide v6, p1, Lgfm;->f:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 912
    :cond_0
    const-string v1, "Babel_telephony"

    iget-boolean v3, p1, Lgfm;->g:Z

    iget-boolean v4, p1, Lgfm;->e:Z

    iget-wide v6, p1, Lgfm;->f:J

    const/16 v5, 0x97

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", wasStunPingSuccessful: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", latency millis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    const/16 v1, 0xb51

    invoke-virtual {p0, v1, v0}, Lggh;->a(II)V

    move v0, v2

    .line 925
    :goto_3
    return v0

    .line 897
    :cond_1
    iget-object v0, p1, Lgfm;->a:Lgdx;

    iget v0, v0, Lgdx;->e:I

    invoke-static {v0}, Lact;->v(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 900
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 905
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 924
    :cond_4
    const/16 v2, 0xb52

    invoke-virtual {p0, v2, v0}, Lggh;->a(II)V

    move v0, v1

    .line 925
    goto :goto_3
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1225
    packed-switch p0, :pswitch_data_0

    .line 1243
    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "STEP_UNKNOWN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1227
    :pswitch_0
    const-string v0, "STEP_START"

    goto :goto_0

    .line 1229
    :pswitch_1
    const-string v0, "STEP_CHOOSE_ACCOUNT"

    goto :goto_0

    .line 1231
    :pswitch_2
    const-string v0, "STEP_SETUP_ACCOUNT"

    goto :goto_0

    .line 1233
    :pswitch_3
    const-string v0, "STEP_UPDATE_GOOGLE_VOICE_STATUS"

    goto :goto_0

    .line 1235
    :pswitch_4
    const-string v0, "STEP_GOOGLE_VOICE_TOS"

    goto :goto_0

    .line 1237
    :pswitch_5
    const-string v0, "STEP_GET_PROXY_NUMBER"

    goto :goto_0

    .line 1239
    :pswitch_6
    const-string v0, "STEP_END"

    goto :goto_0

    .line 1241
    :pswitch_7
    const-string v0, "STEP_CREATE_HANGOUT_ID"

    goto :goto_0

    .line 1225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1248
    const-string v1, "Babel_telephony"

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleSetupController.finishSetupWithResult, result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    iget-boolean v1, p0, Lggh;->s:Z

    if-nez v1, :cond_1

    .line 1251
    iput-boolean v5, p0, Lggh;->s:Z

    .line 1252
    if-ne p1, v7, :cond_0

    iget-object v1, p0, Lggh;->a:Landroid/content/Context;

    invoke-static {v1}, Lact;->T(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1253
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.finishSetupWithResult, can\'t make cell calls, cancelling"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 1259
    :cond_0
    iget v1, p0, Lggh;->l:I

    packed-switch v1, :pswitch_data_0

    .line 1282
    iget v0, p0, Lggh;->l:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown start reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 20291
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lggh;->h:Z

    .line 20292
    iget-object v0, p0, Lggh;->n:Lkcx;

    if-eqz v0, :cond_2

    .line 20293
    iget-object v0, p0, Lggh;->n:Lkcx;

    invoke-virtual {v0}, Lkcx;->finish()V

    .line 20294
    iput-object v4, p0, Lggh;->n:Lkcx;

    .line 20296
    :cond_2
    iget-object v0, p0, Lggh;->x:Lgib;

    if-eqz v0, :cond_3

    .line 20297
    iget-object v0, p0, Lggh;->x:Lgib;

    invoke-interface {v0}, Lgib;->d()V

    .line 20298
    iput-object v4, p0, Lggh;->x:Lgib;

    .line 20300
    :cond_3
    iget-object v0, p0, Lggh;->y:Lghz;

    if-eqz v0, :cond_4

    .line 20301
    iget-object v0, p0, Lggh;->y:Lghz;

    invoke-virtual {v0}, Lghz;->c()V

    .line 20302
    iput-object v4, p0, Lggh;->y:Lghz;

    .line 20304
    :cond_4
    iget-object v0, p0, Lggh;->f:Lgiq;

    if-eqz v0, :cond_5

    .line 20305
    iget-object v0, p0, Lggh;->f:Lgiq;

    invoke-virtual {v0}, Lgiq;->d()V

    .line 20306
    iput-object v4, p0, Lggh;->f:Lgiq;

    .line 20308
    :cond_5
    iget-object v0, p0, Lggh;->g:Lgin;

    if-eqz v0, :cond_6

    .line 20309
    iget-object v0, p0, Lggh;->g:Lgin;

    invoke-virtual {v0}, Lgin;->e()V

    .line 20310
    iput-object v4, p0, Lggh;->g:Lgin;

    .line 20312
    :cond_6
    iget-object v0, p0, Lggh;->w:Lgft;

    if-eqz v0, :cond_7

    .line 20313
    iget-object v0, p0, Lggh;->w:Lgft;

    invoke-virtual {v0}, Lgft;->e()V

    .line 20314
    iput-object v4, p0, Lggh;->w:Lgft;

    .line 20316
    :cond_7
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    const-class v1, Lfpm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    invoke-interface {v0, p0}, Lfpm;->b(Lfpo;)V

    .line 20317
    iput-object v4, p0, Lggh;->q:Lbo;

    .line 20318
    iput-object v4, p0, Lggh;->r:Ljava/lang/String;

    .line 20319
    iget-object v0, p0, Lggh;->c:Landroid/os/Handler;

    iget-object v1, p0, Lggh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20320
    iget-object v0, p0, Lggh;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 20321
    iget-object v0, p0, Lggh;->c:Landroid/os/Handler;

    iget-object v1, p0, Lggh;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20322
    iput-object v4, p0, Lggh;->m:Ljava/lang/Runnable;

    .line 1288
    :cond_8
    return-void

    .line 1261
    :pswitch_0
    if-ne p1, v0, :cond_9

    .line 1262
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->y()V

    .line 1263
    iget-object v0, p0, Lggh;->j:Lggm;

    invoke-virtual {v0}, Lggm;->b()V

    goto :goto_0

    .line 1264
    :cond_9
    if-ne p1, v5, :cond_a

    .line 1265
    iget-object v0, p0, Lggh;->e:Lbjc;

    .line 20164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    iget-object v0, p0, Lggh;->b:Lgeb;

    .line 1267
    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1266
    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    iget-object v0, p0, Lggh;->b:Lgeb;

    iget-object v1, p0, Lggh;->z:Lgeh;

    invoke-virtual {v0, v1}, Lgeb;->a(Lgeh;)V

    .line 1269
    iget-object v0, p0, Lggh;->j:Lggm;

    iget-object v1, p0, Lggh;->e:Lbjc;

    iget-object v2, p0, Lggh;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lggm;->a(Lbjc;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1271
    :cond_a
    iget-object v0, p0, Lggh;->b:Lgeb;

    .line 1272
    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1271
    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->y()V

    .line 1274
    iget-object v0, p0, Lggh;->j:Lggm;

    invoke-virtual {v0}, Lggm;->a()V

    goto/16 :goto_0

    .line 1279
    :pswitch_1
    iget-object v0, p0, Lggh;->k:Lgjf;

    invoke-interface {v0}, Lgjf;->a()V

    goto/16 :goto_0

    .line 1259
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 1349
    const/4 v0, 0x0

    .line 1350
    iget-object v1, p0, Lggh;->n:Lkcx;

    if-eqz v1, :cond_0

    .line 1351
    iget-object v0, p0, Lggh;->n:Lkcx;

    invoke-virtual {v0}, Lkcx;->I_()Lca;

    move-result-object v0

    .line 1352
    const-string v1, "progress"

    .line 1354
    invoke-virtual {v0, v1}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    check-cast v0, Lgiw;

    .line 1357
    :cond_0
    if-nez v0, :cond_1

    .line 1358
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    sget v1, Lact;->xv:I

    .line 1360
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lggh;->a:Landroid/content/Context;

    .line 1361
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21018
    new-instance v2, Lgiw;

    invoke-direct {v2}, Lgiw;-><init>()V

    .line 21019
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lgiw;->setArguments(Landroid/os/Bundle;)V

    .line 21020
    invoke-virtual {v2, v0}, Lgiw;->b(Ljava/lang/String;)V

    .line 21021
    invoke-virtual {v2, v1}, Lgiw;->c(Ljava/lang/String;)V

    .line 1362
    const-string v0, "progress"

    invoke-direct {p0, v2, v0}, Lggh;->a(Lbo;Ljava/lang/String;)V

    .line 1366
    :goto_0
    return-void

    .line 1364
    :cond_1
    iget-object v1, p0, Lggh;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgiw;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    iget-boolean v0, p0, Lggh;->s:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Create UI after callback invoked."

    invoke-static {v0, v3}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 210
    iget-boolean v0, p0, Lggh;->t:Z

    if-nez v0, :cond_5

    .line 211
    iput-boolean v1, p0, Lggh;->t:Z

    .line 2240
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3035
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3036
    const-string v0, "controller"

    new-instance v3, Lgmb;

    invoke-direct {v3, p0}, Lgmb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2241
    invoke-virtual {p0}, Lggh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2242
    const v0, 0x50008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    :cond_0
    invoke-virtual {p0}, Lggh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    new-instance v0, Lghz;

    iget-object v3, p0, Lggh;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1}, Lghz;-><init>(Landroid/content/Context;Lggh;Landroid/content/Intent;)V

    iput-object v0, p0, Lggh;->y:Lghz;

    .line 217
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lghy;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Lghy;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    iget-object v3, p0, Lggh;->y:Lghz;

    invoke-virtual {v0, v1, v3}, Lghy;->a(Landroid/content/Intent;Lghz;)Lgib;

    move-result-object v0

    iput-object v0, p0, Lggh;->x:Lgib;

    .line 222
    :cond_1
    iget-object v0, p0, Lggh;->x:Lgib;

    if-nez v0, :cond_3

    .line 223
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, unable to show dialog on top of in-call UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lggh;->y:Lghz;

    invoke-virtual {v0}, Lghz;->a()V

    .line 237
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 209
    goto :goto_0

    .line 229
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, wifi call waiting for dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 235
    :cond_5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, creation already in progress."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1012
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_account_setup_timeout_v2"

    const/16 v2, 0x4e20

    .line 1017
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1021
    iget-object v1, p0, Lggh;->c:Landroid/os/Handler;

    iget-object v2, p0, Lggh;->d:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1023
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    const-class v1, Lfpm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    invoke-interface {v0, p0}, Lfpm;->a(Lfpo;)V

    .line 1024
    iget-object v0, p0, Lggh;->o:Ljps;

    const-string v1, "active-hangouts-account"

    invoke-virtual {v0, v1}, Ljps;->a(Ljava/lang/String;)Ljps;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljps;->b(Ljfh;)Ljps;

    .line 1027
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    const-string v1, "babel_use_account_index_for_login"

    .line 1028
    invoke-static {v0, v1, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1032
    iget-object v1, p0, Lggh;->e:Lbjc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1033
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Lggh;->o:Ljps;

    new-instance v1, Ljqd;

    invoke-direct {v1}, Ljqd;-><init>()V

    .line 1035
    invoke-virtual {v1}, Ljqd;->a()Ljqd;

    move-result-object v1

    iget-object v2, p0, Lggh;->e:Lbjc;

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljqd;->a(I)Ljqd;

    move-result-object v1

    .line 1034
    invoke-virtual {v0, v1}, Ljps;->a(Ljqd;)V

    .line 1040
    :goto_0
    return-void

    .line 1037
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountName"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    iget-object v0, p0, Lggh;->o:Ljps;

    new-instance v1, Ljqd;

    invoke-direct {v1}, Ljqd;-><init>()V

    invoke-virtual {v1}, Ljqd;->a()Ljqd;

    move-result-object v1

    iget-object v2, p0, Lggh;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljqd;->a(Ljava/lang/String;)Ljqd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljps;->a(Ljqd;)V

    goto :goto_0
.end method

.method private r()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1178
    iget-boolean v3, p0, Lggh;->s:Z

    .line 14110
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Likz;->b(Ljava/lang/String;Z)V

    .line 1179
    iget v3, p0, Lggh;->p:I

    packed-switch v3, :pswitch_data_0

    .line 1205
    iget v1, p0, Lggh;->p:I

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown step: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Likz;->a(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {p0, v2}, Lggh;->a(Z)V

    .line 1207
    invoke-direct {p0, v0}, Lggh;->d(I)V

    .line 1210
    :goto_0
    return-void

    .line 14550
    :pswitch_0
    const-string v0, "Babel_telephony"

    iget v1, p0, Lggh;->l:I

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.performStartStep, startReason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14552
    iget v0, p0, Lggh;->l:I

    packed-switch v0, :pswitch_data_1

    .line 14564
    iget v0, p0, Lggh;->l:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown start reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 14565
    sget v0, Lact;->xz:I

    invoke-virtual {p0, v0}, Lggh;->b(I)V

    goto :goto_0

    .line 14618
    :pswitch_1
    invoke-virtual {p0}, Lggh;->d()Z

    move-result v0

    .line 15100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 14619
    new-instance v0, Lgfk;

    iget-object v1, p0, Lggh;->a:Landroid/content/Context;

    new-instance v2, Lggk;

    invoke-direct {v2, p0}, Lggk;-><init>(Lggh;)V

    invoke-direct {v0, v1, v2}, Lgfk;-><init>(Landroid/content/Context;Lgfl;)V

    .line 14631
    invoke-virtual {v0}, Lgfk;->a()V

    goto :goto_0

    .line 14557
    :pswitch_2
    invoke-virtual {p0}, Lggh;->o()V

    goto :goto_0

    .line 16035
    :pswitch_3
    new-instance v0, Lgii;

    invoke-direct {v0}, Lgii;-><init>()V

    .line 14561
    const-string v1, "account_chooser"

    .line 14560
    invoke-direct {p0, v0, v1}, Lggh;->a(Lbo;Ljava/lang/String;)V

    goto :goto_0

    .line 16952
    :pswitch_4
    invoke-virtual {p0}, Lggh;->n()V

    .line 16953
    invoke-virtual {p0}, Lggh;->o()V

    goto :goto_0

    .line 16973
    :pswitch_5
    iget-object v0, p0, Lggh;->e:Lbjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggh;->e:Lbjc;

    .line 16974
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lffy;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 16975
    :goto_1
    const-string v3, "Babel_telephony"

    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performSetupAccount, isReady: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16976
    iget-object v3, p0, Lggh;->a:Landroid/content/Context;

    invoke-static {v3}, Lact;->J(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16977
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performSetupAccount, not connected to internet"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 16980
    :cond_0
    if-eqz v0, :cond_2

    .line 16981
    invoke-virtual {p0}, Lggh;->k()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 16974
    goto :goto_1

    .line 16988
    :cond_2
    const-string v0, "Babel_telephony"

    iget-object v3, p0, Lggh;->e:Lbjc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lggh;->v:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x41

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.setupOrLogin, selectedAccount:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , accountName:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16994
    iget-object v0, p0, Lggh;->e:Lbjc;

    if-nez v0, :cond_3

    iget-object v0, p0, Lggh;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16995
    invoke-virtual {p0}, Lggh;->k()V

    goto/16 :goto_0

    .line 16997
    :cond_3
    iget-object v0, p0, Lggh;->n:Lkcx;

    if-nez v0, :cond_4

    .line 16998
    iput-boolean v1, p0, Lggh;->A:Z

    .line 16999
    invoke-direct {p0}, Lggh;->p()V

    goto/16 :goto_0

    .line 17001
    :cond_4
    invoke-direct {p0}, Lggh;->q()V

    goto/16 :goto_0

    .line 17043
    :pswitch_6
    iget-object v0, p0, Lggh;->e:Lbjc;

    if-nez v0, :cond_6

    move v0, v2

    .line 17047
    :goto_2
    const-string v1, "Babel_telephony"

    const/16 v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.performUpdateGoogleVoiceStatus, status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17048
    if-nez v0, :cond_7

    .line 17049
    invoke-virtual {p0}, Lggh;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lggh;->u:Z

    if-eqz v0, :cond_7

    .line 17050
    :cond_5
    sget v0, Lact;->xw:I

    invoke-direct {p0, v0}, Lggh;->e(I)V

    .line 17051
    iget-object v0, p0, Lggh;->e:Lbjc;

    .line 17053
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    new-instance v1, Lgis;

    invoke-direct {v1, p0}, Lgis;-><init>(Lggh;)V

    .line 17136
    new-instance v2, Lgiq;

    invoke-direct {v2, v0, v1}, Lgiq;-><init>(ILgis;)V

    .line 17052
    iput-object v2, p0, Lggh;->f:Lgiq;

    .line 17078
    iget-object v0, p0, Lggh;->f:Lgiq;

    iget-object v1, p0, Lggh;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgiq;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 17046
    :cond_6
    iget-object v0, p0, Lggh;->e:Lbjc;

    invoke-virtual {v0}, Lbjc;->H()I

    move-result v0

    goto :goto_2

    .line 17080
    :cond_7
    invoke-virtual {p0}, Lggh;->o()V

    goto/16 :goto_0

    .line 18085
    :pswitch_7
    iget-object v0, p0, Lggh;->e:Lbjc;

    if-nez v0, :cond_8

    move v0, v2

    .line 18089
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 18122
    iget-object v0, p0, Lggh;->e:Lbjc;

    invoke-virtual {v0}, Lbjc;->H()I

    move-result v0

    const/16 v1, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown voice calling status: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 18123
    invoke-virtual {p0}, Lggh;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18124
    invoke-virtual {p0, v2}, Lggh;->a(Z)V

    .line 18125
    invoke-virtual {p0}, Lggh;->o()V

    goto/16 :goto_0

    .line 18088
    :cond_8
    iget-object v0, p0, Lggh;->e:Lbjc;

    invoke-virtual {v0}, Lbjc;->H()I

    move-result v0

    goto :goto_3

    .line 18091
    :pswitch_8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is UNKNOWN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18092
    invoke-virtual {p0}, Lggh;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18093
    invoke-virtual {p0, v2}, Lggh;->a(Z)V

    .line 18094
    invoke-virtual {p0}, Lggh;->o()V

    goto/16 :goto_0

    .line 18096
    :cond_9
    sget v0, Lact;->xz:I

    invoke-virtual {p0, v0}, Lggh;->b(I)V

    goto/16 :goto_0

    .line 18100
    :pswitch_9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is ALLOWED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18101
    invoke-virtual {p0}, Lggh;->o()V

    goto/16 :goto_0

    .line 18104
    :pswitch_a
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is NEED_TOS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18105
    invoke-virtual {p0}, Lggh;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18106
    invoke-virtual {p0, v2}, Lggh;->a(Z)V

    .line 18107
    invoke-virtual {p0}, Lggh;->o()V

    goto/16 :goto_0

    .line 18109
    :cond_a
    new-instance v0, Lgjg;

    invoke-direct {v0}, Lgjg;-><init>()V

    const-string v1, "tos"

    invoke-direct {p0, v0, v1}, Lggh;->a(Lbo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18113
    :pswitch_b
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is BLOCKED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18114
    invoke-virtual {p0}, Lggh;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18115
    invoke-virtual {p0, v2}, Lggh;->a(Z)V

    .line 18116
    invoke-virtual {p0}, Lggh;->o()V

    goto/16 :goto_0

    .line 18118
    :cond_b
    sget v0, Lact;->xA:I

    invoke-virtual {p0, v0}, Lggh;->b(I)V

    goto/16 :goto_0

    .line 18127
    :cond_c
    sget v0, Lact;->xz:I

    invoke-virtual {p0, v0}, Lggh;->b(I)V

    goto/16 :goto_0

    .line 18579
    :pswitch_c
    invoke-virtual {p0}, Lggh;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 18571
    :cond_d
    :goto_4
    if-eqz v1, :cond_12

    .line 18604
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performCreateHangoutId, Creating hangoutId..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18605
    new-instance v0, Lggl;

    invoke-direct {v0, p0}, Lggl;-><init>(Lggh;)V

    .line 18606
    invoke-virtual {v0}, Lggl;->b()V

    .line 18608
    iget-object v1, p0, Lggh;->B:Lgdi;

    iget-object v2, p0, Lggh;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lgdi;->a(Landroid/content/Context;)Litw;

    move-result-object v1

    .line 18609
    iget-object v2, p0, Lggh;->e:Lbjc;

    invoke-virtual {v2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Litw;->a(Ljava/lang/String;Litz;)V

    goto/16 :goto_0

    .line 18583
    :cond_e
    iget-boolean v0, p0, Lggh;->u:Z

    if-nez v0, :cond_f

    .line 18584
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId not using wifi for calls"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18585
    goto :goto_4

    .line 18588
    :cond_f
    iget-object v0, p0, Lggh;->i:Lgfm;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lggh;->i:Lgfm;

    iget-object v0, v0, Lgfm;->a:Lgdx;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lggh;->i:Lgfm;

    iget-object v0, v0, Lgfm;->a:Lgdx;

    .line 18590
    invoke-virtual {v0}, Lgdx;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18591
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId no cell service"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18592
    goto :goto_4

    .line 18596
    :cond_11
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lggh;->b:Lgeb;

    invoke-virtual {v3}, Lgeb;->f()Lgfq;

    move-result-object v3

    invoke-virtual {v3}, Lgfq;->f()Ljava/lang/String;

    move-result-object v3

    .line 18595
    invoke-static {v0, v3}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18597
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId emergency number"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 18598
    goto :goto_4

    .line 18574
    :cond_12
    invoke-virtual {p0}, Lggh;->o()V

    goto/16 :goto_0

    .line 19140
    :pswitch_d
    invoke-virtual {p0}, Lggh;->d()Z

    move-result v3

    if-nez v3, :cond_13

    .line 19141
    invoke-virtual {p0}, Lggh;->o()V

    goto/16 :goto_0

    .line 19143
    :cond_13
    iget-object v3, p0, Lggh;->b:Lgeb;

    invoke-virtual {v3}, Lgeb;->f()Lgfq;

    move-result-object v3

    .line 19144
    invoke-virtual {v3}, Lgfq;->p()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 19146
    iget-object v4, p0, Lggh;->e:Lbjc;

    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    .line 19147
    invoke-virtual {v3}, Lgfq;->d()Ljava/lang/String;

    move-result-object v5

    .line 19148
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 19149
    if-eqz v5, :cond_14

    if-eqz v6, :cond_14

    .line 19150
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    invoke-static {v0, v5, p0}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Lgic;)V

    goto/16 :goto_0

    .line 19152
    :cond_14
    const-string v7, "Babel_telephony"

    const-string v8, "TeleSetupController.performGetProxyNumber, invalid input, accountId: %d, destination number: %s, from number: %s"

    new-array v9, v10, [Ljava/lang/Object;

    .line 19157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    .line 19158
    invoke-static {v5}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    .line 19159
    invoke-static {v6}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 19154
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 19152
    invoke-static {v7, v0, v1}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19160
    invoke-static {v3}, Lggh;->a(Lgfq;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 19161
    const-string v1, "Babel_telephony"

    const-string v3, "TeleSetupController.performGetProxyNumber, blocking possible non-free call to avoid paying roaming rates. "

    .line 19165
    invoke-static {v5}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 19161
    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19166
    invoke-direct {p0, v10}, Lggh;->d(I)V

    goto/16 :goto_0

    .line 19165
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 19168
    :cond_16
    invoke-virtual {p0}, Lggh;->o()V

    goto/16 :goto_0

    .line 19172
    :cond_17
    invoke-virtual {p0}, Lggh;->o()V

    goto/16 :goto_0

    .line 1202
    :pswitch_e
    iget-boolean v2, p0, Lggh;->u:Z

    if-eqz v2, :cond_18

    :goto_6
    invoke-direct {p0, v1}, Lggh;->d(I)V

    goto/16 :goto_0

    :cond_18
    move v1, v0

    goto :goto_6

    .line 1179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 14552
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 18089
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 518
    iget-boolean v0, p0, Lggh;->h:Z

    if-eqz v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 521
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-static {v0}, Lggh;->a(Lgfq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberFailed, blocking possible non-free call to avoid paying roaming rates. "

    iget-object v0, p0, Lggh;->b:Lgeb;

    .line 529
    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 525
    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggh;->d(I)V

    goto :goto_0

    .line 529
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 532
    :cond_2
    invoke-virtual {p0}, Lggh;->o()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 484
    iget-boolean v0, p0, Lggh;->h:Z

    if-eqz v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 487
    :cond_0
    if-eq p1, v3, :cond_1

    .line 488
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, with error code %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-virtual {p0}, Lggh;->o()V

    goto :goto_0

    .line 492
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, getting proxy number from Tycho not supported, using hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 498
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, no internet connection"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lggh;->b:Lgeb;

    .line 500
    invoke-virtual {v0}, Lgeb;->a()Lgdl;

    move-result-object v0

    new-array v1, v3, [I

    const/16 v2, 0xcd

    aput v2, v1, v4

    .line 501
    invoke-virtual {v0, v1}, Lgdl;->a([I)V

    .line 502
    invoke-virtual {p0}, Lggh;->o()V

    goto :goto_0

    .line 506
    :cond_2
    new-instance v0, Lgft;

    iget-object v1, p0, Lggh;->e:Lbjc;

    .line 508
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    iget-object v2, p0, Lggh;->b:Lgeb;

    .line 509
    invoke-virtual {v2}, Lgeb;->f()Lgfq;

    move-result-object v2

    invoke-virtual {v2}, Lgfq;->d()Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lggh;->b:Lgeb;

    .line 512
    invoke-virtual {v4}, Lgeb;->a()Lgdl;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lgft;-><init>(ILjava/lang/String;Ljava/lang/String;Lgfv;Lgdl;)V

    iput-object v0, p0, Lggh;->w:Lgft;

    .line 513
    iget-object v0, p0, Lggh;->w:Lgft;

    invoke-virtual {v0}, Lgft;->d()V

    goto :goto_0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lggh;->e:Lbjc;

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lggh;->e:Lbjc;

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    move v1, v0

    .line 938
    :goto_0
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    const-class v2, Likv;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 942
    invoke-interface {v0}, Liks;->c()Liks;

    move-result-object v0

    iget-object v1, p0, Lggh;->b:Lgeb;

    .line 943
    invoke-virtual {v1}, Lgeb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liks;->e(Ljava/lang/String;)Liks;

    move-result-object v0

    .line 945
    if-ltz p2, :cond_0

    .line 946
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liks;->a(Ljava/lang/Integer;)Liks;

    .line 948
    :cond_0
    invoke-interface {v0, p1}, Liks;->c(I)V

    .line 949
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v0

    invoke-virtual {v0}, Lghq;->b()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public a(ILfpn;Lfpp;)V
    .locals 3

    .prologue
    .line 396
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onRegistrationStateChange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    new-instance v0, Lggj;

    invoke-direct {v0, p0, p1}, Lggj;-><init>(Lggh;I)V

    iput-object v0, p0, Lggh;->m:Ljava/lang/Runnable;

    .line 411
    iget-object v0, p0, Lggh;->c:Landroid/os/Handler;

    iget-object v1, p0, Lggh;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method

.method public a(Lbjc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    if-eqz p1, :cond_3

    .line 303
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onAccountChooserDone, account: "

    .line 306
    invoke-static {p1}, Lact;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 303
    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7340
    iput-object p1, p0, Lggh;->e:Lbjc;

    .line 308
    iget-object v0, p0, Lggh;->e:Lbjc;

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lffy;->i(I)Z

    move-result v0

    .line 309
    if-nez v0, :cond_2

    .line 310
    iget-object v0, p0, Lggh;->n:Lkcx;

    if-nez v0, :cond_1

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggh;->A:Z

    .line 312
    invoke-direct {p0}, Lggh;->p()V

    .line 323
    :goto_1
    return-void

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-direct {p0}, Lggh;->q()V

    goto :goto_1

    .line 317
    :cond_2
    invoke-virtual {p0}, Lggh;->o()V

    goto :goto_1

    .line 320
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserDone, no account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    sget v0, Lact;->xz:I

    invoke-virtual {p0, v0}, Lggh;->b(I)V

    goto :goto_1
.end method

.method a(Lgfm;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 636
    iput-object p1, p0, Lggh;->i:Lgfm;

    .line 637
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v0

    invoke-virtual {v0}, Lghq;->e()Z

    move-result v3

    .line 638
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0, v3}, Lgeb;->b(Z)V

    .line 642
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->T(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0, v1}, Lgeb;->b(Z)V

    .line 8673
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8678
    iget-object v0, p1, Lgfm;->b:Lghj;

    .line 9164
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8679
    iget-object v0, p1, Lgfm;->c:Lgfn;

    .line 10164
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8680
    iget-object v0, p1, Lgfm;->a:Lgdx;

    if-nez v0, :cond_2

    .line 8681
    const-string v0, "Babel_telephony"

    iget-boolean v4, p1, Lgfm;->g:Z

    const/16 v5, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.isWifiCallPossible, no cell state, didTimeout: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 646
    :goto_1
    if-nez v0, :cond_1b

    .line 647
    invoke-virtual {p0, v2}, Lggh;->a(Z)V

    .line 648
    invoke-virtual {p0}, Lggh;->o()V

    .line 669
    :goto_2
    return-void

    .line 8687
    :cond_2
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8688
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, no permissions"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8692
    :cond_3
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v0

    .line 8693
    invoke-virtual {v0}, Lghq;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8694
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling not enabled"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8698
    :cond_4
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    .line 8699
    invoke-static {v0, v4, v5}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8703
    const-string v4, "no_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8704
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calls disabled for all users by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8711
    :cond_5
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v0

    .line 8712
    const-string v4, "babel_outgoing_wifi_calls_allowed"

    invoke-interface {v0, v4, v1}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8715
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, outgoing wifi calls disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8721
    :cond_6
    iget-object v4, p0, Lggh;->b:Lgeb;

    invoke-virtual {v4}, Lgeb;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    invoke-static {v4}, Lggx;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 8722
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v4

    invoke-virtual {v4}, Ldja;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8726
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, another hangout is in progress"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8730
    :cond_7
    iget-object v4, p0, Lggh;->b:Lgeb;

    invoke-virtual {v4}, Lgeb;->f()Lgfq;

    move-result-object v4

    invoke-virtual {v4}, Lgfq;->l()Z

    move-result v4

    if-nez v4, :cond_9

    .line 8731
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, invalid phone number: "

    iget-object v0, p0, Lggh;->b:Lgeb;

    .line 8734
    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 8731
    invoke-static {v4, v0, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8734
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 8738
    :cond_9
    iget-object v4, p0, Lggh;->b:Lgeb;

    invoke-virtual {v4}, Lgeb;->f()Lgfq;

    move-result-object v4

    invoke-virtual {v4}, Lgfq;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "babel_wifi_call_google_voice_app_integration_enabled"

    .line 8739
    invoke-interface {v0, v4, v2}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8742
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, Google Voice app integration disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8750
    :cond_a
    iget-object v4, p1, Lgfm;->c:Lgfn;

    iget-object v5, p0, Lggh;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgfn;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_wifi_call_allowed"

    .line 8751
    invoke-interface {v0, v4, v1}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 8754
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while international not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8762
    :cond_b
    iget-object v4, p1, Lgfm;->c:Lgfn;

    iget-object v5, p0, Lggh;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgfn;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p1, Lgfm;->c:Lgfn;

    .line 8763
    invoke-virtual {v4}, Lgfn;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    const-string v4, "babel_roaming_wifi_call_allowed"

    .line 8764
    invoke-interface {v0, v4, v1}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    .line 8767
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while roaming not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8773
    :cond_c
    iget-object v4, p0, Lggh;->b:Lgeb;

    invoke-virtual {v4}, Lgeb;->f()Lgfq;

    move-result-object v4

    invoke-virtual {v4}, Lgfq;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "babel_voicemail_wifi_call_allowed"

    .line 8774
    invoke-interface {v0, v4, v1}, Lbhg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8777
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, calling voicemail not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8782
    :cond_d
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v0

    .line 8783
    iget-object v4, p1, Lgfm;->c:Lgfn;

    iget-object v5, p0, Lggh;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgfn;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8784
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8785
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, emergency number cannot be on wifi when outside the US : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 8797
    :cond_f
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->v()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8799
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldAllowRing, network was was choosen manually, only checking for Wi-Fi connection"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8803
    iget-object v0, p1, Lgfm;->b:Lghj;

    iget-boolean v0, v0, Lghj;->a:Z

    if-nez v0, :cond_10

    .line 8804
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, not connected to wifi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 8807
    goto/16 :goto_1

    .line 8810
    :cond_11
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    iget-object v4, p0, Lggh;->b:Lgeb;

    .line 8812
    invoke-virtual {v4}, Lgeb;->f()Lgfq;

    move-result-object v4

    invoke-virtual {v4}, Lgfq;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lgfm;->b:Lghj;

    .line 8811
    invoke-static {v0, v4, v2, v5}, Lgeh;->a(Landroid/content/Context;Ljava/lang/String;ZLghj;)Lgeh;

    move-result-object v0

    iput-object v0, p0, Lggh;->z:Lgeh;

    .line 8813
    iget-object v0, p0, Lggh;->z:Lgeh;

    if-eqz v0, :cond_12

    .line 8814
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, in Wi-Fi calling experiment"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8815
    goto/16 :goto_1

    .line 8818
    :cond_12
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->f()Ljava/lang/String;

    move-result-object v0

    .line 8819
    iget-object v4, p0, Lggh;->a:Landroid/content/Context;

    iget-object v5, p1, Lgfm;->c:Lgfn;

    iget-object v6, p1, Lgfm;->a:Lgdx;

    iget-object v7, p1, Lgfm;->b:Lghj;

    invoke-static {v4, v5, v6, v7, v0}, Lact;->a(Landroid/content/Context;Lgfn;Lgdx;Lghj;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lggh;->a:Landroid/content/Context;

    iget-object v5, p1, Lgfm;->c:Lgfn;

    iget-object v6, p1, Lgfm;->a:Lgdx;

    iget-object v7, p1, Lgfm;->b:Lghj;

    .line 8821
    invoke-static {v4, v5, v6, v7}, Lact;->a(Landroid/content/Context;Lgfn;Lgdx;Lghj;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 8823
    :cond_13
    invoke-direct {p0, p1}, Lggh;->b(Lgfm;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lggh;->a:Landroid/content/Context;

    .line 8824
    invoke-static {v4, v0}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 8825
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, data network latency high"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8828
    :cond_14
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, falling back to cellular data"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8829
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0, v1}, Lgeb;->c(Z)V

    move v0, v1

    .line 8830
    goto/16 :goto_1

    .line 8833
    :cond_15
    iget-object v4, p0, Lggh;->a:Landroid/content/Context;

    iget-object v5, p0, Lggh;->b:Lgeb;

    .line 8835
    invoke-virtual {v5}, Lgeb;->h()Lgfn;

    move-result-object v5

    iget-object v6, p1, Lgfm;->a:Lgdx;

    iget-object v7, p1, Lgfm;->b:Lghj;

    .line 8833
    invoke-static {v4, v5, v6, v7, v0}, Lact;->b(Landroid/content/Context;Lgfn;Lgdx;Lghj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10858
    iget-object v0, p1, Lgfm;->a:Lgdx;

    invoke-virtual {v0}, Lgdx;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10859
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall, no cell service, not checking herrevad"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8839
    :goto_5
    if-nez v0, :cond_18

    .line 8840
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, bad network quality score"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10866
    :cond_16
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    iget-object v4, p1, Lgfm;->c:Lgfn;

    iget-object v5, p1, Lgfm;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v6, p1, Lgfm;->a:Lgdx;

    .line 10867
    invoke-static {v0, v4, v5, v6}, Lact;->a(Landroid/content/Context;Lgfn;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lgdx;)Z

    move-result v0

    .line 10869
    if-eqz v0, :cond_17

    .line 10870
    const/16 v0, 0xb4d

    .line 10930
    invoke-virtual {p0, v0, v8}, Lggh;->a(II)V

    move v0, v1

    .line 10871
    goto :goto_5

    .line 10873
    :cond_17
    const/16 v0, 0xb4f

    .line 11930
    invoke-virtual {p0, v0, v8}, Lggh;->a(II)V

    .line 10874
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall using cell due to bad herrevad network quality score for the wifi network"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 10878
    goto :goto_5

    .line 12883
    :cond_18
    iget-object v0, p1, Lgfm;->a:Lgdx;

    invoke-virtual {v0}, Lgdx;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12884
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldCheckStunPingLatency, not checking, no cell service"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 8844
    :goto_6
    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Lggh;->b(Lgfm;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 8845
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, poor stun latency on Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    move v0, v1

    .line 12890
    goto :goto_6

    .line 8849
    :cond_1a
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, good network, using Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8850
    goto/16 :goto_1

    .line 650
    :cond_1b
    if-eqz v3, :cond_1c

    .line 651
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, ask each call is enabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object v0, p1, Lgfm;->a:Lgdx;

    invoke-virtual {v0}, Lgdx;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 655
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, no cell service, forcing wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    :cond_1c
    invoke-virtual {p0, v1}, Lggh;->a(Z)V

    .line 666
    invoke-virtual {p0}, Lggh;->o()V

    goto/16 :goto_2

    .line 13029
    :cond_1d
    new-instance v0, Lgjk;

    invoke-direct {v0}, Lgjk;-><init>()V

    .line 662
    const-string v1, "wifi_chooser"

    invoke-direct {p0, v0, v1}, Lggh;->a(Lbo;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 470
    iget-boolean v0, p0, Lggh;->h:Z

    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 473
    :cond_0
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberSucceeded, proxy number: "

    .line 476
    invoke-static {p1}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 473
    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgfq;->a(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lggh;->o()V

    goto :goto_0

    .line 476
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1423
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, performing action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    const-string v0, "cellular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    invoke-virtual {p0, v4}, Lggh;->a(Z)V

    .line 1427
    invoke-direct {p0, v5}, Lggh;->d(I)V

    .line 1438
    :goto_1
    return-void

    .line 1423
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1428
    :cond_1
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1429
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1430
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1431
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggh;->d(I)V

    goto :goto_1

    .line 1433
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, unknown action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1435
    invoke-virtual {p0, v4}, Lggh;->a(Z)V

    .line 1436
    invoke-direct {p0, v5}, Lggh;->d(I)V

    goto :goto_1

    .line 1433
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lkcx;Ljps;)V
    .locals 2

    .prologue
    .line 257
    iget-boolean v0, p0, Lggh;->s:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lggh;->n:Lkcx;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lggh;->n:Lkcx;

    invoke-virtual {v0}, Lkcx;->finish()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lggh;->n:Lkcx;

    .line 4154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    iput-object p1, p0, Lggh;->n:Lkcx;

    .line 265
    iput-object p2, p0, Lggh;->o:Ljps;

    .line 267
    iget-boolean v0, p0, Lggh;->A:Z

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lggh;->q:Lbo;

    .line 5154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lggh;->r:Ljava/lang/String;

    .line 6154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lggh;->A:Z

    .line 271
    invoke-direct {p0}, Lggh;->q()V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lggh;->q:Lbo;

    .line 6164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lggh;->r:Ljava/lang/String;

    .line 7164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lggh;->q:Lbo;

    iget-object v1, p0, Lggh;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lggh;->a(Lbo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1327
    iput-boolean p1, p0, Lggh;->u:Z

    .line 1328
    invoke-virtual {p0}, Lggh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    if-eqz p1, :cond_1

    .line 1330
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->c()V

    .line 1331
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->x()V

    .line 1337
    :cond_0
    :goto_0
    return-void

    .line 1333
    :cond_1
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->b()V

    .line 1334
    iget-object v0, p0, Lggh;->b:Lgeb;

    invoke-virtual {v0}, Lgeb;->y()V

    goto :goto_0
.end method

.method public a(ZLjfg;Ljfg;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 378
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 380
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 378
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_0

    .line 387
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    const-class v1, Lfpm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    invoke-interface {v0, p5}, Lfpm;->a(I)Lfpn;

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "Not registering, invalid account"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lggh;->r()V

    .line 194
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1369
    sget v1, Lact;->xC:I

    .line 21373
    const/4 v0, 0x0

    .line 21374
    iget-object v2, p0, Lggh;->n:Lkcx;

    if-eqz v2, :cond_0

    .line 21375
    iget-object v0, p0, Lggh;->n:Lkcx;

    invoke-virtual {v0}, Lkcx;->I_()Lca;

    move-result-object v0

    .line 21376
    const-string v2, "message"

    .line 21377
    invoke-virtual {v0, v2}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    check-cast v0, Lgit;

    .line 21380
    :cond_0
    if-nez v0, :cond_1

    .line 21381
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    .line 21383
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lggh;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22024
    new-instance v2, Lgit;

    invoke-direct {v2}, Lgit;-><init>()V

    .line 22025
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lgit;->setArguments(Landroid/os/Bundle;)V

    .line 22026
    invoke-virtual {v2, v0}, Lgit;->b(Ljava/lang/String;)V

    .line 22027
    invoke-virtual {v2, v1}, Lgit;->c(Ljava/lang/String;)V

    .line 21384
    const-string v0, "message"

    invoke-direct {p0, v2, v0}, Lggh;->a(Lbo;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 21386
    :cond_1
    iget-object v2, p0, Lggh;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgit;->b(Ljava/lang/String;)V

    .line 21387
    iget-object v1, p0, Lggh;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgit;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lggh;->C:Ljava/lang/String;

    .line 615
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggh;->d(I)V

    .line 198
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 201
    iget v1, p0, Lggh;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 281
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onActivityDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lggh;->n:Lkcx;

    .line 283
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggh;->d(I)V

    .line 284
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 288
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserWifiChosen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lggh;->a(Z)V

    .line 290
    invoke-virtual {p0}, Lggh;->o()V

    .line 291
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 295
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserCellularChosen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0, v3}, Lggh;->a(Z)V

    .line 297
    invoke-virtual {p0}, Lggh;->o()V

    .line 298
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 327
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserCancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggh;->d(I)V

    .line 329
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 333
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosAccepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    sget v0, Lact;->xu:I

    invoke-direct {p0, v0}, Lggh;->e(I)V

    .line 335
    iget-object v0, p0, Lggh;->e:Lbjc;

    .line 337
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    new-instance v1, Lgip;

    invoke-direct {v1, p0}, Lgip;-><init>(Lggh;)V

    .line 336
    invoke-direct {p0, v0, v1}, Lggh;->a(ILgip;)Lgin;

    move-result-object v0

    iput-object v0, p0, Lggh;->g:Lgin;

    .line 357
    iget-object v0, p0, Lggh;->g:Lgin;

    invoke-virtual {v0}, Lgin;->d()V

    .line 358
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 367
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosDeclined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggh;->d(I)V

    .line 369
    return-void
.end method

.method k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    const-string v2, "babel_user_to_allow_wifi_calling_for"

    const-string v3, "tycho_users"

    .line 430
    invoke-static {v0, v2, v3}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.chooseWifiOrCellular, selectedAccount: "

    iget-object v0, p0, Lggh;->e:Lbjc;

    .line 438
    invoke-static {v0}, Lact;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 435
    invoke-static {v3, v0, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lggh;->e:Lbjc;

    if-nez v0, :cond_3

    .line 440
    const-string v0, "hangouts_testing_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8035
    new-instance v0, Lgii;

    invoke-direct {v0}, Lgii;-><init>()V

    .line 442
    const-string v1, "account_chooser"

    .line 441
    invoke-direct {p0, v0, v1}, Lggh;->a(Lbo;Ljava/lang/String;)V

    .line 456
    :goto_1
    return-void

    .line 438
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_1
    iget v0, p0, Lggh;->l:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected start reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lggh;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 450
    invoke-virtual {p0, v1}, Lggh;->a(Z)V

    .line 451
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lggh;->d(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 445
    goto :goto_2

    .line 454
    :cond_3
    invoke-virtual {p0}, Lggh;->o()V

    goto :goto_1
.end method

.method l()V
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lggh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lggh;->a(Z)V

    .line 462
    invoke-virtual {p0}, Lggh;->o()V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    sget v0, Lact;->xB:I

    invoke-virtual {p0, v0}, Lggh;->b(I)V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 545
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onMessageDone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggh;->d(I)V

    .line 547
    return-void
.end method

.method n()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 957
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v1

    .line 958
    invoke-virtual {v1}, Lghq;->b()I

    move-result v2

    .line 959
    if-ne v2, v6, :cond_0

    .line 960
    iget-object v0, p0, Lggh;->a:Landroid/content/Context;

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v0

    invoke-virtual {v0}, Lghq;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggh;->v:Ljava/lang/String;

    .line 961
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.setSelectedAccount accountName:"

    iget-object v0, p0, Lggh;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    :cond_0
    if-eq v2, v6, :cond_1

    .line 965
    invoke-static {v2}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 13340
    iput-object v0, p0, Lggh;->e:Lbjc;

    .line 966
    iget-object v0, p0, Lggh;->e:Lbjc;

    if-nez v0, :cond_1

    .line 967
    invoke-virtual {v1, v6}, Lghq;->a(I)V

    .line 970
    :cond_1
    return-void

    .line 961
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1213
    const-string v0, "Babel_telephony"

    iget v1, p0, Lggh;->p:I

    .line 1216
    invoke-static {v1}, Lggh;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lggh;->p:I

    add-int/lit8 v2, v2, 0x1

    .line 1218
    invoke-static {v2}, Lggh;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.advanceNextStep, "

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

    new-array v2, v5, [Ljava/lang/Object;

    .line 1213
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    const-string v1, "Babel_telephony"

    const-string v2, "selectedAccount: "

    iget-object v0, p0, Lggh;->e:Lbjc;

    invoke-static {v0}, Lact;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    iget v0, p0, Lggh;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lggh;->p:I

    .line 1221
    invoke-direct {p0}, Lggh;->r()V

    .line 1222
    return-void

    .line 1219
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
