.class public final Ljst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljmv;

.field static final b:Ljmv;

.field static final c:Ljmv;

.field static final d:Ljmv;

.field static final e:Ljmv;

.field static final f:Ljmv;

.field static final g:J


# instance fields
.field private final h:Ljmw;

.field private final i:Ljfk;

.field private final j:Landroid/telephony/TelephonyManager;

.field private final k:Z

.field private l:Ljava/lang/Boolean;

.field private m:J

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 20
    new-instance v0, Ljmv;

    const-string v1, "debug.plus.download.low"

    const-string v2, "false"

    const-string v3, "1828acbf"

    sget v4, Ljmx;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljmv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljst;->a:Ljmv;

    .line 26
    new-instance v0, Ljmv;

    const-string v1, "debug.plus.download.lowest"

    const-string v2, "false"

    const-string v3, "dc135429"

    sget v4, Ljmx;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljmv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljst;->b:Ljmv;

    .line 32
    new-instance v0, Ljmv;

    const-string v1, "debug.plus.download.better"

    const-string v2, "false"

    const-string v3, "7e6afdab"

    sget v4, Ljmx;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljmv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljst;->c:Ljmv;

    .line 38
    new-instance v0, Ljmv;

    const-string v1, "debug.plus.download.control"

    const-string v2, "false"

    const-string v3, "990e18d6"

    sget v4, Ljmx;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljmv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljst;->d:Ljmv;

    .line 44
    new-instance v0, Ljmv;

    const-string v1, "debug.plus.enable_raisr"

    const-string v2, "false"

    const-string v3, "dbea926d"

    sget v4, Ljmx;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljmv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljst;->e:Ljmv;

    .line 55
    new-instance v0, Ljmv;

    const-string v1, "debug.plus.enable_raisr_dogfood"

    const-string v2, "false"

    const-string v3, "74200fc8"

    sget v4, Ljmx;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljmv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljst;->f:Ljmv;

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljst;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Ljst;->i:Ljfk;

    .line 78
    const-class v0, Ljmw;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmw;

    iput-object v0, p0, Ljst;->h:Ljmw;

    .line 79
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Ljst;->j:Landroid/telephony/TelephonyManager;

    .line 81
    invoke-static {p1}, Lact;->aD(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v0, :sswitch_data_0

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljst;->k:Z

    .line 91
    :goto_0
    return-void

    .line 86
    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljst;->k:Z

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x140 -> :sswitch_0
        0x1e0 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljmv;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Ljst;->h:Ljmw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljst;->i:Ljfk;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Ljst;->i:Ljfk;

    invoke-interface {v0}, Ljfk;->a()Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    iget-object v0, p0, Ljst;->h:Ljmw;

    invoke-interface {v0}, Ljmw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 216
    iget-wide v0, p0, Ljst;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Ljst;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljst;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Ljst;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 111
    :cond_0
    sget-object v0, Ljst;->e:Ljmv;

    .line 112
    invoke-direct {p0, v0}, Ljst;->a(Ljmv;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ljst;->k:Z

    if-eqz v0, :cond_c

    .line 1160
    iget-object v0, p0, Ljst;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1161
    iget-object v0, p0, Ljst;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 114
    :goto_1
    if-nez v0, :cond_1

    .line 2119
    iget-object v0, p0, Ljst;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Ljst;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2120
    iget-object v0, p0, Ljst;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 114
    :goto_2
    if-eqz v0, :cond_c

    :cond_1
    const/4 v0, 0x1

    .line 112
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljst;->n:Ljava/lang/Boolean;

    .line 115
    iget-object v0, p0, Ljst;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1163
    :cond_2
    const-string v2, "IN"

    .line 1176
    iget-object v0, p0, Ljst;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    .line 1192
    iget-object v0, p0, Ljst;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 1178
    :cond_3
    :goto_4
    if-eqz v0, :cond_6

    .line 1163
    :cond_4
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljst;->l:Ljava/lang/Boolean;

    .line 1164
    iget-object v0, p0, Ljst;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 1195
    :cond_5
    iget-object v0, p0, Ljst;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    goto :goto_4

    .line 1203
    :cond_6
    iget-object v0, p0, Ljst;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    .line 1182
    :cond_7
    :goto_6
    if-nez v0, :cond_4

    .line 1211
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v1

    .line 1187
    :cond_9
    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1206
    :cond_a
    iget-object v0, p0, Ljst;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    goto :goto_6

    .line 2122
    :cond_b
    sget-object v0, Ljst;->f:Ljmv;

    invoke-direct {p0, v0}, Ljst;->a(Ljmv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljst;->o:Ljava/lang/Boolean;

    .line 2123
    iget-object v0, p0, Ljst;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_2

    .line 114
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3
.end method
