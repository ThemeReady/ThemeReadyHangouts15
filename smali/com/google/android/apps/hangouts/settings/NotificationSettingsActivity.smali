.class public Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;
.super Lkck;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lkck;-><init>()V

    .line 131
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->E:Lkbv;

    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfz;->a(Z)Ljfz;

    .line 132
    new-instance v0, Lkbr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Lkbr;-><init>(Lsl;Lkfc;)V

    .line 133
    new-instance v0, Lfwx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Lfwx;-><init>(Lsl;Lkfc;)V

    .line 139
    return-void
.end method

.method public static a(Landroid/content/Context;Lkfc;Ljzv;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljzp;
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-class v0, Ljff;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljff;

    .line 51
    invoke-interface {v2}, Ljff;->a()I

    move-result v0

    .line 1120
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1121
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1122
    const-string v0, "title_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    const-string v0, "sound_key"

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    const-string v0, "sound_type"

    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1125
    const-string v0, "vibrate_key"

    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    const-string v0, "notifications_key"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v3}, Ljzv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljzp;

    move-result-object v1

    .line 59
    new-instance v0, Lfwy;

    .line 61
    invoke-interface {v2}, Ljff;->c()Ljfm;

    move-result-object v2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfwy;-><init>(Ljzp;Ljfm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 62
    return-object v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 144
    sget v0, Lact;->hd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->setContentView(I)V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method
