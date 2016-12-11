.class final Leth;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Letg;


# direct methods
.method constructor <init>(Letg;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Leth;->a:Letg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Leth;->a:Letg;

    const-string v0, "phone_verification_result"

    .line 152
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lesi;

    .line 1041
    iput-object v0, v1, Letg;->e:Lesi;

    .line 153
    iget-object v0, p0, Leth;->a:Letg;

    .line 2041
    invoke-virtual {v0}, Letg;->q()V

    .line 154
    iget-object v0, p0, Leth;->a:Letg;

    .line 3041
    iget-object v0, v0, Letg;->a:Landroid/view/View;

    .line 154
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 155
    return-void
.end method
