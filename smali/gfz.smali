.class final Lgfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdo;


# static fields
.field private static o:Lgga;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Limu;

.field private final g:Lila;

.field private final h:Lggb;

.field private final i:Lgfy;

.field private j:Landroid/net/Uri;

.field private k:J

.field private l:J

.field private m:J

.field private n:Lgeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lgga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgga;-><init>(B)V

    sput-object v0, Lgfz;->o:Lgga;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v0, p0, Lgfz;->k:J

    .line 51
    iput-wide v0, p0, Lgfz;->l:J

    .line 52
    iput-wide v0, p0, Lgfz;->m:J

    .line 76
    iput-object p1, p0, Lgfz;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lgfz;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lgfz;->j:Landroid/net/Uri;

    .line 79
    iput-object p4, p0, Lgfz;->d:Ljava/lang/String;

    .line 80
    iput-boolean p6, p0, Lgfz;->e:Z

    .line 84
    new-instance v0, Liwo;

    invoke-direct {v0}, Liwo;-><init>()V

    invoke-static {}, Liwo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgfz;->c:Ljava/lang/String;

    .line 88
    if-nez p5, :cond_0

    .line 89
    new-instance v0, Liwo;

    invoke-direct {v0}, Liwo;-><init>()V

    invoke-static {}, Liwo;->a()Ljava/lang/String;

    move-result-object p5

    .line 92
    :cond_0
    new-instance v0, Lggb;

    iget-object v1, p0, Lgfz;->c:Ljava/lang/String;

    invoke-direct {v0, p5, v1}, Lggb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgfz;->h:Lggb;

    .line 93
    new-instance v0, Limu;

    iget-object v1, p0, Lgfz;->h:Lggb;

    invoke-direct {v0, v1}, Limu;-><init>(Limw;)V

    iput-object v0, p0, Lgfz;->f:Limu;

    .line 94
    iget-object v0, p0, Lgfz;->f:Limu;

    invoke-virtual {v0}, Limu;->a()V

    .line 95
    new-instance v0, Lila;

    invoke-direct {v0, p1}, Lila;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgfz;->g:Lila;

    .line 96
    new-instance v0, Lgfy;

    invoke-direct {v0, p1}, Lgfy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgfz;->i:Lgfy;

    .line 97
    return-void
.end method

.method private b(I)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 273
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 276
    iget-object v2, p0, Lgfz;->g:Lila;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 277
    :goto_0
    invoke-virtual {v2, v1}, Lila;->b(I)I

    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 282
    iget-object v1, p0, Lgfz;->f:Limu;

    invoke-virtual {v1, v0}, Limu;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 283
    return-void

    :cond_0
    move v1, v8

    .line 280
    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lgfz;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lgfz;->f:Limu;

    invoke-virtual {v0, p1}, Limu;->b(I)V

    .line 105
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lgfz;->j:Landroid/net/Uri;

    .line 101
    return-void
.end method

