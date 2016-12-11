.class final Lepp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lepo;


# direct methods
.method constructor <init>(Lepo;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lepp;->a:Lepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lepp;->a:Lepo;

    .line 1519
    iget-object v0, v0, Lepo;->a:Landroid/content/SharedPreferences;

    .line 544
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 546
    sget-object v1, Lfqx;->a:Lfqx;

    iget-object v1, v1, Lfqx;->f:Ljava/lang/String;

    const-string v2, "https://staging-www.sandbox.googleapis.com/chat/v1/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 549
    sget-object v1, Lfqx;->c:Lfqx;

    iget-object v1, v1, Lfqx;->f:Ljava/lang/String;

    const-string v2, "https://staging-www.sandbox.googleapis.com/hangouts/v1_preprod/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 552
    const-string v1, "use_staging_servers"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 553
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 554
    iget-object v0, p0, Lepp;->a:Lepo;

    iget-object v0, v0, Lepo;->b:Lenz;

    .line 2060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 555
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 554
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 559
    return-void
.end method
