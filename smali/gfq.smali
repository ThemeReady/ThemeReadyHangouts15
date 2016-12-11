.class public final Lgfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

.field private final b:Landroid/telecom/ConnectionRequest;

.field private final c:Z

.field private d:Lgfn;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgfn;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    .line 71
    iput-object p2, p0, Lgfq;->b:Landroid/telecom/ConnectionRequest;

    .line 72
    iput-object p3, p0, Lgfq;->d:Lgfn;

    .line 73
    iput-boolean p4, p0, Lgfq;->c:Z

    .line 74
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 749
    const/16 v0, 0x32

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 758
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const-string v1, "babel_hutch_experience_for_us"

    .line 760
    invoke-static {p0, v1, v0}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 632
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v2

    .line 636
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 637
    goto :goto_0

    .line 640
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_3

    move v3, v2

    .line 641
    :goto_1
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v0, 0x1

    .line 643
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    move v2, v3

    .line 646
    goto :goto_0

    :cond_3
    move v3, v1

    .line 640
    goto :goto_1

    :cond_4
    move v0, v2

    .line 641
    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 651
    :cond_6
    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 411
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_allow_proxy_number_routing"

    .line 412
    invoke-static {v0, v3, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, disabled by gservices."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 537
    :goto_0
    return v0

    .line 420
    :cond_0
    iget-object v0, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_force_proxy_number_fetch"

    invoke-static {v0, v3, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, forcing proxy number fetch."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 425
    goto :goto_0

    .line 428
    :cond_1
    iget v0, p0, Lgfq;->f:I

    if-eq v0, v2, :cond_2

    .line 429
    const-string v0, "Babel_telephony"

    iget v2, p0, Lgfq;->f:I

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, routingType "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 430
    goto :goto_0

    .line 433
    :cond_2
    iget-boolean v0, p0, Lgfq;->c:Z

    if-eqz v0, :cond_3

    .line 434
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, incoming, so no proxy"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 435
    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v0

    invoke-virtual {v0}, Lghq;->f()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 442
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, no Tycho account."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 443
    goto :goto_0

    .line 447
    :cond_4
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 448
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 449
    goto :goto_0

    .line 457
    :cond_5
    invoke-virtual {p0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgnc;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-static {v0, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 460
    iget-object v0, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "phone"

    .line 461
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 462
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 464
    if-eqz v3, :cond_6

    .line 465
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 467
    :cond_6
    if-eqz v0, :cond_7

    .line 468
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 470
    :cond_7
    const-string v4, "Babel_telephony"

    .line 473
    invoke-virtual {p0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 475
    invoke-static {v3}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x50

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TelePhoneNumber.shouldUseProxyNumber, number: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", sim country: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", network country: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    .line 470
    invoke-static {v4, v3, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-virtual {p0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 479
    const-string v2, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, can\'t convert to e164 format, "

    .line 482
    invoke-virtual {p0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 479
    invoke-static {v2, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 482
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 489
    :cond_9
    iget-object v0, p0, Lgfq;->d:Lgfn;

    invoke-virtual {v0}, Lgfn;->e()I

    move-result v0

    if-ne v0, v9, :cond_a

    iget-object v0, p0, Lgfq;->d:Lgfn;

    .line 490
    invoke-virtual {v0}, Lgfn;->c()I

    move-result v0

    if-eq v0, v9, :cond_a

    .line 491
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, can\'t tell if we\'re international."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 498
    :cond_a
    invoke-virtual {p0}, Lgfq;->d()Ljava/lang/String;

    move-result-object v0

    .line 5389
    invoke-static {}, Lgnc;->a()Lgnc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgnc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 499
    const-string v4, "Babel_telephony"

    const-string v5, "TelePhoneNumber.shouldUseProxyNumber, calling to country: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v4, "babel_hutch_use_proxy_numbers_for_calls_to_us"

    invoke-static {v0, v4, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    iget-object v4, p0, Lgfq;->d:Lgfn;

    .line 504
    invoke-virtual {v4}, Lgfn;->c()I

    move-result v4

    invoke-static {v0, v4}, Lgfq;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 505
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 506
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, Hutch profile calling US"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 507
    goto/16 :goto_0

    .line 499
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 511
    :cond_c
    iget-object v0, p0, Lgfq;->d:Lgfn;

    iget-object v3, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-virtual {v0, v3}, Lgfn;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 512
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, user is outside the US"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 517
    :cond_d
    iget-object v0, p0, Lgfq;->d:Lgfn;

    invoke-virtual {v0}, Lgfn;->a()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 518
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, on home voice network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_e
    invoke-virtual {p0}, Lgfq;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 523
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, GoogleVoice request"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 531
    :cond_f
    iget-object v0, p0, Lgfq;->d:Lgfn;

    invoke-virtual {v0}, Lgfn;->a()I

    move-result v0

    if-ne v0, v9, :cond_10

    .line 532
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, can\'t tell if we\'re roaming."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 536
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 537
    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v6, 0x2c

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lgfq;->d:Lgfn;

    invoke-virtual {v0}, Lgfn;->b()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 292
    const-string v2, "babel_telephony_remapped_phone_numbers"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_carrier_%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    .line 294
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_0
    iget-object v2, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v2, v0, v1}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_1
    iget-object v2, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_remapped_phone_numbers"

    sget-object v4, Lgel;->d:Ljava/lang/String;

    .line 303
    invoke-static {v2, v3, v4}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 310
    :cond_0
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 313
    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 314
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 316
    :goto_3
    iget-object v3, p0, Lgfq;->d:Lgfn;

    invoke-virtual {v3}, Lgfn;->d()Ljava/lang/String;

    move-result-object v4

    .line 317
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v3, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 318
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x3d

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 319
    new-instance v6, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x2f

    invoke-direct {v6, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 320
    invoke-virtual {v3, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 327
    invoke-virtual {v6, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_6
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v3

    .line 330
    :goto_7
    invoke-static {v4, v3}, Lgfq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 331
    const-string v1, "Babel_telephony"

    .line 334
    invoke-static {p1}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v0}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TelePhoneNumber.maybeRemapPhoneNumber, remapped: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 331
    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iput-boolean v8, p0, Lgfq;->g:Z

    move-object p1, v0

    .line 345
    :cond_2
    return-object p1

    .line 294
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5352
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5355
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 323
    goto/16 :goto_4

    :cond_6
    move-object v0, v1

    .line 325
    goto/16 :goto_5

    :cond_7
    move-object v0, v1

    .line 328
    goto/16 :goto_6

    :cond_8
    move-object v3, v1

    .line 329
    goto/16 :goto_7

    :cond_9
    move-object v2, p1

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 728
    if-eqz p0, :cond_3

    .line 729
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 730
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lgfq;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lgfq;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 732
    :goto_0
    if-ge v2, v4, :cond_2

    .line 733
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 734
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 744
    :cond_0
    :goto_1
    return v0

    .line 732
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 742
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleUtils.isNorthAmericanNumberFormat, got null dialStr"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lgfq;->f:I

    return v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lgfq;->f:I

    .line 86
    return-void
.end method

.method a(Lgfn;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lgfq;->d:Lgfn;

    .line 102
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lgfq;->e:Ljava/lang/String;

    .line 94
    return-void
.end method

.method a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lgfq;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 240
    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lgfq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "tel"

    .line 244
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lgfq;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lact;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lgfn;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lgfq;->d:Lgfn;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    iget v0, p0, Lgfq;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 112
    invoke-virtual {p0}, Lgfq;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lgfq;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lgfq;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lgfq;->b:Landroid/telecom/ConnectionRequest;

    .line 120
    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.telecom.extra.GATEWAY_ORIGINAL_ADDRESS"

    .line 121
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 123
    :goto_1
    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lgfq;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 126
    :cond_0
    if-eqz v0, :cond_2

    const-string v2, "tel"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_2
    return-object v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 129
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lact;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 138
    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v4

    .line 1370
    iget v0, p0, Lgfq;->f:I

    if-ne v0, v8, :cond_1

    .line 1371
    iget-object v0, p0, Lgfq;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 1372
    if-eqz v0, :cond_1

    const-string v1, "voicemail"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1373
    iget-object v0, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v1, "phone"

    .line 1374
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1375
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v1

    .line 1376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1377
    const-string v4, "Babel_telephony"

    const-string v6, "TelePhoneNumber.maybeFixVoicemailUri, changing voicemail URI to number: "

    .line 1380
    invoke-static {v1}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 1377
    invoke-static {v4, v0, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 147
    :goto_1
    if-nez v0, :cond_2

    .line 170
    :goto_2
    return-object v5

    .line 1380
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 1385
    goto :goto_1

    .line 152
    :cond_2
    iget-object v1, p0, Lgfq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 153
    iget-object v0, p0, Lgfq;->e:Ljava/lang/String;

    .line 156
    :cond_3
    iget v1, p0, Lgfq;->f:I

    if-ne v1, v8, :cond_4

    .line 158
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_4
    invoke-virtual {p0}, Lgfq;->k()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2257
    iget v1, p0, Lgfq;->f:I

    if-ne v1, v8, :cond_7

    .line 2258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_7

    .line 2662
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgnc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2663
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xa

    if-lt v1, v6, :cond_b

    .line 2666
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_11

    move v1, v2

    .line 2669
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_5

    .line 2670
    add-int/lit8 v1, v1, 0x1

    .line 2672
    :cond_5
    if-eqz v1, :cond_10

    .line 2673
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2675
    :goto_4
    invoke-static {v1}, Lgfq;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2676
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgnc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2690
    const-string v6, "US"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "CA"

    .line 2691
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DO"

    .line 2692
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AG"

    .line 2693
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AI"

    .line 2694
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AS"

    .line 2695
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BB"

    .line 2696
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BM"

    .line 2697
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BS"

    .line 2698
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DM"

    .line 2699
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DM"

    .line 2700
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "GD"

    .line 2701
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "GU"

    .line 2702
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "KN"

    .line 2703
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "KY"

    .line 2704
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "LC"

    .line 2705
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "MP"

    .line 2706
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "MS"

    .line 2707
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "PR"

    .line 2708
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "SX"

    .line 2709
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "TC"

    .line 2710
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "TT"

    .line 2711
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "US"

    .line 2712
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VC"

    .line 2713
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VG"

    .line 2714
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VI"

    .line 2715
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2676
    :cond_6
    :goto_5
    if-eqz v2, :cond_b

    .line 2677
    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2260
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2261
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2262
    :goto_7
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lact;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 2263
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.maybeAddAreaCodeToPhoneNumber, invalid number "

    .line 2266
    invoke-static {v1}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-array v3, v3, [Ljava/lang/Object;

    .line 2263
    invoke-static {v2, v1, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_7
    :goto_9
    invoke-direct {p0, v0}, Lgfq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_8
    invoke-virtual {p0}, Lgfq;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 167
    iget-object v1, p0, Lgfq;->d:Lgfn;

    .line 3617
    invoke-virtual {v1}, Lgfn;->d()Ljava/lang/String;

    move-result-object v1

    .line 4511
    invoke-static {}, Lgnc;->a()Lgnc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lgnc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3618
    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    move-object v5, v0

    .line 170
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 2715
    goto :goto_5

    :cond_b
    move-object v1, v5

    .line 2680
    goto :goto_6

    .line 2261
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2266
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 2269
    :cond_e
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.maybeAddAreaCodeToPhoneNumber, added area code to: "

    .line 2272
    invoke-static {v1}, Lact;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-array v3, v3, [Ljava/lang/Object;

    .line 2269
    invoke-static {v2, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_9

    .line 2272
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v1, v4

    goto/16 :goto_4

    :cond_11
    move v1, v3

    goto/16 :goto_3
.end method

.method f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lgfq;->e()Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lact;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/telecom/ConnectionRequest;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lgfq;->b:Landroid/telecom/ConnectionRequest;

    return-object v0
.end method

.method i()Landroid/telecom/ConnectionRequest;
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p0}, Lgfq;->e()Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 197
    new-instance v0, Landroid/telecom/ConnectionRequest;

    iget-object v2, p0, Lgfq;->b:Landroid/telecom/ConnectionRequest;

    .line 198
    invoke-virtual {v2}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v3, p0, Lgfq;->b:Landroid/telecom/ConnectionRequest;

    .line 200
    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 202
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgfq;->b:Landroid/telecom/ConnectionRequest;

    goto :goto_0
.end method

.method j()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lgfq;->c:Z

    return v0
.end method

.method l()Z
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lgfq;->e()Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lact;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lgfq;->b:Landroid/telecom/ConnectionRequest;

    invoke-static {v0}, Lact;->a(Landroid/telecom/ConnectionRequest;)Z

    move-result v0

    return v0
.end method

.method n()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lgfq;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    const-string v1, "voicemail"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    .line 231
    :cond_0
    iget-object v0, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v1, "phone"

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 234
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgfq;->e()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lact;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lgfq;->g:Z

    return v0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgfq;->a(Z)Z

    move-result v0

    return v0
.end method

.method q()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 545
    iget-boolean v0, p0, Lgfq;->c:Z

    if-eqz v0, :cond_0

    .line 546
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, do not anonymize incoming call"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 608
    :goto_0
    return v0

    .line 550
    :cond_0
    iget-object v0, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_allow_fallback_to_anonymous_calling"

    .line 551
    invoke-static {v0, v3, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 555
    if-nez v0, :cond_1

    .line 556
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, disabled by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 557
    goto :goto_0

    .line 560
    :cond_1
    iget v0, p0, Lgfq;->f:I

    if-eq v0, v2, :cond_2

    .line 561
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, data call"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 562
    goto :goto_0

    .line 566
    :cond_2
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 568
    goto :goto_0

    .line 571
    :cond_3
    iget-object v0, p0, Lgfq;->d:Lgfn;

    invoke-virtual {v0}, Lgfn;->b()Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 573
    const-string v0, "babel_telephony_allow_fallback_to_anonymous_calling"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "_carrier_%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    .line 575
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    :goto_1
    iget-object v4, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v4, v0, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 578
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.shouldAnonymizeCall, disabled by gservices for carrier: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 575
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 578
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 588
    :cond_6
    invoke-direct {p0, v1}, Lgfq;->a(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgfq;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    iget-object v3, p0, Lgfq;->d:Lgfn;

    .line 589
    invoke-virtual {v3}, Lgfn;->c()I

    move-result v3

    invoke-static {v0, v3}, Lgfq;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 590
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, doesn\'t need proxy number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 594
    :cond_7
    iget-object v0, p0, Lgfq;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 595
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, has proxy number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 596
    goto/16 :goto_0

    .line 602
    :cond_8
    iget-object v0, p0, Lgfq;->d:Lgfn;

    invoke-virtual {v0}, Lgfn;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 603
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, on light profile"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 607
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldAnonymizeCall, returning true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 608
    goto/16 :goto_0
.end method
