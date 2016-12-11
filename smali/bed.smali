.class final Lbed;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbdx;


# direct methods
.method constructor <init>(Lbdx;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lbed;->a:Lbdx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lbed;->a:Lbdx;

    .line 1045
    iget-object v0, v0, Lbdx;->g:Landroid/app/ProgressDialog;

    .line 340
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 341
    const-string v0, "set_callerid_result"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 344
    sget v0, Lgxt;->gF:I

    .line 346
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 353
    :goto_0
    invoke-static {p1}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    iget-object v1, p0, Lbed;->a:Lbdx;

    .line 3045
    iget-object v1, v1, Lbdx;->f:Landroid/content/BroadcastReceiver;

    .line 353
    invoke-virtual {v0, v1}, Lgh;->a(Landroid/content/BroadcastReceiver;)V

    .line 354
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lbed;->a:Lbdx;

    .line 2045
    iget-object v0, v0, Lbdx;->e:Lbep;

    .line 350
    invoke-virtual {v0, v2}, Lbep;->a_(Z)V

    goto :goto_0
.end method
