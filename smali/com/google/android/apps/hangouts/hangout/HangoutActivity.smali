.class public final Lcom/google/android/apps/hangouts/hangout/HangoutActivity;
.super Ldfi;
.source "SourceFile"

# interfaces
.implements Lfmp;


# instance fields
.field final r:Lgks;

.field final s:Lgks;

.field final t:Ljff;

.field private u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ldfi;-><init>()V

    .line 43
    new-instance v0, Lgks;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_external_interruption"

    const-string v2, "com.google.android.apps.hangouts.phone.block_external_interruption"

    invoke-direct {v0, p0, v1, v2}, Lgks;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->r:Lgks;

    .line 49
    new-instance v0, Lgks;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v2, "com.google.android.apps.hangouts.phone.force_set_active"

    invoke-direct {v0, p0, v1, v2}, Lgks;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lgks;

    .line 53
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Lkbv;

    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->t:Ljff;

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->t:Ljff;

    .line 174
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->u()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lact;->a(Lbjc;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q()Z

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 182
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Ldfi;->a(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Lkbv;

    const-class v1, Ldqz;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F:Lkgh;

    invoke-interface {v0, p0, v1}, Ldqz;->a(Landroid/content/Context;Lkfc;)Ldqy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Lkbv;

    invoke-interface {v0, v1}, Ldqy;->a(Lkbv;)Ldqy;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Lkbv;

    const-class v1, Ldpg;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F:Lkgh;

    invoke-interface {v0, p0, v1}, Ldpg;->a(Landroid/content/Context;Lkfc;)Ldpf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Lkbv;

    invoke-interface {v0, v1}, Ldpf;->a(Lkbv;)Ldpf;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Lkbv;

    const-class v1, Ldnt;

    invoke-virtual {v0, v1}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnt;

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F:Lkgh;

    invoke-interface {v0, p0, v2}, Ldnt;->a(Lsl;Lkfc;)V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lbo;)V
    .locals 1

    .prologue
    .line 128
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 131
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 143
    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 144
    const/16 v1, 0x631

    invoke-static {v1}, Lact;->f(I)V

    .line 145
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->q()V

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    sget v2, Lgxt;->dl:I

    if-eq v1, v2, :cond_0

    .line 152
    invoke-super {p0, p1}, Ldfi;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->w:Z

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->w:Z

    .line 225
    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    const/4 v2, 0x2

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 232
    const/4 v0, 0x0

    .line 233
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->t:Ljff;

    .line 239
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lact;->f(Lbjc;)Landroid/content/Intent;

    move-result-object v0

    .line 244
    :cond_1
    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->v:Z

    return v0
.end method

.method public m()Ldkr;
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldkr;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->b(Z)V

    .line 217
    return-void
.end method

.method public o()Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->t:Ljff;

    .line 202
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->u()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lact;->a(Lbjc;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 204
    invoke-static {p0, v0}, Ldh;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    goto :goto_0

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->q()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1}, Ldfi;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lgkj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "Device has NFC. Adding NfcHangoutFragment."

    invoke-static {v0}, Lact;->r(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ldmf;

    invoke-direct {v0}, Ldmf;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->I_()Lca;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lca;->a()Lct;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v0, v4}, Lct;->a(Lbo;Ljava/lang/String;)Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->a()I

    .line 67
    :cond_0
    sget v0, Lact;->hn:I

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bK:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->a(II)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrl;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lrl;->c(Z)V

    .line 70
    invoke-virtual {v0, v1}, Lrl;->d(Z)V

    .line 71
    new-instance v3, Ldlb;

    invoke-direct {v3, p0, v4}, Ldlb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3}, Lrl;->a(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 1084
    const v0, 0x688000

    .line 1092
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldkr;

    move-result-object v4

    .line 1093
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ldkr;->l()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 1094
    const v0, 0x688080

    .line 73
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 75
    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->v:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->r:Lgks;

    invoke-virtual {v0}, Lgks;->a()V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lgks;

    invoke-virtual {v0}, Lgks;->a()V

    .line 81
    return-void

    :cond_2
    move v0, v2

    .line 75
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Ldfi;->onDestroy()V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->r:Lgks;

    invoke-virtual {v0}, Lgks;->b()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lgks;

    invoke-virtual {v0}, Lgks;->b()V

    .line 138
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 157
    if-eqz p2, :cond_0

    .line 158
    const/16 v0, 0x630

    invoke-static {v0}, Lact;->f(I)V

    .line 160
    :cond_0
    invoke-super {p0, p1, p2}, Ldfi;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Ldfi;->onRestart()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->v:Z

    .line 124
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Ldfi;->onStart()V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Ldfi;->overridePendingTransition(II)V

    .line 256
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t()Ldkr;

    move-result-object v0

    invoke-virtual {v0}, Ldkr;->s()V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 265
    return-void
.end method
