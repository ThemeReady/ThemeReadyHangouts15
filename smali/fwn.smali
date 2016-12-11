.class public final Lfwn;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzn;


# instance fields
.field a:Lbjc;

.field b:Ljzc;

.field private c:Ljff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 39
    new-instance v0, Ljzm;

    iget-object v1, p0, Lfwn;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzm;-><init>(Ljzn;Lkfc;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lfwn;->c:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lfwn;->a:Lbjc;

    .line 51
    iget-object v0, p0, Lfwn;->a:Lbjc;

    invoke-virtual {v0}, Lbjc;->L()Z

    move-result v10

    .line 53
    new-instance v2, Ljzv;

    iget-object v0, p0, Lfwn;->context:Lkbz;

    invoke-direct {v2, v0}, Ljzv;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lfwn;->binder:Lkbv;

    const-class v1, Lfet;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    .line 57
    iget-object v1, p0, Lfwn;->a:Lbjc;

    invoke-virtual {v1}, Lbjc;->v()Z

    move-result v11

    .line 58
    iget-object v1, p0, Lfwn;->a:Lbjc;

    invoke-virtual {v1}, Lbjc;->u()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v11, :cond_6

    :cond_0
    move v3, v7

    .line 59
    :goto_0
    iget-object v1, p0, Lfwn;->context:Lkbz;

    iget-object v8, p0, Lfwn;->a:Lbjc;

    .line 60
    invoke-interface {v0, v1, v8}, Lfet;->a(Landroid/content/Context;Lbjc;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfwn;->a:Lbjc;

    .line 61
    invoke-virtual {v1}, Lbjc;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v8, p0, Lfwn;->a:Lbjc;

    .line 1163
    iget-object v1, p0, Lfwn;->context:Lkbz;

    const-class v9, Lazy;

    invoke-static {v1, v9}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazy;

    .line 1164
    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lbjc;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lazy;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    move v1, v7

    .line 62
    :goto_1
    if-eqz v1, :cond_8

    move v9, v7

    .line 64
    :goto_2
    if-nez v3, :cond_2

    if-eqz v9, :cond_5

    .line 65
    :cond_2
    const-string v1, ""

    .line 66
    iget-object v8, p0, Lfwn;->a:Lbjc;

    invoke-virtual {v8}, Lbjc;->t()Ljava/lang/String;

    move-result-object v8

    .line 67
    if-eqz v8, :cond_c

    .line 68
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 70
    :goto_3
    if-eqz v10, :cond_9

    .line 74
    sget v1, Lhcw;->sY:I

    .line 75
    :goto_4
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v5

    .line 72
    invoke-virtual {p0, v1, v7}, Lfwn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljzv;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 79
    if-eqz v9, :cond_3

    .line 81
    invoke-virtual {p0}, Lfwn;->getActivity()Lbt;

    move-result-object v1

    iget-object v5, p0, Lfwn;->a:Lbjc;

    invoke-interface {v0, v1, v5}, Lfet;->b(Landroid/content/Context;Lbjc;)Z

    move-result v0

    .line 82
    new-instance v1, Ljzc;

    iget-object v5, p0, Lfwn;->context:Lkbz;

    iget-object v7, p0, Lfwn;->c:Ljff;

    .line 85
    invoke-interface {v7}, Ljff;->a()I

    move-result v7

    sget v9, Lhcw;->cW:I

    .line 86
    invoke-virtual {p0, v9}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v5, v7, v9}, Ljzc;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 87
    sget v5, Lhcw;->cX:I

    invoke-virtual {v1, v5}, Ljzc;->g(I)V

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljzc;->b(Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lfwo;

    invoke-direct {v0, p0}, Lfwo;-><init>(Lfwn;)V

    invoke-virtual {v1, v0}, Ljzc;->a(Ljzt;)V

    .line 98
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 102
    :cond_3
    if-eqz v3, :cond_5

    .line 110
    invoke-virtual {p0}, Lfwn;->getActivity()Lbt;

    move-result-object v0

    invoke-static {v0}, Lkaf;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    :cond_4
    new-instance v0, Ljzc;

    iget-object v1, p0, Lfwn;->context:Lkbz;

    iget-object v3, p0, Lfwn;->c:Ljff;

    .line 116
    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    const-string v5, "gv_sms"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v1, v3, v5, v7}, Ljzc;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lfwn;->b:Ljzc;

    .line 117
    iget-object v0, p0, Lfwn;->b:Ljzc;

    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljzc;->c(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lfwn;->b:Ljzc;

    sget v1, Lhcw;->cZ:I

    invoke-virtual {v0, v1}, Ljzc;->g(I)V

    .line 119
    iget-object v0, p0, Lfwn;->b:Ljzc;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 120
    iget-object v0, p0, Lfwn;->b:Ljzc;

    new-instance v1, Lfwp;

    invoke-direct {v1, p0}, Lfwp;-><init>(Lfwn;)V

    invoke-virtual {v0, v1}, Ljzc;->a(Ljzt;)V

    .line 129
    iget-object v0, p0, Lfwn;->context:Lkbz;

    iget-object v1, p0, Lfwn;->lifecycle:Lkev;

    if-eqz v10, :cond_a

    .line 135
    sget v3, Lhcw;->tf:I

    .line 136
    :goto_5
    const-string v5, "gv_sms_sound_key"

    const-string v7, "gv_sms_vibrate_boolean_key"

    .line 130
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkfc;Ljzv;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljzp;

    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 142
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljzp;->e(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lfwn;->context:Lkbz;

    iget-object v1, p0, Lfwn;->lifecycle:Lkev;

    if-eqz v10, :cond_b

    .line 150
    sget v3, Lhcw;->tg:I

    .line 151
    :goto_6
    const-string v5, "gv_voicemail_sound_key"

    const-string v7, "gv_voicemail_vibrate_boolean_key"

    .line 145
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkfc;Ljzv;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljzp;

    move-result-object v0

    .line 156
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 157
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljzp;->e(Ljava/lang/String;)V

    .line 160
    :cond_5
    return-void

    :cond_6
    move v3, v5

    .line 58
    goto/16 :goto_0

    :cond_7
    move v1, v5

    .line 1164
    goto/16 :goto_1

    :cond_8
    move v9, v5

    .line 62
    goto/16 :goto_2

    .line 75
    :cond_9
    sget v1, Lhcw;->da:I

    goto/16 :goto_4

    .line 136
    :cond_a
    sget v3, Lhcw;->db:I

    goto :goto_5

    .line 151
    :cond_b
    sget v3, Lhcw;->dc:I

    goto :goto_6

    :cond_c
    move-object v8, v1

    goto/16 :goto_3
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lfwn;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lfwn;->c:Ljff;

    .line 46
    return-void
.end method