.method public a(Lgdn;I)V
    .locals 4

    .prologue
    .line 132
    invoke-interface {p1}, Lgdn;->a()Lgeb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lgfz;->f:Limu;

    invoke-interface {p1}, Lgdn;->a()Lgeb;

    move-result-object v1

    invoke-virtual {v1}, Lgeb;->h()Lgfn;

    move-result-object v1

    invoke-virtual {v1}, Lgfn;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Limu;->a(I)V

    .line 135
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-wide v0, p0, Lgfz;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgfz;->k:J

    .line 140
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgfz;->l:J

    .line 142
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 143
    iget-object v0, p0, Lgfz;->f:Limu;

    invoke-virtual {v0}, Limu;->c()V

    .line 145
    :cond_2
    invoke-interface {p1}, Lgdn;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgfz;->b(I)V

    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lgfz;->f:Limu;

    invoke-virtual {v0}, Limu;->c()V

    .line 149
    invoke-interface {p1}, Lgdn;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgfz;->b(I)V

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lgfz;->h:Lggb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggb;->a(Z)V

    .line 153
    iget-object v0, p0, Lgfz;->f:Limu;

    invoke-virtual {v0}, Limu;->b()V

    .line 154
    invoke-interface {p1}, Lgdn;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgfz;->b(I)V

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lgdn;Landroid/telecom/DisconnectCause;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 164
    iget-wide v0, p0, Lgfz;->m:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 165
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgfz;->m:J

    .line 166
    invoke-interface {p1}, Lgdn;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgfz;->b(I)V

    .line 167
    iget-object v0, p0, Lgfz;->a:Landroid/content/Context;

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v0

    invoke-virtual {v0}, Lghq;->b()I

    move-result v0

    .line 168
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v9

    .line 1200
    if-eqz v9, :cond_5

    .line 1204
    iget-object v0, p0, Lgfz;->a:Landroid/content/Context;

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v0

    invoke-virtual {v0}, Lghq;->f()I

    move-result v0

    .line 1205
    invoke-virtual {v9}, Lbjc;->g()I

    move-result v1

    if-ne v1, v0, :cond_4

    move v0, v3

    .line 169
    :goto_0
    if-eqz v0, :cond_3

    .line 170
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 175
    invoke-interface {p1}, Lgdn;->a()Lgeb;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 180
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lgeb;->f()Lgfq;

    move-result-object v0

    invoke-virtual {v0}, Lgfq;->c()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Lgnc;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1215
    :goto_1
    iget-object v0, p0, Lgfz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lgfz;->f:Limu;

    iget-object v1, p0, Lgfz;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Limu;->a(ILjava/lang/String;)V

    .line 1219
    :cond_0
    iget-boolean v0, p0, Lgfz;->e:Z

    if-eqz v0, :cond_7

    .line 1221
    const/16 v2, 0x68

    .line 1223
    :goto_2
    invoke-virtual {v9}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lffy;->g(I)Ljava/lang/String;

    move-result-object v11

    .line 1224
    iget-object v0, p0, Lgfz;->f:Limu;

    iget-object v1, p0, Lgfz;->a:Landroid/content/Context;

    iget-wide v4, p0, Lgfz;->k:J

    iget-object v6, p0, Lgfz;->c:Ljava/lang/String;

    .line 1226
    invoke-virtual/range {v0 .. v6}, Limu;->a(Landroid/content/Context;IIJLjava/lang/String;)Limv;

    move-result-object v0

    .line 1232
    invoke-virtual {v0, v11}, Limv;->a(Ljava/lang/String;)Limv;

    move-result-object v2

    .line 2194
    iget-object v0, p0, Lgfz;->j:Landroid/net/Uri;

    if-nez v0, :cond_8

    const-string v0, "unknown"

    .line 2195
    :goto_3
    iget-object v1, p0, Lgfz;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {}, Lact;->at()Ljava/lang/String;

    move-result-object v1

    .line 2196
    :goto_4
    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1233
    invoke-virtual {v2, v0}, Limv;->b(Ljava/lang/String;)Limv;

    move-result-object v0

    iget-object v1, p0, Lgfz;->h:Lggb;

    .line 1235
    invoke-virtual {v1}, Lggb;->a()Z

    move-result v1

    .line 1236
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v2

    invoke-static {v2}, Lact;->r(I)I

    move-result v2

    .line 1234
    invoke-virtual {v0, v1, v2, v8}, Limv;->a(ZII)Limv;

    move-result-object v0

    .line 1238
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v7, v1}, Limv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Limv;

    move-result-object v0

    .line 1239
    invoke-virtual {v0, v3}, Limv;->a(Z)Limv;

    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Limv;->a()Ljava/util/List;

    move-result-object v0

    .line 1243
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmev;

    .line 1246
    iget-object v1, p0, Lgfz;->n:Lgeh;

    if-eqz v1, :cond_1

    .line 1247
    new-array v1, v3, [Ljava/lang/String;

    .line 1248
    iget-object v2, p0, Lgfz;->n:Lgeh;

    invoke-virtual {v2}, Lgeh;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 1249
    iput-object v1, v0, Lmev;->n:[Ljava/lang/String;

    .line 1251
    :cond_1
    iget-object v1, v0, Lmev;->f:Lloc;

    if-nez v1, :cond_2

    .line 1252
    iget-object v1, p0, Lgfz;->c:Ljava/lang/String;

    iget-wide v2, p0, Lgfz;->k:J

    iget-wide v4, p0, Lgfz;->l:J

    .line 2262
    new-instance v6, Lloc;

    invoke-direct {v6}, Lloc;-><init>()V

    .line 2263
    iput-object v1, v6, Lloc;->a:Ljava/lang/String;

    .line 2264
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "EEE MMM d HH:mm:ss yyyy"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2265
    const-string v7, "GMT"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lloc;->b:Ljava/lang/String;

    .line 2267
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2268
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lloc;->d:Ljava/lang/Integer;

    .line 1253
    iput-object v6, v0, Lmev;->f:Lloc;

    .line 1255
    :cond_2
    iget-object v1, v0, Lmev;->f:Lloc;

    iget-object v2, p0, Lgfz;->i:Lgfy;

    invoke-virtual {v2}, Lgfy;->a()[Lloe;

    move-result-object v2

    iput-object v2, v1, Lloc;->j:[Lloe;

    .line 1257
    sget-object v1, Lgfz;->o:Lgga;

    iget-object v2, p0, Lgfz;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v2, v0}, Lgga;->a(Lbjc;Ljava/lang/String;Lmev;)V

    .line 185
    :cond_3
    iget-object v0, p0, Lgfz;->i:Lgfy;

    invoke-virtual {v0}, Lgfy;->b()V

    .line 186
    return-void

    .line 1210
    :cond_4
    iget-object v0, p0, Lgfz;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v8

    goto/16 :goto_0

    .line 181
    :cond_6
    const-string v0, ""

    move-object v7, v0

    goto/16 :goto_1

    .line 1222
    :cond_7
    const/16 v2, 0x67

    goto/16 :goto_2

    .line 2194
    :cond_8
    iget-object v0, p0, Lgfz;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2195
    :cond_9
    iget-object v1, p0, Lgfz;->d:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method a(Lgeh;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lgfz;->n:Lgeh;

    .line 109
    return-void
.end method

.method b()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 120
    iget-wide v0, p0, Lgfz;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 127
    :goto_0
    return-wide v0

    .line 123
    :cond_0
    iget-wide v0, p0, Lgfz;->m:J

    .line 124
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 125
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    .line 127
    :cond_1
    iget-wide v2, p0, Lgfz;->l:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
