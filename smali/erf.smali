.class final Lerf;
.super Lerj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lerb;


# direct methods
.method constructor <init>(Lerb;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lerf;->a:Lerb;

    .line 1157
    invoke-direct {p0, p1}, Lerj;-><init>(Lerb;)V

    .line 274
    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    .line 277
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 278
    iget-object v0, p0, Lerf;->a:Lerb;

    .line 2044
    iget-object v0, v0, Lerb;->e:Landroid/content/Context;

    .line 279
    const-class v1, Lfwt;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    iget-object v1, p0, Lerf;->a:Lerb;

    .line 3044
    iget v1, v1, Lerb;->f:I

    .line 279
    invoke-virtual {v0, v1}, Lfwt;->d(I)J

    move-result-wide v0

    .line 281
    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 282
    iget-object v2, p0, Lerf;->a:Lerb;

    .line 4044
    iget-object v2, v2, Lerb;->d:Landroid/os/Handler;

    .line 282
    iget-object v3, p0, Lerf;->a:Lerb;

    .line 5044
    iget-object v3, v3, Lerb;->i:Ljava/lang/Runnable;

    .line 283
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 282
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lgbx;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v5, 0x1

    .line 292
    iget-object v0, p0, Lerf;->a:Lerb;

    .line 6044
    iget-object v0, v0, Lerb;->e:Landroid/content/Context;

    .line 293
    const-class v1, Lfwt;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    iget-object v1, p0, Lerf;->a:Lerb;

    .line 7044
    iget v1, v1, Lerb;->f:I

    .line 293
    invoke-virtual {v0, v1}, Lfwt;->d(I)J

    move-result-wide v0

    .line 7316
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7317
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7319
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 7320
    new-instance v4, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7322
    const-string v0, ""

    .line 7323
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 7324
    const/4 v0, 0x7

    .line 7325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v0, v5, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7329
    :cond_0
    iget-object v1, p0, Lerf;->a:Lerb;

    .line 8044
    iget-object v1, v1, Lerb;->e:Landroid/content/Context;

    .line 7329
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 7331
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_0
    new-instance v1, Lgby;

    iget-object v2, p0, Lerf;->a:Lerb;

    .line 9044
    iget-object v2, v2, Lerb;->e:Landroid/content/Context;

    .line 296
    invoke-direct {v1, v2}, Lgby;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lerf;->a:Lerb;

    .line 10044
    iget-object v2, v2, Lerb;->e:Landroid/content/Context;

    .line 297
    sget v3, Lhcw;->hG:I

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    iget-object v1, p0, Lerf;->a:Lerb;

    .line 11044
    iget-object v1, v1, Lerb;->e:Landroid/content/Context;

    .line 298
    sget v2, Lhcw;->hI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgby;->c(Ljava/lang/String;)Lgby;

    move-result-object v0

    new-instance v1, Lerg;

    invoke-direct {v1, p0}, Lerg;-><init>(Lerf;)V

    .line 299
    invoke-virtual {v0, v1}, Lgby;->a(Lgce;)Lgby;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 296
    return-object v0

    .line 7331
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
