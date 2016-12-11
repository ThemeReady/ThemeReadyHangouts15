.class public Lcom/google/android/apps/hangouts/elane/CallActivity;
.super Ldhh;
.source "SourceFile"


# instance fields
.field private final A:Lcws;

.field private final B:Lcyy;

.field public n:Lcwm;

.field public o:Z

.field public p:Z

.field private r:Lcyf;

.field private s:Lcua;

.field private t:Lcyu;

.field private u:Lczr;

.field private v:Lbo;

.field private w:Z

.field private x:Lcve;

.field private final y:Livt;

.field private final z:Lcyj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ldhh;-><init>()V

    .line 53
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkbv;

    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkbv;

    const-class v1, Lcxi;

    new-instance v2, Lcuj;

    invoke-direct {v2, p0}, Lcuj;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkbv;

    const-class v1, Lcvh;

    new-instance v2, Lcvh;

    invoke-direct {v2}, Lcvh;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 83
    new-instance v0, Lcuk;

    invoke-direct {v0, p0}, Lcuk;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->y:Livt;

    .line 99
    new-instance v0, Lcul;

    invoke-direct {v0, p0}, Lcul;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Lcyj;

    .line 130
    new-instance v0, Lcum;

    invoke-direct {v0, p0}, Lcum;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcws;

    .line 143
    new-instance v0, Lcyy;

    invoke-direct {v0, p0}, Lcyy;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Lcyy;

    return-void
.end method

