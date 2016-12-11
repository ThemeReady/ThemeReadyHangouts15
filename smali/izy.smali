.class final Lizy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lizx;


# direct methods
.method constructor <init>(Lizx;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lizy;->a:Lizx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 132
    iget-object v0, p0, Lizy;->a:Lizx;

    .line 1029
    iget-object v0, v0, Lizx;->a:Landroid/app/Application;

    .line 132
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    new-instance v1, Loti;

    invoke-direct {v1}, Loti;-><init>()V

    .line 1086
    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    new-instance v2, Losy;

    invoke-direct {v2}, Losy;-><init>()V

    .line 1088
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Losy;->a:Ljava/lang/Long;

    .line 1089
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Losy;->b:Ljava/lang/Long;

    .line 1090
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Losy;->c:Ljava/lang/Long;

    .line 1091
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Losy;->d:Ljava/lang/Long;

    .line 1092
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Losy;->e:Ljava/lang/Long;

    .line 1093
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Losy;->f:Ljava/lang/Long;

    .line 1094
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Losy;->g:Ljava/lang/Long;

    .line 1095
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Losy;->h:Ljava/lang/Long;

    .line 135
    iput-object v2, v1, Loti;->i:Losy;

    .line 136
    const-string v0, "pkgMetric: "

    iget-object v2, v1, Loti;->i:Losy;

    invoke-virtual {v2}, Losy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    :goto_0
    iget-object v0, p0, Lizy;->a:Lizx;

    .line 2029
    iget-object v0, v0, Lizx;->b:Lizq;

    .line 137
    invoke-virtual {v0, v6, v1, v6}, Lizq;->a(Ljava/lang/String;Loti;Loss;)V

    .line 138
    iget-object v0, p0, Lizy;->a:Lizx;

    .line 3029
    iget-object v0, v0, Lizx;->a:Landroid/app/Application;

    .line 4081
    const-string v1, "PackageMetricService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSendTime"

    .line 139
    invoke-static {}, Lact;->ay()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    :cond_0
    return-void

    .line 136
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
