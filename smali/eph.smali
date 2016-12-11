.class final Leph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfqx;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lepd;


# direct methods
.method constructor <init>(Lepd;Lfqx;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Leph;->c:Lepd;

    iput-object p2, p0, Leph;->a:Lfqx;

    iput-object p3, p0, Leph;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Leph;->c:Lepd;

    .line 1582
    iget-object v0, v0, Lepd;->a:Landroid/content/SharedPreferences;

    .line 653
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 654
    iget-object v1, p0, Leph;->a:Lfqx;

    iget-object v1, v1, Lfqx;->f:Ljava/lang/String;

    iget-object v2, p0, Leph;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 655
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 656
    iget-object v0, p0, Leph;->c:Lepd;

    iget-object v0, v0, Lepd;->b:Lenz;

    .line 2060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 657
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 656
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 661
    return-void
.end method
