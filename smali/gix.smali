.class public final Lgix;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lgjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lgix;->b()V

    .line 156
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    .line 159
    invoke-virtual {p0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lghq;->c()Z

    move-result v2

    .line 161
    const-string v0, "wifi_calling_enabled_key"

    .line 162
    invoke-virtual {p0, v0}, Lgix;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 163
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 165
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Lgix;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1}, Lghq;->b()I

    move-result v4

    invoke-static {v3, v4}, Lffy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 172
    :cond_0
    const-string v0, "ask_each_call_key"

    invoke-virtual {p0, v0}, Lgix;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v1}, Lghq;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 175
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 178
    :cond_1
    const-string v0, "request_feedback_key"

    .line 179
    invoke-virtual {p0, v0}, Lgix;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 180
    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {v1}, Lghq;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 182
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 184
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget v0, Lact;->yo:I

    invoke-virtual {p0, v0}, Lgix;->addPreferencesFromResource(I)V

    .line 1051
    invoke-virtual {p0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "babel_hutch_launched"

    .line 1050
    invoke-static {v0, v3, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {p0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lact;->ye:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    .line 1061
    :goto_0
    const-string v0, "wifi_calling_enabled_key"

    .line 1062
    invoke-virtual {p0, v0}, Lgix;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 1064
    invoke-virtual {p0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "babel_hutch_launched"

    .line 1063
    invoke-static {v3, v4, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1067
    sget v3, Lact;->yn:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 1068
    sget v3, Lact;->ym:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 1073
    :goto_1
    new-instance v3, Lgiy;

    invoke-direct {v3, p0, v0}, Lgiy;-><init>(Lgix;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1094
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Lgix;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1187
    invoke-virtual {p0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    .line 1188
    invoke-static {}, Lghq;->a()[I

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_3

    move v0, v2

    .line 1095
    :goto_2
    if-nez v0, :cond_5

    .line 1096
    invoke-virtual {p0}, Lgix;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 2114
    :goto_3
    const-string v0, "ask_each_call_key"

    .line 2115
    invoke-virtual {p0, v0}, Lgix;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 2209
    invoke-virtual {p0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v3

    .line 2210
    invoke-virtual {v3}, Lghq;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2218
    invoke-virtual {p0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    .line 2217
    invoke-static {v3, v4, v5}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2221
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 2116
    :cond_0
    if-nez v1, :cond_6

    .line 2117
    invoke-virtual {p0}, Lgix;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 3133
    :goto_4
    const-string v0, "request_feedback_key"

    .line 3134
    invoke-virtual {p0, v0}, Lgix;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 3232
    invoke-virtual {p0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "babel_request_call_feedback"

    .line 3231
    invoke-static {v1, v3, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 3135
    if-nez v1, :cond_7

    .line 3136
    invoke-virtual {p0}, Lgix;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 46
    :goto_5
    invoke-virtual {p0}, Lgix;->b()V

    .line 47
    return-void

    .line 1056
    :cond_1
    invoke-virtual {p0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lact;->yd:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 1070
    :cond_2
    sget v3, Lact;->yj:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 1071
    sget v3, Lact;->yi:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto/16 :goto_1

    .line 1196
    :cond_3
    invoke-virtual {p0}, Lgix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    .line 1195
    invoke-static {v0, v4, v5}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 1200
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 1203
    goto/16 :goto_2

    .line 1098
    :cond_5
    new-instance v0, Lgiz;

    invoke-direct {v0, p0}, Lgiz;-><init>(Lgix;)V

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_3

    .line 2119
    :cond_6
    new-instance v1, Lgja;

    invoke-direct {v1, p0, v0}, Lgja;-><init>(Lgix;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_4

    .line 3138
    :cond_7
    new-instance v1, Lgjb;

    invoke-direct {v1, p0, v0}, Lgjb;-><init>(Lgix;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_5
.end method
