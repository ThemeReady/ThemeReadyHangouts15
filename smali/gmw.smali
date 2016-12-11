.class public final Lgmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:Z

.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/regex/Pattern;

.field public static final a:Lkdm;

.field public static final b:Lkdm;

.field public static final c:Lkdm;

.field public static final d:Lkdm;

.field public static final e:Lkdm;

.field public static final f:Lkdm;

.field public static final g:Lkdm;

.field public static final h:Lkdm;

.field public static final i:Lkdm;

.field public static final j:Lkdm;

.field public static final k:Lkdm;

.field public static final l:Lkdm;

.field public static final m:Lkdm;

.field public static final n:Lkdm;

.field public static final o:Lkdm;

.field public static final p:Lkdm;

.field public static final q:Lkdm;

.field public static final r:Lkdm;

.field public static final s:Lkdm;

.field public static final t:Lkdm;

.field public static final u:Lkdm;

.field public static final v:Lkdm;

.field public static final w:Lkdl;

.field public static final x:Lkdm;

.field public static final y:Lkdm;

.field public static z:Liwm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 45
    const-string v0, "audioplayer"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->a:Lkdm;

    .line 46
    const-string v0, "callerid"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->b:Lkdm;

    .line 47
    const-string v0, "clearcut"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->c:Lkdm;

    .line 48
    const-string v0, "content"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->d:Lkdm;

    .line 49
    const-string v0, "cve"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->e:Lkdm;

    .line 50
    const-string v0, "fragment"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->f:Lkdm;

    .line 51
    const-string v0, "hangout"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->g:Lkdm;

    .line 52
    const-string v0, "latencytracker"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->h:Lkdm;

    .line 53
    const-string v0, "network"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->i:Lkdm;

    .line 54
    const-string v0, "networkqueue"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->j:Lkdm;

    .line 55
    const-string v0, "phone"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->k:Lkdm;

    .line 56
    const-string v0, "protocol"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->l:Lkdm;

    .line 57
    const-string v0, "pstn"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->m:Lkdm;

    .line 58
    const-string v0, "pstn_meta"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->n:Lkdm;

    .line 59
    const-string v0, "realtimechat"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->o:Lkdm;

    .line 60
    const-string v0, "requestwriter"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->p:Lkdm;

    .line 61
    const-string v0, "service"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->q:Lkdm;

    .line 62
    const-string v0, "sms"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->r:Lkdm;

    .line 63
    const-string v0, "telephony"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->s:Lkdm;

    .line 64
    const-string v0, "util"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->t:Lkdm;

    .line 65
    const-string v0, "view"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->u:Lkdm;

    .line 66
    const-string v0, "wear"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->v:Lkdm;

    .line 68
    new-instance v0, Lkdl;

    const-string v1, "pii"

    invoke-direct {v0, v1, v8}, Lkdl;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lgmw;->w:Lkdl;

    .line 71
    const-string v0, "perf_cached"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->x:Lkdm;

    .line 74
    const-string v0, "tracing"

    invoke-static {v0}, Lgmw;->c(Ljava/lang/String;)Lkdm;

    move-result-object v0

    sput-object v0, Lgmw;->y:Lkdm;

    .line 93
    const-string v0, "\t"

    const-string v1, ""

    const-string v2, "\n"

    const-string v3, " ==> "

    const-string v4, "com.google.android.apps.hangouts"

    const-string v5, ""

    const-string v6, ".java"

    const-string v7, ""

    .line 94
    invoke-static/range {v0 .. v7}, Lmnz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmnz;

    move-result-object v0

    sput-object v0, Lgmw;->B:Ljava/util/Map;

    .line 2106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2107
    sget-object v0, Lgmw;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2108
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2111
    :cond_0
    const-string v0, "(%s)"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "|"

    invoke-static {v4}, Lmit;->a(Ljava/lang/String;)Lmit;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmit;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgmw;->C:Ljava/util/regex/Pattern;

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 403
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 405
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 406
    sget-object v2, Lgmw;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 407
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lgmw;->B:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 126
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v4

    const-string v5, "babel_log_dump"

    const/4 v6, 0x0

    .line 125
    invoke-static {v4, v5, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 129
    sput-boolean v4, Lgmw;->A:Z

    if-eqz v4, :cond_1

    sget-object v4, Lgmw;->z:Liwm;

    if-nez v4, :cond_1

    .line 131
    new-instance v4, Liwm;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Liwm;-><init>(I)V

    sput-object v4, Lgmw;->z:Liwm;

    .line 136
    :cond_0
    :goto_0
    sget-object v4, Lgmw;->z:Liwm;

    .line 1142
    const-string v5, "vclib"

    .line 1163
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1019
    :goto_1
    sput v0, Liwk;->b:I

    .line 1022
    sput-object v4, Liwk;->a:Liwm;

    .line 137
    return-void

    .line 132
    :cond_1
    sget-boolean v4, Lgmw;->A:Z

    if-nez v4, :cond_0

    sget-object v4, Lgmw;->z:Liwm;

    if-eqz v4, :cond_0

    .line 134
    const/4 v4, 0x0

    sput-object v4, Lgmw;->z:Liwm;

    goto :goto_0

    .line 1165
    :cond_2
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1166
    goto :goto_1

    .line 1167
    :cond_3
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1168
    goto :goto_1

    .line 1169
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 1170
    goto :goto_1

    .line 1172
    :cond_5
    const/4 v0, 0x6

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 232
    invoke-static {v4, v0, p0, v1, v2}, Lgmw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1, p2}, Lgmw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method private static varargs a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 323
    const/4 v0, 0x0

    .line 325
    if-eqz p4, :cond_0

    array-length v1, p4

    if-lez v1, :cond_7

    :cond_0
    const/4 v1, 0x1

    .line 326
    :goto_0
    if-nez p0, :cond_1

    if-ge p1, v3, :cond_1

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    :cond_1
    if-eqz v1, :cond_8

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    :goto_1
    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_2
    if-lt p1, v3, :cond_4

    const-string v2, "Babel_telephony"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 335
    if-nez v0, :cond_3

    .line 336
    if-eqz v1, :cond_9

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_3
    :goto_2
    invoke-static {v0}, Liqi;->b(Ljava/lang/String;)V

    .line 341
    :cond_4
    sget-object v2, Lgmw;->z:Liwm;

    .line 342
    if-eqz v2, :cond_6

    const/4 v3, 0x3

    if-lt p1, v3, :cond_6

    .line 343
    if-nez v0, :cond_a

    .line 344
    if-eqz v1, :cond_5

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 346
    :cond_5
    :goto_3
    invoke-virtual {v2, p1, p2, p3}, Liwm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_6
    return-void

    .line 325
    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    move-object v0, p3

    .line 327
    goto :goto_1

    :cond_9
    move-object v0, p3

    .line 336
    goto :goto_2

    :cond_a
    move-object p3, v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1199
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 379
    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 358
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 359
    sget-object v1, Lgmw;->z:Liwm;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 364
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 365
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 368
    :cond_1
    return v0

    .line 360
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 390
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-object p0

    .line 393
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 394
    :goto_1
    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Redacted-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-chars"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 257
    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 258
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 257
    invoke-static {v0, v1, p0, v2, v3}, Lgmw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1, p2}, Lgmw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method private static c(Ljava/lang/String;)Lkdm;
    .locals 4

    .prologue
    .line 119
    new-instance v1, Lkdm;

    const-string v2, "debug.chat."

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkdm;-><init>(Ljava/lang/String;B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 282
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, p1, v0}, Lgmw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v0, v1}, Lgmw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 245
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v1, p0, p1, p2}, Lgmw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 307
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, p1, v0}, Lgmw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v0, v1}, Lgmw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1, p0, p1, p2}, Lgmw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, p0, p1, p2}, Lgmw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    return-void
.end method
