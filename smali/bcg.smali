.class final Lbcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbcf;


# direct methods
.method constructor <init>(Lbcf;JLandroid/view/View;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lbcg;->c:Lbcf;

    iput-wide p2, p0, Lbcg;->a:J

    iput-object p4, p0, Lbcg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lbcg;->c:Lbcf;

    .line 1250
    iget-object v0, v0, Lbcf;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1251
    const-string v1, "app_upgrade_decline_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1252
    add-int/lit8 v1, v1, 0x1

    .line 1253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_upgrade_decline_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    iget-object v0, p0, Lbcg;->c:Lbcf;

    iget-wide v2, p0, Lbcg;->a:J

    .line 2034
    invoke-virtual {v0, v2, v3}, Lbcf;->a(J)Liks;

    move-result-object v0

    .line 200
    const/16 v1, 0xc37

    .line 201
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 202
    iget-object v0, p0, Lbcg;->c:Lbcf;

    iget-object v1, p0, Lbcg;->b:Landroid/view/View;

    .line 3261
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3263
    iget-object v0, v0, Lbcf;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_upgrade_last_dismisssed"

    .line 3265
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    return-void
.end method
