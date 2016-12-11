.class public Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field private final n:Ljps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 26
    new-instance v0, Ljps;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->q:Lkgh;

    invoke-direct {v0, p0, v1}, Ljps;-><init>(Lbt;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->p:Lkbv;

    .line 27
    invoke-virtual {v0, v1}, Ljps;->a(Lkbv;)Ljps;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljps;->b(Ljfh;)Ljps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->n:Ljps;

    .line 26
    return-void
.end method


# virtual methods
.method public a(ZLjfg;Ljfg;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 59
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-static {p5}, Lffy;->e(I)Lbjc;

    move-result-object v0

    invoke-static {v0}, Lact;->f(Lbjc;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 1076
    iget-object v0, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->p:Lkbv;

    const-class v2, Likv;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    invoke-interface {v0, p5}, Likv;->a(I)Likr;

    move-result-object v2

    .line 1077
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.apps.hangouts.shortcuts.new_conversation"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    sget-object v1, Lbax;->h:Lbax;

    .line 1079
    sget-object v0, Lbxb;->a:Lbxb;

    .line 1080
    invoke-virtual {v2}, Likr;->b()Liks;

    move-result-object v2

    const/16 v3, 0xd95

    invoke-interface {v2, v3}, Liks;->c(I)V

    .line 1097
    :goto_0
    invoke-static {p5}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 1096
    invoke-static {v2, v4, v4, v1, v0}, Lact;->a(Lbjc;Ljava/lang/String;Ljava/util/Collection;Lbax;Lbxb;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->finish()V

    .line 65
    return-void

    .line 1081
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.apps.hangouts.shortcuts.new_video_call"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    sget-object v1, Lbax;->g:Lbax;

    .line 1083
    sget-object v0, Lbxb;->d:Lbxb;

    .line 1085
    invoke-virtual {v2}, Likr;->b()Liks;

    move-result-object v2

    const/16 v3, 0xd96

    .line 1086
    invoke-interface {v2, v3}, Liks;->c(I)V

    goto :goto_0

    .line 1087
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.shortcuts.new_voice_call"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1088
    sget-object v1, Lbax;->g:Lbax;

    .line 1089
    sget-object v0, Lbxb;->c:Lbxb;

    .line 1091
    invoke-virtual {v2}, Likr;->b()Liks;

    move-result-object v2

    const/16 v3, 0xd97

    .line 1092
    invoke-interface {v2, v3}, Liks;->c(I)V

    goto :goto_0

    .line 1094
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 1039
    new-instance v0, Ljqk;

    invoke-direct {v0}, Ljqk;-><init>()V

    .line 1040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqk;->c(Z)Ljqk;

    .line 1041
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljqk;->b(Z)Ljqk;

    .line 1042
    new-instance v1, Ljpm;

    invoke-direct {v1}, Ljpm;-><init>()V

    const-string v2, "sms_only"

    .line 1043
    invoke-virtual {v1, v2}, Ljpm;->b(Ljava/lang/String;)Ljpm;

    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Ljqk;->a(Ljpk;)Ljqk;

    .line 1045
    new-instance v1, Ljqd;

    invoke-direct {v1}, Ljqd;-><init>()V

    const-class v2, Ljqj;

    .line 1046
    invoke-virtual {v0}, Ljqk;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljqd;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqd;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->n:Ljps;

    invoke-virtual {v1, v0}, Ljps;->a(Ljqd;)V

    .line 33
    return-void
.end method
