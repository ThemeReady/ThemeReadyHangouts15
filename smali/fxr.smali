.class public final Lfxr;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzn;


# instance fields
.field a:Lgbn;

.field b:Ljfk;

.field private c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private d:Ljff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 60
    new-instance v0, Ljzm;

    iget-object v1, p0, Lfxr;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzm;-><init>(Ljzn;Lkfc;)V

    .line 61
    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    const-class v0, Lgbn;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 83
    invoke-interface {v0}, Lgbn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-class v0, Lbfz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Lfnd;

    invoke-direct {v1, p0, p1}, Lfnd;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 86
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzt;)V
    .locals 2

    .prologue
    .line 591
    new-instance v0, Lkar;

    iget-object v1, p0, Lfxr;->context:Lkbz;

    invoke-direct {v0, v1}, Lkar;-><init>(Landroid/content/Context;)V

    .line 592
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 593
    invoke-virtual {v0, p2}, Lkar;->g(I)V

    .line 594
    if-eqz p3, :cond_0

    .line 595
    invoke-virtual {v0, p3}, Lkar;->h(I)V

    .line 597
    :cond_0
    iget-object v1, p0, Lfxr;->a:Lgbn;

    invoke-interface {v1, p4}, Lgbn;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkar;->a(Z)V

    .line 598
    if-eqz p5, :cond_1

    .line 599
    invoke-virtual {v0, p5}, Lkar;->a(Ljzt;)V

    .line 610
    :goto_0
    return-void

    .line 601
    :cond_1
    new-instance v1, Lfxx;

    invoke-direct {v1, p0, p4}, Lfxx;-><init>(Lfxr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkar;->a(Ljzt;)V

    goto :goto_0
.end method

.method private a(Lkab;Z)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p1}, Lkab;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 177
    invoke-virtual {p1, v1}, Lkab;->a(I)Ljzp;

    move-result-object v0

    .line 178
    instance-of v2, v0, Lkab;

    if-eqz v2, :cond_0

    .line 179
    check-cast v0, Lkab;

    invoke-direct {p0, v0, p2}, Lfxr;->a(Lkab;Z)V

    .line 176
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v0, p2}, Ljzp;->d(Z)V

    goto :goto_1

    .line 184
    :cond_1
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 566
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v1

    invoke-virtual {v1}, Lahl;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 581
    :cond_0
    :goto_0
    return v0

    .line 570
    :cond_1
    invoke-virtual {p0}, Lfxr;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 571
    const-string v2, "com.android.cellbroadcastreceiver"

    .line 574
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 577
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 391
    iget-object v0, p0, Lfxr;->d:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 392
    new-instance v1, Ljzv;

    iget-object v2, p0, Lfxr;->context:Lkbz;

    invoke-direct {v1, v2}, Ljzv;-><init>(Landroid/content/Context;)V

    .line 395
    sget v2, Lhcw;->kI:I

    .line 396
    invoke-virtual {v1, v2}, Ljzv;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    iput-object v2, p0, Lfxr;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 399
    sget v2, Lhcw;->kJ:I

    .line 400
    invoke-virtual {v1, v2}, Ljzv;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 403
    new-instance v3, Lfvu;

    iget-object v4, p0, Lfxr;->context:Lkbz;

    invoke-direct {v3, v4}, Lfvu;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 406
    const-string v4, "sms_notification_sound_key"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfvu;->c(Ljava/lang/String;)V

    .line 407
    sget v4, Lhcw;->kj:I

    invoke-virtual {v3, v4}, Lfvu;->g(I)V

    .line 408
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lfvu;->b(I)V

    .line 409
    invoke-virtual {v3, v8}, Lfvu;->e(Z)V

    .line 410
    new-instance v4, Lfxu;

    invoke-direct {v4, p0, v0}, Lfxu;-><init>(Lfxr;I)V

    invoke-virtual {v3, v4}, Lfvu;->a(Ljzt;)V

    .line 422
    iget-object v0, p0, Lfxr;->context:Lkbz;

    const-class v4, Lfwt;

    .line 423
    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    iget-object v4, p0, Lfxr;->d:Ljff;

    .line 425
    invoke-interface {v4}, Ljff;->a()I

    move-result v4

    sget-object v6, Lfww;->a:Lfww;

    .line 424
    invoke-virtual {v0, v4, v6}, Lfwt;->a(ILfww;)Landroid/net/Uri;

    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Lfvu;->a(Landroid/net/Uri;)V

    .line 428
    invoke-virtual {p0}, Lfxr;->getActivity()Lbt;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Lbt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 429
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Ljzc;

    iget-object v3, p0, Lfxr;->context:Lkbz;

    iget-object v4, p0, Lfxr;->d:Ljff;

    .line 434
    invoke-interface {v4}, Ljff;->a()I

    move-result v4

    const-string v6, "sms_notification_vibrate_bool_key"

    invoke-direct {v0, v3, v4, v6}, Ljzc;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 435
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 436
    sget v2, Lhcw;->kk:I

    invoke-virtual {v0, v2}, Ljzc;->g(I)V

    .line 437
    iget-object v2, p0, Lfxr;->d:Ljff;

    .line 438
    invoke-interface {v2}, Ljff;->c()Ljfm;

    move-result-object v2

    const-string v3, "sms_notification_vibrate_bool_key"

    invoke-interface {v2, v3, v8}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 437
    invoke-virtual {v0, v2}, Ljzc;->a(Z)V

    .line 442
    :cond_0
    sget v0, Lhcw;->kH:I

    .line 443
    invoke-virtual {v1, v0}, Ljzv;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 447
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxr;->context:Lkbz;

    invoke-static {v0}, Lgnc;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    :cond_1
    invoke-static {}, Lffy;->j()Lbjc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 449
    :cond_2
    sget v2, Lhcw;->ik:I

    sget v3, Lhcw;->ij:I

    const-string v4, "group_mms_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfxr;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzt;)V

    .line 458
    :cond_3
    sget v2, Lhcw;->aK:I

    sget v3, Lhcw;->aJ:I

    const-string v4, "delete_old_messages_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfxr;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzt;)V

    .line 466
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 467
    sget v2, Lhcw;->kg:I

    sget v3, Lhcw;->kf:I

    const-string v4, "sms_delivery_report_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfxr;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzt;)V

    .line 476
    :cond_4
    sget v2, Lhcw;->cz:I

    sget v3, Lhcw;->cy:I

    const-string v4, "enable_auto_retrieve_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfxr;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzt;)V

    .line 484
    sget v2, Lhcw;->cx:I

    sget v3, Lhcw;->cw:I

    const-string v4, "enable_auto_retrieve_in_roaming_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfxr;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzt;)V

    .line 492
    invoke-direct {p0}, Lfxr;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 493
    new-instance v0, Ljzp;

    iget-object v2, p0, Lfxr;->context:Lkbz;

    invoke-direct {v0, v2}, Ljzp;-><init>(Landroid/content/Context;)V

    .line 494
    sget v2, Lhcw;->kC:I

    invoke-virtual {v0, v2}, Ljzp;->g(I)V

    .line 495
    new-instance v2, Lfxv;

    invoke-direct {v2, p0}, Lfxv;-><init>(Lfxr;)V

    invoke-virtual {v0, v2}, Ljzp;->a(Ljzu;)V

    .line 510
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 514
    :cond_5
    iget-object v0, p0, Lfxr;->context:Lkbz;

    invoke-static {v0}, Lgaa;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 515
    new-instance v0, Ljzp;

    iget-object v2, p0, Lfxr;->context:Lkbz;

    invoke-direct {v0, v2}, Ljzp;-><init>(Landroid/content/Context;)V

    .line 516
    sget v2, Lhcw;->ke:I

    invoke-virtual {v0, v2}, Ljzp;->g(I)V

    .line 517
    sget v2, Lhcw;->kd:I

    invoke-virtual {v0, v2}, Ljzp;->h(I)V

    .line 518
    invoke-static {}, Lact;->E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzp;->a(Landroid/content/Intent;)V

    .line 519
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 523
    :cond_6
    invoke-static {}, Lgno;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 524
    iget-object v0, p0, Lfxr;->context:Lkbz;

    invoke-static {v0}, Lgaa;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 526
    sget v8, Lhcw;->tA:I

    sget v9, Lhcw;->tz:I

    const-string v10, "use_local_apn_pref_key"

    new-instance v11, Lfxw;

    invoke-direct {v11, p0}, Lfxw;-><init>(Lfxr;)V

    move-object v6, p0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lfxr;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzt;)V

    .line 546
    :cond_7
    sget v2, Lhcw;->bD:I

    sget v3, Lhcw;->bC:I

    const-string v4, "dump_sms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfxr;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzt;)V

    .line 554
    sget v2, Lhcw;->bB:I

    sget v3, Lhcw;->bA:I

    const-string v4, "dump_mms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfxr;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzt;)V

    .line 562
    :cond_8
    invoke-virtual {p0}, Lfxr;->b()V

    .line 563
    return-void
