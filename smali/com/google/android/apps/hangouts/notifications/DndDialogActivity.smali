.class public Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;
.super Lkcg;
.source "SourceFile"


# instance fields
.field private final a:Ljff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lkcg;-><init>()V

    .line 18
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->k:Lkek;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->j:Lkbv;

    .line 19
    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a:Ljff;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    return-object v0
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 40
    invoke-super {p0}, Lkcg;->onStart()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "opened_from_impression"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->j:Lkbv;

    const-class v3, Likv;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "dnd_duration_choice"

    invoke-static {v0, v2}, Lact;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->j:Lkbv;

    const-class v3, Lfwt;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0, v1, v2}, Lfwt;->a(ILjava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->finish()V

    .line 66
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->j:Lkbv;

    const-class v2, Lfwt;

    .line 55
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    new-instance v2, Ledn;

    invoke-direct {v2, p0}, Ledn;-><init>(Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;)V

    .line 56
    invoke-virtual {v0, p0, v1, v2}, Lfwt;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lkcg;->onStop()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->finish()V

    .line 36
    return-void
.end method
