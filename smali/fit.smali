.class final Lfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjc;

.field final synthetic b:Lfgq;

.field final synthetic c:Lfgo;

.field final synthetic d:Lbt;


# direct methods
.method constructor <init>(Lbjc;Lfgq;Lfgo;Lbt;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lfit;->a:Lbjc;

    iput-object p2, p0, Lfit;->b:Lfgq;

    iput-object p3, p0, Lfit;->c:Lfgo;

    iput-object p4, p0, Lfit;->d:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lfit;->a:Lbjc;

    invoke-virtual {v0}, Lbjc;->H()I

    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 93
    const-string v0, "Babel"

    const-string v1, "GetVoiceAccountData didn\'t return valid account info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lfit;->b:Lfgq;

    iget-object v1, p0, Lfit;->c:Lfgo;

    invoke-interface {v0, v1}, Lfgq;->b(Lfgo;)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lfit;->a:Lbjc;

    iget-object v1, p0, Lfit;->c:Lfgo;

    invoke-static {v0, v1}, Lact;->a(Lbjc;Lfgo;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lfit;->d:Lbt;

    const/16 v2, 0x13ec

    invoke-virtual {v1, v0, v2}, Lbt;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lfit;->d:Lbt;

    sget v1, Lhcw;->tO:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
