.class final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfqx;

.field final synthetic b:Lepd;


# direct methods
.method constructor <init>(Lepd;Lfqx;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lepg;->b:Lepd;

    iput-object p2, p0, Lepg;->a:Lfqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lepg;->b:Lepd;

    .line 1582
    iget-object v0, v0, Lepd;->a:Landroid/content/SharedPreferences;

    .line 638
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lepg;->a:Lfqx;

    iget-object v1, v1, Lfqx;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 640
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 641
    iget-object v0, p0, Lepg;->b:Lepd;

    iget-object v0, v0, Lepd;->b:Lenz;

    .line 2060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 642
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 641
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 646
    return-void
.end method