.method private a(Lcve;)V
    .locals 2

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->I_()Lca;

    move-result-object v0

    const-string v1, "CALL_ERROR_DIALOG_TAG"

    invoke-virtual {p1, v0, v1}, Lcve;->a(Lca;Ljava/lang/String;)V

    .line 655
    :goto_0
    const/16 v0, 0xc87

    invoke-static {p0, v0}, Lact;->h(Landroid/content/Context;I)V

    .line 656
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->o:Z

    .line 657
    return-void

    .line 653
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcve;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 469
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 472
    invoke-static {v0, p1}, Lact;->a(Lbjc;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 474
    invoke-static {p0, v0}, Ldh;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 481
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 514
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0, p1}, Ldhh;->a(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkbv;

    const-class v1, Lekq;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    .line 169
    sget v1, Lact;->qT:I

    new-instance v2, Lcun;

    invoke-direct {v2, p0}, Lcun;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-interface {v0, v1, v2}, Lekq;->a(ILekr;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkbv;

    const-class v1, Lcup;

    new-instance v2, Lcuo;

    .line 1659
    invoke-direct {v2, p0}, Lcuo;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    .line 192
    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 193
    return-void
.end method

.method public a(Lcwu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 614
    iget v0, p1, Lcwu;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 634
    const-string v0, "Unknown error type."

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 636
    :goto_0
    return-void

    .line 616
    :pswitch_0
    check-cast p1, Lcwt;

    iget v0, p1, Lcwt;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->c(I)V

    goto :goto_0

    .line 619
    :pswitch_1
    check-cast p1, Lcxh;

    iget v0, p1, Lcxh;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    goto :goto_0

    .line 3536
    :pswitch_2
    const-string v0, "Babel_explane"

    const-string v1, "Switching from CallActivity to HangoutActivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3538
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 3539
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v1}, Lcwm;->h()Lcxr;

    move-result-object v1

    invoke-virtual {v1}, Lcxr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3540
    const-string v1, "hangout_mute_microphone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3542
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v1}, Lcwm;->h()Lcxr;

    move-result-object v1

    invoke-virtual {v1}, Lcxr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3543
    const-string v1, "hangout_mute_camera"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3545
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 3546
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->overridePendingTransition(II)V

    .line 3547
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    goto :goto_0

    .line 3551
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldkr;

    .line 3552
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkbv;

    const-class v2, Ldnz;

    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnz;

    .line 3556
    invoke-interface {v1, v0, p0}, Ldnz;->a(Ldkr;Landroid/app/Activity;)V

    goto :goto_0

    .line 629
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldkr;

    .line 630
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldkr;->e()Ljava/lang/String;

    move-result-object v0

    .line 631
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 630
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 614
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Lbo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->I_()Lca;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbo;

    if-eqz v1, :cond_2

    .line 263
    if-nez p1, :cond_0

    .line 265
    const-string v1, "Babel_explane"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[CallActivity] removing current fragment "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbo;

    invoke-virtual {v0, v1}, Lct;->a(Lbo;)Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->b()I

    .line 293
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbo;

    .line 294
    return-void

    .line 267
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 269
    const-string v1, "Babel_explane"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[CallActivity] replacing current fragment "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "with new fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    sget v1, Lact;->qE:I

    const-string v2, "CallActivityFragment"

    .line 277
    invoke-virtual {v0, v1, p1, v2}, Lct;->b(ILbo;Ljava/lang/String;)Lct;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lct;->b()I

    goto :goto_0

    .line 280
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] current and new fragments are of the same type; not replacing"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_2
    if-eqz p1, :cond_3

    .line 285
    const-string v1, "Babel_explane"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[CallActivity] adding new fragment "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    sget v1, Lact;->qE:I

    const-string v2, "CallActivityFragment"

    .line 288
    invoke-virtual {v0, v1, p1, v2}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lct;->b()I

    goto/16 :goto_0

    .line 291
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] current and new fragments are both null; doing nothing"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 4015
    new-instance v0, Lcve;

    invoke-direct {v0}, Lcve;-><init>()V

    .line 4018
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4019
    const-string v2, "message"

    invoke-static {p0, p1}, Lcve;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4020
    const-string v2, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    invoke-virtual {v0, v1}, Lcve;->setArguments(Landroid/os/Bundle;)V

    .line 639
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcve;)V

    .line 640
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 643
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4026
    new-instance v1, Lcve;

    invoke-direct {v1}, Lcve;-><init>()V

    .line 4029
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4030
    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4031
    const-string v0, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    invoke-virtual {v1, v2}, Lcve;->setArguments(Landroid/os/Bundle;)V

    .line 643
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcve;)V

    .line 644
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lczr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    .line 246
    invoke-virtual {v0}, Lcwm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lczr;

    invoke-interface {v0}, Lczr;->a()Lbo;

    move-result-object v0

    .line 249
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Lbo;)V

    .line 250
    return-void

    .line 248
    :cond_0
    new-instance v0, Lczn;

    invoke-direct {v0}, Lczn;-><init>()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v0

    invoke-interface {v0}, Livr;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0}, Lcwm;->r()V

    .line 456
    const/16 v0, 0xc88

    invoke-static {p0, v0}, Lact;->h(Landroid/content/Context;I)V

    .line 457
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 462
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0}, Lcwm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 197
    const-string v0, "onCreate.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 198
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->o:Z

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Intent;)V

    .line 2303
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldkr;

    .line 2309
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 2310
    invoke-static {v8}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v3

    .line 2311
    const-class v0, Lcvk;

    .line 2312
    invoke-virtual {v3, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcvk;

    .line 2313
    invoke-interface {v7}, Lcvk;->a()Lcwm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    .line 2315
    const-class v0, Ldnz;

    invoke-virtual {v3, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnz;

    .line 2319
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v6, 0x100000

    and-int/2addr v3, v6

    if-nez v3, :cond_5

    .line 2320
    if-eqz v1, :cond_4

    .line 2322
    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    if-nez v3, :cond_1

    .line 2323
    const-string v3, "Babel_explane"

    const-string v6, "[CallActivity] requesting a new HangoutCall"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2324
    const/16 v3, 0xcab

    invoke-static {v8, v3}, Lact;->h(Landroid/content/Context;I)V

    .line 2330
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "hangout_auto_join"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move v6, v4

    .line 2327
    invoke-interface/range {v0 .. v6}, Ldnz;->a(Ldkr;Ldoa;ZZZZ)V

    .line 2334
    invoke-interface {v7}, Lcvk;->a()Lcwm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    .line 2336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    if-nez v0, :cond_c

    .line 2337
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] failed to create a HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2338
    new-instance v0, Lcxh;

    sget v1, Lgxt;->jP:I

    invoke-direct {v0, p0, v1}, Lcxh;-><init>(Landroid/content/Context;I)V

    .line 2339
    const/16 v1, 0xcff

    invoke-static {v8, v1}, Lact;->h(Landroid/content/Context;I)V

    .line 2377
    :goto_0
    if-eqz v0, :cond_0

    .line 2378
    const-string v1, "hangoutCall is not null when error occurs."

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-static {v1, v3}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_0
    if-eqz v0, :cond_6

    .line 205
    invoke-super {p0, v2}, Ldhh;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcwu;)V

    .line 238
    :goto_1
    return-void

    .line 2342
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0, v1}, Lcwm;->a(Ldkr;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2343
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest refers to a different HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2345
    invoke-static {v8}, Lact;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2346
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] another HangoutCall is already in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2348
    new-instance v0, Lcxh;

    sget v1, Lgxt;->jV:I

    invoke-direct {v0, p0, v1}, Lcxh;-><init>(Landroid/content/Context;I)V

    .line 2349
    const/16 v1, 0xc8b

    invoke-static {v8, v1}, Lact;->h(Landroid/content/Context;I)V

    .line 2358
    :goto_2
    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    goto :goto_0

    .line 2351
    :cond_2
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] no other HangoutCall in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2352
    new-instance v0, Lcxg;

    invoke-direct {v0}, Lcxg;-><init>()V

    .line 2353
    const/16 v1, 0xc8a

    invoke-static {v8, v1}, Lact;->h(Landroid/content/Context;I)V

    goto :goto_2

    .line 2360
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] returning to same HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2362
    const/16 v0, 0xc89

    invoke-static {v8, v0}, Lact;->h(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_0

    .line 2365
    :cond_4
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2366
    const/16 v0, 0xc8c

    invoke-static {v8, v0}, Lact;->h(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_0

    .line 2369
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    if-nez v0, :cond_c

    .line 2372
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] no hangoutCall on create from history; redirect to conversation"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2374
    new-instance v0, Lcxd;

    invoke-direct {v0}, Lcxd;-><init>()V

    goto/16 :goto_0

    .line 210
    :cond_6
    invoke-super {p0, p1}, Ldhh;->onCreate(Landroid/os/Bundle;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0}, Lcwm;->i()Lcyf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcyf;

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0}, Lcwm;->j()Lcyu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcyu;

    .line 214
    const-class v0, Lczr;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczr;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lczr;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0}, Lcwm;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcxr;->a(Z)V

    .line 219
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2519
    const v0, 0x688080

    .line 2528
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_8

    .line 2529
    const v0, 0xc688080

    .line 219
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 220
    sget v0, Lact;->rn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->setContentView(I)V

    .line 221
    new-instance v0, Lcua;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->g()Lrl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-direct {v0, p0, v1, v2}, Lcua;-><init>(Lsl;Lrl;Lcwm;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcua;

    .line 2560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0}, Lcwm;->h()Lcxr;

    move-result-object v0

    .line 2561
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2563
    invoke-virtual {v0}, Lcxr;->m()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2564
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2568
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v2}, Lcwm;->n()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2569
    invoke-virtual {v0}, Lcxr;->g()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2570
    invoke-virtual {v0}, Lcxr;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2571
    const-string v0, "android.permission.CAMERA"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2575
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2576
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lkbv;

    const-class v2, Lekq;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    .line 2577
    new-instance v2, Leku;

    sget v3, Lact;->qT:I

    const/16 v6, 0xa60

    invoke-direct {v2, v3, v6}, Leku;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lekq;->a(Leku;Ljava/util/List;)V

    .line 229
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->I_()Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->b()Z

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->I_()Lca;

    move-result-object v0

    sget v1, Lact;->qE:I

    invoke-virtual {v0, v1}, Lca;->a(I)Lbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lbo;

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->j()V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0}, Lcwm;->l()Lcvp;

    move-result-object v0

    new-array v1, v5, [I

    aput v5, v1, v4

    invoke-virtual {v0, v1}, Lcvp;->a([I)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->y:Livt;

    invoke-interface {v0, v1}, Livr;->a(Livt;)V

    .line 237
    const-string v0, "onCreate.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcua;

    invoke-virtual {v0, p1}, Lcua;->a(Landroid/view/Menu;)V

    .line 488
    :cond_0
    invoke-super {p0, p1}, Ldhh;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 439
    const-string v0, "onDestroy.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->y:Livt;

    invoke-interface {v0, v1}, Livr;->b(Livt;)V

    .line 445
    :cond_0
    invoke-super {p0}, Ldhh;->onDestroy()V

    .line 446
    const-string v0, "onDestroy.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 501
    const/16 v0, 0x630

    invoke-static {p0, v0}, Lact;->h(Landroid/content/Context;I)V

    .line 502
    invoke-super {p0, p1, p2}, Ldhh;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcua;

    invoke-virtual {v0, p1}, Lcua;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const/4 v0, 0x1

    .line 510
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldhh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    .line 419
    invoke-super {p0}, Ldhh;->onPause()V

    .line 420
    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .prologue
    .line 406
    invoke-super {p0}, Ldhh;->onPostResume()V

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcve;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcve;

    .line 411
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->I_()Lca;

    move-result-object v1

    const-string v2, "CALL_ERROR_DIALOG_TAG"

    .line 410
    invoke-virtual {v0, v1, v2}, Lcve;->a(Lca;Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lcve;

    .line 414
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcua;

    invoke-virtual {v0, p1}, Lcua;->b(Landroid/view/Menu;)V

    .line 496
    :cond_0
    invoke-super {p0, p1}, Ldhh;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 386
    const-string v0, "onStart.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 387
    invoke-super {p0}, Ldhh;->onStart()V

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcua;

    invoke-virtual {v0}, Lcua;->a()V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcyf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Lcyj;

    invoke-virtual {v0, v1}, Lcyf;->a(Lcyj;)V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v0

    invoke-interface {v0}, Livr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->a(Lcws;)V

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcyu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Lcyy;

    invoke-virtual {v0, v1}, Lcyu;->a(Lcyy;)V

    .line 401
    :cond_1
    const-string v0, "onStart.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 424
    const-string v0, "onStop.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcwm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->b(Lcws;)V

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcyu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Lcyy;

    invoke-virtual {v0, v1}, Lcyu;->b(Lcyy;)V

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcyf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Lcyj;

    invoke-virtual {v0, v1}, Lcyf;->b(Lcyj;)V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcua;

    invoke-virtual {v0}, Lcua;->b()V

    .line 433
    :cond_0
    invoke-super {p0}, Ldhh;->onStop()V

    .line 434
    const-string v0, "onStop.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 435
    return-void
.end method
