.class final Lbbm;
.super Lbbe;
.source "SourceFile"

# interfaces
.implements Lbbd;
.implements Lbbf;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lbbe;-><init>()V

    .line 27
    iput-object p1, p0, Lbbm;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lbbm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    const-string v1, "first_launch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbm;->b:Z

    .line 44
    return-void
.end method

.method public a(Landroid/content/Context;ZLbbg;)V
    .locals 4

    .prologue
    .line 54
    if-eqz p2, :cond_0

    .line 55
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_0
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbm;->b:Z

    .line 49
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lbbm;->b:Z

    return v0
.end method
