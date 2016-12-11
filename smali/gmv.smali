.class public final Lgmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 23
    sput-wide v0, Lgmv;->a:J

    .line 24
    sput-wide v0, Lgmv;->b:J

    .line 25
    sput-wide v0, Lgmv;->c:J

    .line 26
    sput-wide v0, Lgmv;->d:J

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 384
    sget-wide v0, Lgmv;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 388
    :goto_0
    return-wide v0

    .line 387
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lgmv;->a:J

    sub-long/2addr v0, v2

    .line 388
    sget-wide v2, Lgmv;->c:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15

    .line 182
    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 163
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lgmv;->a(JJZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(JJZIZ)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 190
    sub-long v0, p2, p0

    .line 192
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1216
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->yT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1288
    :goto_0
    return-object v0

    .line 196
    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 1220
    const-wide/32 v2, 0xea60

    div-long v2, v0, v2

    .line 1221
    if-eqz p6, :cond_1

    .line 1223
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->ys:I

    long-to-int v4, v2

    .line 1225
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 1229
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1226
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->yH:I

    long-to-int v4, v2

    .line 1228
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lgmv;->b(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1233
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_3
    const-wide/32 v2, 0x240c8400

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    .line 205
    const/4 v1, 0x0

    .line 1240
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 1241
    if-eqz p4, :cond_5

    .line 1242
    if-eqz p6, :cond_4

    .line 1246
    const/4 v0, 0x0

    :goto_2
    or-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    .line 1242
    invoke-static {v2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1246
    :cond_4
    const v0, 0x8000

    goto :goto_2

    .line 1249
    :cond_5
    if-eqz p6, :cond_6

    .line 1254
    const/4 v0, 0x0

    :goto_3
    or-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    .line 1249
    invoke-static {v2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1254
    :cond_6
    const v0, 0x8000

    goto :goto_3

    .line 208
    :cond_7
    const-wide v2, 0x7528ad000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 209
    const/4 v1, 0x0

    .line 1263
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 1264
    if-eqz p4, :cond_9

    .line 1265
    if-eqz p6, :cond_8

    .line 1269
    const/4 v0, 0x0

    :goto_4
    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 1265
    invoke-static {v2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1269
    :cond_8
    const/high16 v0, 0x10000

    goto :goto_4

    .line 1273
    :cond_9
    if-eqz p6, :cond_a

    .line 1278
    const/4 v0, 0x0

    :goto_5
    or-int/lit8 v0, v0, 0x11

    or-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 1273
    invoke-static {v2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1278
    :cond_a
    const/high16 v0, 0x10000

    goto :goto_5

    .line 1286
    :cond_b
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1287
    if-eqz p4, :cond_c

    .line 1288
    const v1, 0x20014

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1293
    :cond_c
    const v1, 0x20015

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    .line 48
    :cond_1
    sub-long v2, p3, p1

    .line 49
    const-wide/32 v0, -0xdbba0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 50
    const-string v0, "Babel"

    const-string v1, "The given start time comes after the current time"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    invoke-static {p1, p2, p3, p4}, Lgmv;->b(JJ)J

    move-result-wide v4

    .line 56
    const/high16 v0, 0x40000

    and-int v0, v0, p5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 59
    :goto_1
    const-wide/32 v6, 0xdbba0

    cmp-long v6, v2, v6

    if-gez v6, :cond_5

    .line 60
    if-eqz v0, :cond_4

    .line 61
    sget v0, Lact;->yK:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 62
    :cond_4
    sget v0, Lact;->yL:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_5
    const-wide/16 v6, 0x7530

    add-long/2addr v6, v2

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    .line 68
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 70
    if-eqz v0, :cond_6

    .line 71
    sget v0, Lact;->yy:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_6
    sget v0, Lact;->yz:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_7
    const-wide/32 v6, 0x2255100

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    .line 78
    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 79
    if-eqz v0, :cond_8

    .line 80
    sget v0, Lact;->yw:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :cond_8
    sget v0, Lact;->yx:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :cond_9
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 85
    invoke-virtual {v2, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 88
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_b

    .line 89
    if-eqz v0, :cond_a

    .line 90
    sget v0, Lact;->yM:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :cond_a
    sget v0, Lact;->yN:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 94
    :cond_b
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    .line 95
    if-eqz v0, :cond_c

    .line 96
    sget v0, Lact;->yQ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :cond_c
    sget v0, Lact;->yR:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :cond_d
    const-wide/16 v6, 0x7

    cmp-long v3, v4, v6

    if-gez v3, :cond_f

    .line 101
    long-to-int v2, v4

    .line 102
    if-eqz v0, :cond_e

    .line 103
    sget v0, Lact;->yu:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :cond_e
    sget v0, Lact;->yv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :cond_f
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 108
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 109
    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v6

    if-gez v6, :cond_11

    .line 115
    const-wide/16 v2, 0x3

    add-long/2addr v2, v4

    const-wide/16 v4, 0x7

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 116
    if-eqz v0, :cond_10

    .line 117
    sget v0, Lact;->yC:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_10
    sget v0, Lact;->yD:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :cond_11
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 122
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-gez v4, :cond_13

    .line 126
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 127
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 128
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 129
    sub-int v2, v3, v2

    .line 130
    if-eqz v0, :cond_12

    .line 131
    sget v0, Lact;->yA:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 132
    :cond_12
    sget v0, Lact;->yB:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :cond_13
    if-eqz v0, :cond_14

    .line 136
    sget v0, Lact;->yO:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_14
    sget v0, Lact;->yP:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(JZZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 352
    const-wide/32 v0, 0xea60

    div-long v0, p0, v0

    long-to-int v0, v0

    .line 353
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v1, v2

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 356
    if-lez v0, :cond_0

    .line 357
    if-eqz p2, :cond_4

    .line 359
    sget v4, Lact;->yr:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_0
    if-gtz v1, :cond_1

    if-eqz p3, :cond_3

    .line 363
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 364
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_2
    if-eqz p2, :cond_5

    .line 368
    sget v0, Lact;->yt:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 360
    :cond_4
    sget v4, Lact;->yG:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_5
    sget v0, Lact;->yI:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(JJ)Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 150
    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    sub-long v2, p2, p0

    .line 155
    const-wide/32 v4, -0xdbba0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 394
    sget-wide v0, Lgmv;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 398
    :goto_0
    return-wide v0

    .line 397
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lgmv;->b:J

    sub-long/2addr v0, v2

    .line 398
    sget-wide v2, Lgmv;->d:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private static b(JJ)J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 342
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 344
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    add-long/2addr v2, p0

    div-long/2addr v2, v4

    .line 345
    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    div-long/2addr v0, v4

    .line 347
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(J)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const-wide/32 v8, 0x36ee80

    .line 305
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    .line 306
    sub-long v0, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 311
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 313
    cmp-long v0, v4, v8

    if-gez v0, :cond_0

    .line 314
    const-wide/32 v2, 0xea60

    div-long v2, v4, v2

    .line 315
    sget v0, Lact;->yH:I

    .line 330
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    long-to-int v4, v2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 331
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 316
    :cond_0
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 317
    div-long v2, v4, v8

    .line 318
    sget v0, Lact;->yF:I

    goto :goto_0

    .line 319
    :cond_1
    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 320
    invoke-static {p0, p1, v2, v3}, Lgmv;->b(JJ)J

    move-result-wide v2

    .line 321
    sget v0, Lact;->yE:I

    goto :goto_0

    .line 326
    :cond_2
    const/high16 v6, 0x50000

    move-wide v2, p0

    move-wide v4, p0

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(JJZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v4, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move v5, v4

    move v6, p4

    .line 171
    invoke-static/range {v0 .. v6}, Lgmv;->a(JJZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
