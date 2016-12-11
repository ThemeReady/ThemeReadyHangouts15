.class final Lgff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lgfe;


# direct methods
.method constructor <init>(Lgfe;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lgff;->b:Lgfe;

    iput-object p2, p0, Lgff;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lgff;->a:Landroid/content/Context;

    invoke-static {v1}, Lgfe;->e(Landroid/content/Context;)V

    .line 122
    iget-object v1, p0, Lgff;->a:Landroid/content/Context;

    invoke-static {v1}, Lgfe;->f(Landroid/content/Context;)V

    .line 123
    iget-object v1, p0, Lgff;->b:Lgfe;

    iget-object v1, p0, Lgff;->a:Landroid/content/Context;

    .line 1231
    invoke-static {v1}, Lgkk;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1235
    invoke-static {v1}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v2

    .line 1240
    invoke-static {v1}, Lact;->N(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1241
    const-string v1, "babel_tycho_only_short_codes"

    const-string v3, "+1611,+1711,+1911"

    .line 1242
    invoke-interface {v2, v1, v3}, Lbhg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1245
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1640
    invoke-static {}, Lgnc;->a()Lgnc;

    move-result-object v5

    .line 1644
    iget-object v5, v5, Lgnc;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1250
    :cond_0
    const-string v1, "babel_gv_supported_service_codes"

    const-string v3, "+1611,+1711,+1911"

    .line 1251
    invoke-interface {v2, v1, v3}, Lbhg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1254
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 2640
    invoke-static {}, Lgnc;->a()Lgnc;

    move-result-object v5

    .line 2644
    iget-object v5, v5, Lgnc;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1259
    :cond_1
    const-string v0, "babel_us_anonymous_call_prefix"

    const-string v1, "*67"

    .line 1260
    invoke-interface {v2, v0, v1}, Lbhg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1263
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 2648
    invoke-static {}, Lgnc;->a()Lgnc;

    move-result-object v2

    .line 2652
    iget-object v2, v2, Lgnc;->c:Ljr;

    invoke-virtual {v2, v1, v0}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    iget-object v0, p0, Lgff;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v0

    new-instance v1, Lgfh;

    iget-object v2, p0, Lgff;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lgfh;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-interface {v0, v1}, Lbhg;->a(Ljava/lang/Runnable;)V

    .line 127
    new-instance v0, Lghs;

    iget-object v1, p0, Lgff;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lghs;-><init>(Landroid/content/Context;)V

    .line 3057
    sget-object v1, Lghq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method
