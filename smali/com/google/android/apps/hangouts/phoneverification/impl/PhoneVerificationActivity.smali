.class public Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;
.super Lkcx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 18
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->q:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->p:Lkbv;

    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    .line 19
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lact;->vE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->setContentView(I)V

    .line 29
    if-eqz p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_activity"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lesk;

    .line 39
    new-instance v1, Lest;

    invoke-direct {v1, v0}, Lest;-><init>(Lesk;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->I_()Lca;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    .line 44
    sget v2, Lat;->u:I

    invoke-virtual {v1}, Lest;->a()Leur;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lct;->a(ILbo;)Lct;

    .line 45
    invoke-virtual {v0}, Lct;->a()I

    goto :goto_0
.end method
