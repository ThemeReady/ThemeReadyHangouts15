.class final Limx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:J

.field final d:Ljava/lang/String;

.field final e:J

.field final f:J

.field g:J

.field h:J

.field final i:Lilb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilb",
            "<",
            "Limz;",
            ">;"
        }
    .end annotation
.end field

.field final j:Limy;

.field k:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x6

    iput v0, p0, Limx;->b:I

    .line 126
    new-instance v0, Lilb;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lilb;-><init>(I)V

    iput-object v0, p0, Limx;->i:Lilb;

    .line 127
    new-instance v0, Limy;

    invoke-direct {v0}, Limy;-><init>()V

    iput-object v0, p0, Limx;->j:Limy;

    .line 128
    iput-wide v2, p0, Limx;->c:J

    .line 129
    iput-wide v2, p0, Limx;->g:J

    .line 130
    iput-wide v2, p0, Limx;->h:J

    .line 131
    iput-wide v2, p0, Limx;->k:J

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Limx;->e:J

    .line 137
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 139
    iget-wide v2, p0, Limx;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limx;->d:Ljava/lang/String;

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Limx;->f:J

    .line 142
    return-void
.end method

.method static a(Lilb;Lilb;)Lilb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilb",
            "<",
            "Limz;",
            ">;",
            "Lilb",
            "<",
            "Limz;",
            ">;)",
            "Lilb",
            "<",
            "Limz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    new-instance v4, Lilb;

    const/16 v1, 0x4b0

    invoke-direct {v4, v1}, Lilb;-><init>(I)V

    .line 273
    if-nez p1, :cond_1

    move v1, v0

    .line 274
    :goto_0
    invoke-virtual {p0}, Lilb;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 275
    invoke-virtual {p0, v1}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    invoke-virtual {v4, v0}, Lilb;->a(Ljava/lang/Object;)V

    .line 274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 296
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    move v3, v0

    .line 281
    :goto_2
    invoke-virtual {p0}, Lilb;->b()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Lilb;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 282
    invoke-virtual {p0, v3}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    iget-wide v6, v0, Limz;->b:J

    invoke-virtual {p1, v1}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    iget-wide v8, v0, Limz;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 283
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    invoke-virtual {v4, v0}, Lilb;->a(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2

    .line 285
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    invoke-virtual {v4, v0}, Lilb;->a(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 289
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lilb;->b()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 290
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    invoke-virtual {v4, v0}, Lilb;->a(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_3

    .line 293
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lilb;->b()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 294
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    invoke-virtual {v4, v0}, Lilb;->a(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 296
    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Limx;->k:J

    .line 220
    iget-object v0, p0, Limx;->j:Limy;

    invoke-virtual {v0}, Limy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Limx;->j:Limy;

    invoke-virtual {v0}, Limy;->c()Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    .line 223
    iget-object v2, p0, Limx;->i:Lilb;

    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Limx;->j:Limy;

    invoke-virtual {v0}, Limy;->a()V

    .line 227
    :cond_1
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Limx;->i:Lilb;

    invoke-virtual {v0}, Lilb;->b()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 325
    :goto_0
    iget-object v0, p0, Limx;->i:Lilb;

    invoke-virtual {v0}, Lilb;->b()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 326
    iget-object v0, p0, Limx;->i:Lilb;

    invoke-virtual {v0, v2}, Lilb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 329
    iget-object v0, p0, Limx;->i:Lilb;

    invoke-virtual {v0}, Lilb;->a()V

    move-object v0, v1

    .line 330
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Limz;

    .line 331
    iget-object v4, p0, Limx;->i:Lilb;

    invoke-virtual {v4, v1}, Lilb;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 333
    :cond_1
    return-void
.end method
