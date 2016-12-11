.class final Lepq;
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
    .line 563
    iput-object p1, p0, Lepq;->a:Lepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lepq;->a:Lepo;

    .line 1519
    iget-object v0, v0, Lepo;->a:Landroid/content/SharedPreferences;

    .line 566
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 567
    sget-object v1, Lfqx;->a:Lfqx;

    iget-object v1, v1, Lfqx;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 568
    sget-object v1, Lfqx;->c:Lfqx;

    iget-object v1, v1, Lfqx;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 569
    const-string v1, "use_staging_servers"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 571
    iget-object v0, p0, Lepq;->a:Lepo;

    iget-object v0, v0, Lepo;->b:Lenz;

    .line 2060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 572
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 571
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 576
    return-void
.end method
