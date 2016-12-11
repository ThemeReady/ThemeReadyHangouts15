.class public final Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Ligl;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lihw;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihw;

    invoke-interface {v1}, Lihw;->a()Lawy;

    move-result-object v1

    invoke-interface {v0, v1}, Ligl;->a(Ligj;)Ligl;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ligl;->a()Ligk;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lihv;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihv;

    invoke-interface {v0, v2}, Lihv;->a(Ligk;)Lihu;

    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lihz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihz;

    move-object v0, p1

    move v1, p3

    move-object v5, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lkaz;->a(Landroid/content/Intent;ILigk;Lihz;Lihu;Landroid/app/Service;)I

    move-result v0

    return v0
.end method
