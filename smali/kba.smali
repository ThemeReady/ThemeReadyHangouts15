.class final Lkba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lign;


# instance fields
.field final synthetic a:Lihu;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lihz;

.field final synthetic d:Ligk;

.field final synthetic e:Landroid/app/Service;


# direct methods
.method constructor <init>(Lihu;Landroid/content/Intent;Lihz;Ligk;Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lkba;->a:Lihu;

    iput-object p2, p0, Lkba;->b:Landroid/content/Intent;

    iput-object p3, p0, Lkba;->c:Lihz;

    iput-object p4, p0, Lkba;->d:Ligk;

    iput-object p5, p0, Lkba;->e:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 137
    :try_start_0
    iget-object v1, p0, Lkba;->a:Lihu;

    iget-object v0, p0, Lkba;->b:Landroid/content/Intent;

    iget-object v2, p0, Lkba;->c:Lihz;

    .line 1036
    if-nez v0, :cond_0

    .line 1037
    invoke-interface {v2}, Lihz;->a()Lihx;

    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v1, v0}, Lihu;->a(Lihx;)Ligp;

    move-result-object v0

    new-instance v1, Lkbb;

    invoke-direct {v1, p0}, Lkbb;-><init>(Lkba;)V

    .line 139
    invoke-virtual {v0, v1}, Ligp;->a(Ligr;)V

    .line 154
    :goto_1
    return-void

    .line 1040
    :cond_0
    const-string v3, " "

    invoke-interface {v2, v3}, Lihz;->b(Ljava/lang/String;)Lihy;

    .line 1041
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lihz;->a(Z)Lihy;

    .line 1042
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1043
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lihz;->d(Ljava/lang/String;)Lihz;

    .line 1045
    :cond_1
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1046
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lihz;->h(Ljava/lang/String;)Lihz;

    .line 1048
    :cond_2
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1049
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lihz;->f(Ljava/lang/String;)Lihz;

    .line 1051
    :cond_3
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1052
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lihz;->e(Ljava/lang/String;)Lihz;

    .line 1054
    :cond_4
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1055
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v2, v3}, Lihz;->a(I)Lihz;

    .line 1057
    :cond_5
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1058
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lihz;->g(Ljava/lang/String;)Lihz;

    .line 1060
    :cond_6
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1061
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lihz;->c(Ljava/lang/String;)Lihy;

    .line 1063
    :cond_7
    invoke-interface {v2}, Lihz;->a()Lihx;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    const-string v0, "GcoreCrashReporter"

    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lkba;->e:Landroid/app/Service;

    .line 2023
    invoke-static {v0}, Lkaz;->a(Landroid/app/Service;)V

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
