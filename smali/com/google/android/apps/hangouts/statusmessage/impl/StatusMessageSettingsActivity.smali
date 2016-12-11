.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;
.super Lkge;
.source "SourceFile"

# interfaces
.implements Llkq;
.implements Llkr;
.implements Llkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkge;",
        "Llkq",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Llkr",
        "<",
        "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
        ">;",
        "Llkt;"
    }
.end annotation


# instance fields
.field private n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

.field private volatile o:Lgcq;

.field private volatile p:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private final t:Llmd;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lkge;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    .line 50
    new-instance v0, Llmd;

    invoke-direct {v0, p0}, Llmd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgcq;

    if-nez v0, :cond_1

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgcq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 231
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llkq;

    invoke-interface {v0}, Llkq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkw;

    new-instance v2, Llla;

    invoke-direct {v2, p0}, Llla;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Llkw;->a(Llla;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcq;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgcq;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 239
    :cond_1
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2243
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 2244
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2245
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->i()V

    .line 2246
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgcq;

    check-cast v0, Llkv;

    new-instance v2, Llky;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgcq;

    invoke-static {v3}, Lact;->Q(Ljava/lang/Object;)Llil;

    move-result-object v3

    invoke-direct {v2, v3}, Llky;-><init>(Llil;)V

    invoke-interface {v0, v2}, Llkv;->a(Llky;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    .line 2248
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    return-object v0

    .line 2248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 300
    invoke-super {p0, p1, p2}, Lkge;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0, p1}, Lkge;->attachBaseContext(Landroid/content/Context;)V

    .line 350
    return-void
.end method

.method protected f_()V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0}, Lkge;->f_()V

    .line 295
    return-void
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    const-class v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method

.method public g_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->p()V

    .line 152
    :try_start_0
    invoke-super {p0}, Lkge;->g_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->q()V

    .line 152
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->q()V

    throw v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 220
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->i()V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgcq;

    check-cast v0, Llkv;

    new-instance v2, Llky;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgcq;

    invoke-static {v3}, Lact;->Q(Ljava/lang/Object;)Llil;

    move-result-object v3

    invoke-direct {v2, v3}, Llky;-><init>(Llil;)V

    invoke-interface {v0, v2}, Llkv;->a(Llky;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    .line 223
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->x()V

    .line 192
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkge;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->y()V

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->y()V

    throw v0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0, p1, p2, p3}, Lkge;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 335
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->t()V

    .line 172
    :try_start_0
    invoke-super {p0}, Lkge;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->u()V

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->u()V

    throw v0
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0, p1, p2}, Lkge;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 345
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->a()V

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->i()V

    .line 1265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    if-nez v0, :cond_1

    .line 1266
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    if-nez v0, :cond_0

    .line 1267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->b()V

    throw v0

    .line 1269
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->i()V

    .line 1270
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgcq;

    invoke-interface {v0}, Lgcq;->c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgcq;

    check-cast v0, Lllh;

    invoke-interface {v0}, Lllh;->a()Lllm;

    move-result-object v0

    invoke-virtual {v0}, Lllm;->a()V

    .line 80
    invoke-super {p0, p1}, Lkge;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->b()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    .line 86
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 311
    invoke-super {p0, p1}, Lkge;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 317
    invoke-super {p0, p1, p2}, Lkge;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->r()V

    .line 162
    :try_start_0
    invoke-super {p0}, Lkge;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->s()V

    .line 165
    return-void

    .line 164
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->s()V

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0, p1}, Llmd;->a(Landroid/content/Intent;)V

    .line 202
    :try_start_0
    invoke-super {p0, p1}, Lkge;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->c()V

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->c()V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->z()V

    .line 212
    :try_start_0
    invoke-super {p0, p1}, Lkge;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->A()V

    .line 212
    return v0

    .line 214
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->A()V

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->l()V

    .line 132
    :try_start_0
    invoke-super {p0}, Lkge;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->m()V

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->m()V

    throw v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->f()V

    .line 102
    :try_start_0
    invoke-super {p0, p1}, Lkge;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->g()V

    .line 105
    return-void

    .line 104
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->g()V

    throw v0
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->j()V

    .line 122
    :try_start_0
    invoke-super {p0}, Lkge;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->k()V

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->k()V

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 323
    invoke-super {p0, p1, p2}, Lkge;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 324
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 329
    invoke-super {p0, p1, p2, p3}, Lkge;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 330
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->v()V

    .line 182
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkge;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->w()V

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->w()V

    throw v0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 305
    invoke-super {p0}, Lkge;->onRestart()V

    .line 306
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0, p1}, Lkge;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 278
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->h()V

    .line 112
    :try_start_0
    invoke-super {p0}, Lkge;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->i()V

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->i()V

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 283
    invoke-super {p0, p1}, Lkge;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 284
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->d()V

    .line 92
    :try_start_0
    invoke-super {p0}, Lkge;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->e()V

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->e()V

    throw v0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->n()V

    .line 142
    :try_start_0
    invoke-super {p0}, Lkge;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v0}, Llmd;->o()V

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Llmd;

    invoke-virtual {v1}, Llmd;->o()V

    throw v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0, p1, p2}, Lkge;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 340
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 289
    invoke-super {p0}, Lkge;->onUserLeaveHint()V

    .line 290
    return-void
.end method
