.class final Lfpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/Context;

.field private final c:Lfqd;

.field private d:Lfps;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "gcm"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfpr;->a:Landroid/content/SharedPreferences;

    .line 42
    iget-object v0, p0, Lfpr;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_android_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 43
    iget-object v0, p0, Lfpr;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_timestamp"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 44
    iget-object v0, p0, Lfpr;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 48
    new-instance v0, Lfps;

    invoke-direct/range {v0 .. v5}, Lfps;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lfpr;->d:Lfps;

    .line 50
    :cond_0
    iput-object p1, p0, Lfpr;->b:Landroid/content/Context;

    .line 51
    const-class v0, Lfqd;

    .line 52
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    iput-object v0, p0, Lfpr;->c:Lfqd;

    .line 53
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "RegistrationId cannot be empty"

    .line 70
    invoke-static {v0, v3}, Lgxt;->a(ZLjava/lang/Object;)V

    .line 72
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "Must provide valid Android ID"

    invoke-static {v1, v0}, Lgxt;->a(ZLjava/lang/Object;)V

    .line 74
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 75
    iget-object v0, p0, Lfpr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    const-string v1, "gcm_registration_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v1, "gcm_registration_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string v1, "gcm_android_id"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    new-instance v0, Lfps;

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lfps;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lfpr;->d:Lfps;

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Gcm Registration updated, RegistrationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Registration timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Android Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    :cond_1
    move v1, v2

    .line 72
    goto :goto_1
.end method

.method a()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, Lfpr;->d:Lfps;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v1

    .line 60
    :cond_1
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 61
    iget-object v0, p0, Lfpr;->c:Lfqd;

    invoke-virtual {v0}, Lfqd;->a()J

    move-result-wide v6

    .line 62
    iget-object v0, p0, Lfpr;->d:Lfps;

    iget-wide v8, v0, Lfps;->b:J

    sub-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    invoke-static {}, Lgkk;->a()J

    move-result-wide v4

    .line 66
    if-nez v0, :cond_0

    iget-object v0, p0, Lfpr;->d:Lfps;

    iget-wide v6, v0, Lfps;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 62
    goto :goto_1
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfpr;->d:Lfps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpr;->d:Lfps;

    iget-object v0, v0, Lfps;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfpr;->d:Lfps;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
