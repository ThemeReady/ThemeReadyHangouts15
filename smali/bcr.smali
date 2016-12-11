.class final Lbcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpo;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbcr;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public a(ILfpn;Lfpp;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    sget-object v0, Lfpp;->c:Lfpp;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfpp;->a:Lfpp;

    if-ne p3, v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    const-class v1, Lbcb;

    .line 33
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    iget v0, p2, Lfpn;->d:I

    .line 35
    if-ne v0, v4, :cond_4

    move v5, v2

    .line 36
    :goto_1
    if-ne v0, v2, :cond_5

    move v1, v2

    .line 37
    :goto_2
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    const-class v6, Ljfk;

    .line 38
    invoke-static {v0, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    .line 39
    if-nez v5, :cond_2

    if-eqz v1, :cond_6

    .line 40
    :cond_2
    iget-object v1, p2, Lfpn;->e:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lbcr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 44
    :try_start_0
    iget-object v6, p0, Lbcr;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 45
    const-string v6, "Babel_AppUpgrade"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Upgrade URL: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " forced: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1059
    const-string v6, "app_upgrade_type"

    if-eqz v5, :cond_3

    move v2, v4

    :cond_3
    invoke-interface {v0, v6, v2}, Ljfp;->c(Ljava/lang/String;I)Ljfp;

    .line 1060
    const-string v2, "app_upgrade_url"

    invoke-interface {v0, v2, v1}, Ljfp;->c(Ljava/lang/String;Ljava/lang/String;)Ljfp;

    .line 1061
    const-string v1, "app_upgrade_version_code"

    invoke-interface {v0, v1, v3}, Ljfp;->c(Ljava/lang/String;I)Ljfp;

    .line 1062
    const-string v1, "app_upgrade_timestamp"

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ljfp;->c(Ljava/lang/String;J)Ljfp;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_3
    invoke-virtual {v0}, Ljfn;->d()I

    goto/16 :goto_0

    :cond_4
    move v5, v3

    .line 35
    goto :goto_1

    :cond_5
    move v1, v3

    .line 36
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 54
    :cond_6
    const-string v1, "Babel_AppUpgrade"

    const-string v2, "Clearing app upgrade"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    const-string v1, "app_upgrade_type"

    invoke-interface {v0, v1}, Ljfp;->i(Ljava/lang/String;)Ljfp;

    .line 1067
    const-string v1, "app_upgrade_url"

    invoke-interface {v0, v1}, Ljfp;->i(Ljava/lang/String;)Ljfp;

    .line 1068
    const-string v1, "app_upgrade_version_code"

    invoke-interface {v0, v1}, Ljfp;->i(Ljava/lang/String;)Ljfp;

    .line 1069
    const-string v1, "app_upgrade_timestamp"

    invoke-interface {v0, v1}, Ljfp;->i(Ljava/lang/String;)Ljfp;

    goto :goto_3
.end method
