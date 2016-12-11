.class final Lbcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcc;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static final d:J


# instance fields
.field e:Landroid/content/Context;

.field f:Lbcb;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljff;

.field private l:Ljfk;

.field private m:Likr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2a

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbcf;->a:J

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbcf;->b:J

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbcf;->c:J

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbcf;->d:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IJ)J
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Lbcf;->f:Lbcb;

    invoke-interface {v0, p1}, Lbcb;->a(I)J

    move-result-wide v0

    .line 173
    const-string v2, "Babel_AppUpgradeBanner"

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upgradeNotificationTime: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    sub-long v0, p2, v0

    return-wide v0
.end method

.method private b(J)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    iget-wide v0, p0, Lbcf;->g:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 160
    const-string v0, "Babel_AppUpgradeBanner"

    const-string v1, "Period 1"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    sget v0, Lbci;->a:I

    .line 167
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-wide v0, p0, Lbcf;->g:J

    iget-wide v2, p0, Lbcf;->h:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 163
    const-string v0, "Babel_AppUpgradeBanner"

    const-string v1, "Period 2"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget v0, Lbci;->b:I

    goto :goto_0

    .line 166
    :cond_1
    const-string v0, "Babel_AppUpgradeBanner"

    const-string v1, "Period 3"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget v0, Lbci;->c:I

    goto :goto_0
.end method


# virtual methods
.method a(J)Liks;
    .locals 5

    .prologue
    .line 228
    new-instance v1, Lmhb;

    invoke-direct {v1}, Lmhb;-><init>()V

    .line 229
    iget-object v0, p0, Lbcf;->e:Landroid/content/Context;

    .line 230
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "app_upgrade_decline_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmhb;->b:Ljava/lang/Integer;

    .line 232
    invoke-direct {p0, p1, p2}, Lbcf;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 241
    const/4 v0, 0x3

    .line 243
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmhb;->a:Ljava/lang/Integer;

    .line 244
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmhb;->c:Ljava/lang/Integer;

    .line 246
    iget-object v0, p0, Lbcf;->m:Likr;

    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    invoke-interface {v0, v1}, Liks;->a(Lmhb;)Liks;

    move-result-object v0

    return-object v0

    .line 234
    :pswitch_0
    const/4 v0, 0x1

    .line 235
    goto :goto_0

    .line 237
    :pswitch_1
    const/4 v0, 0x2

    .line 238
    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILandroid/view/View;)V
    .locals 10

    .prologue
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 182
    sget v1, Lact;->jG:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lbcf;->k:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v2

    .line 187
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lbcf;->a(IJ)J

    move-result-wide v4

    .line 189
    sget v0, Lact;->jE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 190
    iget-wide v6, p0, Lbcf;->g:J

    iget-wide v8, p0, Lbcf;->h:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 193
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 207
    :goto_0
    sget v0, Lact;->jF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 208
    new-instance v1, Lbch;

    invoke-direct {v1, p0, v4, v5, v2}, Lbch;-><init>(Lbcf;JI)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lbcf;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_upgrade_last_dismisssed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    invoke-virtual {p0, v4, v5}, Lbcf;->a(J)Liks;

    move-result-object v0

    const/16 v1, 0xc35

    .line 224
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 225
    return-void

    .line 195
    :cond_0
    new-instance v3, Lbcg;

    invoke-direct {v3, p0, v4, v5, v1}, Lbcg;-><init>(Lbcf;JLandroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 83
    iput-object p1, p0, Lbcf;->e:Landroid/content/Context;

    .line 85
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbcf;->k:Ljff;

    .line 86
    const-class v0, Ljfk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lbcf;->l:Ljfk;

    .line 87
    const-class v0, Lbcb;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    iput-object v0, p0, Lbcf;->f:Lbcb;

    .line 88
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Lbcf;->k:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    iput-object v0, p0, Lbcf;->m:Likr;

    .line 90
    const-string v0, "babel_app_upgrade_period1_length"

    sget-wide v2, Lbcf;->a:J

    invoke-static {p1, v0, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbcf;->g:J

    .line 91
    const-string v0, "babel_app_upgrade_period2_length"

    sget-wide v2, Lbcf;->b:J

    invoke-static {p1, v0, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbcf;->h:J

    .line 92
    const-string v0, "babel_app_upgrade_period1_frequency"

    sget-wide v2, Lbcf;->c:J

    invoke-static {p1, v0, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbcf;->i:J

    .line 93
    const-string v0, "babel_app_upgrade_period2_frequency"

    sget-wide v2, Lbcf;->d:J

    invoke-static {p1, v0, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbcf;->j:J

    .line 94
    return-void
.end method

.method public a()Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 98
    iget-object v0, p0, Lbcf;->k:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbcf;->l:Ljfk;

    invoke-interface {v1, v0}, Ljfk;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :cond_0
    const-string v0, "Babel_AppUpgradeBanner"

    const-string v1, "No valid account"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    .line 121
    :goto_0
    return v0

    .line 106
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbcf;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v6, p0, Lbcf;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 112
    iget-object v6, p0, Lbcf;->f:Lbcb;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v6, v0, v1}, Lbcb;->a(II)I

    move-result v1

    .line 113
    iget-object v6, p0, Lbcf;->f:Lbcb;

    invoke-interface {v6, v0}, Lbcb;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 115
    const-string v7, "Babel_AppUpgradeBanner"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Upgrade type: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " upgrade URL: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-ne v1, v4, :cond_3

    .line 120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1126
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    .line 1128
    invoke-direct {p0, v0, v6, v7}, Lbcf;->a(IJ)J

    move-result-wide v8

    .line 1132
    invoke-direct {p0, v8, v9}, Lbcf;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    .line 1146
    :goto_1
    iget-object v10, p0, Lbcf;->e:Landroid/content/Context;

    .line 1147
    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "app_upgrade_last_dismisssed"

    invoke-interface {v10, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1148
    sub-long/2addr v6, v2

    .line 1149
    const-string v10, "Babel_AppUpgradeBanner"

    const/16 v11, 0xa4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "elapsedSinceUpgradeNotification: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " frequency: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " lastDismissed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " elapsedSinceDismissal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    move v0, v4

    .line 121
    :goto_2
    if-nez v0, :cond_3

    move v0, v4

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1134
    :pswitch_0
    iget-wide v0, p0, Lbcf;->i:J

    goto :goto_1

    .line 1137
    :pswitch_1
    iget-wide v0, p0, Lbcf;->j:J

    goto :goto_1

    :cond_2
    move v0, v5

    .line 1155
    goto :goto_2

    :cond_3
    move v0, v5

    .line 119
    goto/16 :goto_0

    .line 1132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