.end method

.method b()V
    .locals 13

    .prologue
    .line 135
    invoke-static {}, Lffy;->i()Z

    move-result v9

    .line 137
    iget-object v0, p0, Lfxr;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 1089
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_4

    .line 1091
    new-instance v0, Lkar;

    iget-object v1, p0, Lfxr;->context:Lkbz;

    invoke-direct {v0, v1}, Lkar;-><init>(Landroid/content/Context;)V

    .line 1092
    invoke-virtual {v0, v9}, Lkar;->a(Z)V

    .line 1093
    sget v1, Lhcw;->cD:I

    invoke-virtual {v0, v1}, Lkar;->g(I)V

    .line 1094
    sget v1, Lhcw;->cC:I

    invoke-virtual {v0, v1}, Lkar;->h(I)V

    .line 1095
    new-instance v1, Lfxs;

    invoke-direct {v1, p0}, Lfxs;-><init>(Lfxr;)V

    invoke-virtual {v0, v1}, Lkar;->a(Ljzt;)V

    move-object v1, v0

    .line 140
    :goto_0
    iget-object v0, p0, Lfxr;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 145
    iget-object v0, p0, Lfxr;->context:Lkbz;

    invoke-static {v0}, Lffy;->a(Landroid/content/Context;)Lbjc;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    invoke-static {}, Lffy;->e()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 147
    new-instance v2, Ljzp;

    iget-object v3, p0, Lfxr;->context:Lkbz;

    invoke-direct {v2, v3}, Ljzp;-><init>(Landroid/content/Context;)V

    .line 148
    sget v3, Lhcw;->kc:I

    invoke-virtual {v2, v3}, Ljzp;->g(I)V

    .line 150
    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljzp;->b(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {}, Lact;->F()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljzp;->a(Landroid/content/Intent;)V

    .line 152
    iget-object v0, p0, Lfxr;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 1189
    :cond_0
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v10

    .line 1193
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lbjc;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1194
    const/4 v2, 0x1

    .line 1196
    iget-object v0, p0, Lfxr;->context:Lkbz;

    invoke-static {v0}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1198
    iget-object v0, p0, Lfxr;->context:Lkbz;

    invoke-static {v0, v3}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    iget-object v4, p0, Lfxr;->context:Lkbz;

    invoke-static {v4, v3}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move v8, v2

    .line 1213
    :goto_1
    const/4 v5, 0x0

    .line 1217
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lbjc;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1218
    const/4 v4, 0x1

    .line 1219
    invoke-virtual {v10}, Lbjc;->B()Ljava/lang/String;

    move-result-object v0

    .line 1220
    invoke-virtual {v10}, Lbjc;->t()Ljava/lang/String;

    move-result-object v5

    .line 1224
    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 1226
    iget-object v2, p0, Lfxr;->context:Lkbz;

    invoke-static {v2, v5}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 1241
    :goto_2
    if-eqz v8, :cond_17

    if-eqz v0, :cond_17

    .line 1242
    new-instance v4, Lfxy;

    iget-object v0, p0, Lfxr;->context:Lkbz;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lfxy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1243
    sget v0, Lhcw;->kt:I

    invoke-virtual {v4, v0}, Lfxy;->g(I)V

    .line 1244
    iget-object v0, p0, Lfxr;->a:Lgbn;

    invoke-interface {v0}, Lgbn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfxy;->a(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v4}, Lfxy;->h()Ljava/lang/String;

    move-result-object v0

    .line 1247
    if-eqz v0, :cond_1

    .line 1248
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1249
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1251
    :cond_1
    iget-object v8, p0, Lfxr;->context:Lkbz;

    invoke-static {v8, v6}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1252
    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1253
    invoke-virtual {v4, v5}, Lfxy;->a(Ljava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lfxr;->a:Lgbn;

    invoke-interface {v0, v5}, Lgbn;->a(Ljava/lang/String;)V

    .line 1261
    :cond_2
    :goto_3
    invoke-virtual {v10}, Lbjc;->L()Z

    move-result v6

    .line 1349
    new-instance v8, Lja;

    invoke-direct {v8}, Lja;-><init>()V

    .line 1353
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    const-string v10, "A null/empty GV phone number is unexpected here"

    .line 1352
    invoke-static {v0, v10}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 1355
    const-string v10, "auto"

    iget-object v0, p0, Lfxr;->a:Lgbn;

    .line 1357
    invoke-interface {v0}, Lgbn;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1358
    sget v0, Lhcw;->kn:I

    invoke-virtual {p0, v0}, Lfxr;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1355
    :goto_5
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1362
    sget v0, Lhcw;->ks:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    .line 1364
    invoke-virtual {p0, v0, v10}, Lfxr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1362
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1371
    if-eqz v6, :cond_f

    .line 1375
    sget v0, Lhcw;->kv:I

    .line 1376
    :goto_7
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 1373
    invoke-virtual {p0, v0, v10}, Lfxr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1371
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    :goto_8
    iget-object v0, p0, Lfxr;->a:Lgbn;

    invoke-interface {v0}, Lgbn;->d()Z

    move-result v10

    .line 1275
    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_12

    .line 1279
    sget v0, Lhcw;->ko:I

    .line 1277
    :goto_9
    invoke-virtual {p0, v0}, Lfxr;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    if-eqz v6, :cond_13

    .line 1283
    sget v0, Lhcw;->ku:I

    .line 1281
    :goto_a
    invoke-virtual {p0, v0}, Lfxr;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x2

    sget v6, Lhcw;->kr:I

    .line 1285
    invoke-virtual {p0, v6}, Lfxr;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v0

    .line 1275
    invoke-virtual {v4, v11}, Lfxy;->b([Ljava/lang/CharSequence;)V

    .line 1289
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_14

    .line 1293
    sget v0, Lhcw;->kn:I

    .line 1291
    :goto_b
    invoke-virtual {p0, v0}, Lfxr;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v10, 0x1

    if-eqz v2, :cond_15

    move-object v0, v2

    .line 1297
    :goto_c
    aput-object v0, v6, v10

    const/4 v2, 0x2

    if-eqz v3, :cond_16

    move-object v0, v3

    .line 1300
    :goto_d
    aput-object v0, v6, v2

    .line 1289
    invoke-virtual {v4, v6}, Lfxy;->a([Ljava/lang/CharSequence;)V

    .line 1304
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "auto"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v7, v0, v2

    invoke-virtual {v4, v0}, Lfxy;->c([Ljava/lang/CharSequence;)V

    .line 1309
    iget-object v0, p0, Lfxr;->a:Lgbn;

    invoke-interface {v0}, Lgbn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lfxy;->b(Ljava/lang/CharSequence;)V

    .line 1312
    new-instance v0, Lfxt;

    invoke-direct {v0, p0, v4, v8}, Lfxt;-><init>(Lfxr;Lfxy;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lfxy;->a(Ljzt;)V

    move-object v0, v4

    .line 156
    :goto_e
    if-eqz v0, :cond_3

    .line 157
    iget-object v2, p0, Lfxr;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 161
    :cond_3
    new-instance v0, Ljzp;

    iget-object v2, p0, Lfxr;->context:Lkbz;

    invoke-direct {v0, v2}, Ljzp;-><init>(Landroid/content/Context;)V

    .line 162
    sget v2, Lhcw;->H:I

    invoke-virtual {v0, v2}, Ljzp;->g(I)V

    .line 163
    iget-object v2, p0, Lfxr;->d:Ljff;

    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-static {v2}, Lact;->g(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzp;->a(Landroid/content/Intent;)V

    .line 164
    iget-object v2, p0, Lfxr;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 167
    iget-object v0, p0, Lfxr;->context:Lkbz;

    const-class v2, Lkan;

    .line 168
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkan;

    invoke-interface {v0}, Lkan;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 169
    invoke-direct {p0, v0, v9}, Lfxr;->a(Lkab;Z)V

    .line 172
    iget-object v0, p0, Lfxr;->context:Lkbz;

    invoke-static {v0}, Lgnc;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljzp;->d(Z)V

    .line 173
    return-void

    .line 1108
    :cond_4
    new-instance v1, Ljzp;

    iget-object v0, p0, Lfxr;->context:Lkbz;

    invoke-direct {v1, v0}, Ljzp;-><init>(Landroid/content/Context;)V

    .line 1109
    if-eqz v9, :cond_6

    .line 1112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 1113
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1118
    :goto_f
    sget v2, Lhcw;->kG:I

    invoke-virtual {v1, v2}, Ljzp;->g(I)V

    .line 1119
    sget v2, Lhcw;->kF:I

    invoke-virtual {v1, v2}, Ljzp;->h(I)V

    .line 1120
    invoke-virtual {v1, v0}, Ljzp;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1115
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1116
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    .line 1122
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1123
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    const-string v2, "package"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    sget v2, Lhcw;->kE:I

    invoke-virtual {v1, v2}, Ljzp;->g(I)V

    .line 1126
    sget v2, Lhcw;->kD:I

    invoke-virtual {v1, v2}, Ljzp;->h(I)V

    .line 1127
    invoke-virtual {v1, v0}, Ljzp;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1202
    :cond_7
    const-string v0, "unknown_sim_number"

    .line 1203
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    .line 1205
    goto/16 :goto_1

    .line 1206
    :cond_8
    const/4 v2, 0x0

    .line 1207
    const/4 v0, 0x0

    .line 1208
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    goto/16 :goto_1

    .line 1229
    :cond_9
    const/4 v4, 0x0

    .line 1230
    const/4 v0, 0x0

    .line 1231
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 1233
    goto/16 :goto_2

    .line 1234
    :cond_a
    const/4 v4, 0x0

    .line 1235
    const/4 v0, 0x0

    .line 1236
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    goto/16 :goto_2

    .line 1256
    :cond_b
    const-string v0, "auto"

    invoke-virtual {v4, v0}, Lfxy;->a(Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Lfxr;->a:Lgbn;

    const-string v6, "auto"

    invoke-interface {v0, v6}, Lgbn;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1353
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1359
    :cond_d
    sget v0, Lhcw;->kl:I

    invoke-virtual {p0, v0}, Lfxr;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 1366
    :cond_e
    sget v0, Lhcw;->kr:I

    .line 1367
    invoke-virtual {p0, v0}, Lfxr;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1366
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 1376
    :cond_f
    sget v0, Lhcw;->kq:I

    goto/16 :goto_7

    .line 1379
    :cond_10
    if-eqz v6, :cond_11

    .line 1383
    sget v0, Lhcw;->ku:I

    .line 1381
    :goto_10
    invoke-virtual {p0, v0}, Lfxr;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1379
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 1384
    :cond_11
    sget v0, Lhcw;->kp:I

    goto :goto_10

    .line 1280
    :cond_12
    sget v0, Lhcw;->km:I

    goto/16 :goto_9

    .line 1284
    :cond_13
    sget v0, Lhcw;->kp:I

    goto/16 :goto_a

    .line 1294
    :cond_14
    sget v0, Lhcw;->kl:I

    goto/16 :goto_b

    .line 1297
    :cond_15
    sget v0, Lhcw;->kw:I

    invoke-virtual {p0, v0}, Lfxr;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 1300
    :cond_16
    sget v0, Lhcw;->kw:I

    invoke-virtual {p0, v0}, Lfxr;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 1330
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_e
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lfxr;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lfxr;->d:Ljff;

    .line 70
    iget-object v0, p0, Lfxr;->binder:Lkbv;

    const-class v1, Ljfk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lfxr;->b:Ljfk;

    .line 71
    iget-object v0, p0, Lfxr;->binder:Lkbv;

    const-class v1, Lgbn;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iput-object v0, p0, Lfxr;->a:Lgbn;

    .line 72
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lkcv;->onResume()V

    .line 78
    invoke-virtual {p0}, Lfxr;->b()V

    .line 79
    return-void
.end method
