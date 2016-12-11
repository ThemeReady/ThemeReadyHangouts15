.class public final Lfwd;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lbio;
.implements Ljzn;


# instance fields
.field a:Ljff;

.field b:Lflj;

.field c:Lfwj;

.field d:Lkar;

.field private e:Ljzi;

.field private f:Ljzi;

.field private g:Ljzi;

.field private h:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 73
    new-instance v0, Ljzm;

    iget-object v1, p0, Lfwd;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzm;-><init>(Ljzn;Lkfc;)V

    .line 74
    return-void
.end method

.method private a(IZLewp;)Ljzi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p2, p3, v0, v0}, Lfwd;->a(ZLewp;Ljava/lang/String;Ljava/lang/String;)Ljzi;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Ljzi;->g(I)V

    .line 236
    invoke-virtual {v0, p1}, Ljzi;->a(I)V

    .line 237
    return-object v0
.end method

.method private a(ZLewp;Ljava/lang/String;Ljava/lang/String;)Ljzi;
    .locals 6

    .prologue
    .line 254
    new-instance v4, Ljzi;

    iget-object v0, p0, Lfwd;->context:Lkbz;

    invoke-direct {v4, v0}, Ljzi;-><init>(Landroid/content/Context;)V

    .line 255
    if-eqz p1, :cond_0

    .line 256
    sget v0, Lact;->dU:I

    invoke-virtual {v4, v0}, Ljzi;->b(I)V

    .line 257
    sget v0, Lact;->dW:I

    invoke-virtual {v4, v0}, Ljzi;->c(I)V

    .line 262
    :goto_0
    new-instance v0, Lfwg;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfwg;-><init>(Lfwd;Ljava/lang/String;Ljava/lang/String;Ljzi;Lewp;)V

    invoke-virtual {v4, v0}, Ljzi;->a(Ljzt;)V

    .line 272
    return-object v4

    .line 259
    :cond_0
    sget v0, Lact;->dT:I

    invoke-virtual {v4, v0}, Ljzi;->b(I)V

    .line 260
    sget v0, Lact;->dV:I

    invoke-virtual {v4, v0}, Ljzi;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public M_()V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lfwh;

    invoke-direct {v0, p0}, Lfwh;-><init>(Lfwd;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 138
    iget-object v0, p0, Lfwd;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v1

    .line 2083
    sget-object v0, Lbil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    invoke-static {v1}, Lbil;->a(I)V

    .line 144
    new-instance v2, Ljzv;

    iget-object v0, p0, Lfwd;->context:Lkbz;

    invoke-direct {v2, v0}, Ljzv;-><init>(Landroid/content/Context;)V

    .line 145
    iget-object v0, p0, Lfwd;->binder:Lkbv;

    const-class v3, Lkan;

    .line 146
    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkan;

    invoke-interface {v0}, Lkan;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 150
    new-instance v3, Lkar;

    iget-object v4, p0, Lfwd;->context:Lkbz;

    invoke-direct {v3, v4}, Lkar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfwd;->d:Lkar;

    .line 151
    iget-object v3, p0, Lfwd;->d:Lkar;

    new-instance v4, Lfwe;

    invoke-direct {v4, p0, v1}, Lfwe;-><init>(Lfwd;I)V

    invoke-virtual {v3, v4}, Lkar;->a(Ljzt;)V

    .line 160
    iget-object v1, p0, Lfwd;->d:Lkar;

    iget-object v3, p0, Lfwd;->context:Lkbz;

    sget v4, Lhcw;->hJ:I

    .line 161
    invoke-virtual {v3, v4}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lkar;->c(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lfwd;->d:Lkar;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzp;)Z

    .line 164
    sget v1, Lhcw;->ab:I

    sget-object v3, Lewp;->b:Lewp;

    .line 165
    invoke-direct {p0, v1, v5, v3}, Lfwd;->a(IZLewp;)Ljzi;

    move-result-object v1

    iput-object v1, p0, Lfwd;->f:Ljzi;

    .line 167
    iget-object v1, p0, Lfwd;->f:Ljzi;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzp;)Z

    .line 169
    sget v1, Lhcw;->ac:I

    sget-object v3, Lewp;->a:Lewp;

    .line 170
    invoke-direct {p0, v1, v5, v3}, Lfwd;->a(IZLewp;)Ljzi;

    move-result-object v1

    iput-object v1, p0, Lfwd;->g:Ljzi;

    .line 172
    iget-object v1, p0, Lfwd;->g:Ljzi;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzp;)Z

    .line 174
    sget v1, Lhcw;->ad:I

    const/4 v3, 0x1

    sget-object v4, Lewp;->c:Lewp;

    .line 175
    invoke-direct {p0, v1, v3, v4}, Lfwd;->a(IZLewp;)Ljzi;

    move-result-object v1

    iput-object v1, p0, Lfwd;->e:Ljzi;

    .line 179
    iget-object v1, p0, Lfwd;->e:Ljzi;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzp;)Z

    .line 181
    sget v0, Lhcw;->um:I

    .line 183
    invoke-virtual {p0, v0}, Lfwd;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljzv;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfwd;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 185
    invoke-virtual {p0}, Lfwd;->b()V

    .line 186
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lfwd;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v1

    .line 191
    iget-object v0, p0, Lfwd;->c:Lfwj;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lfwd;->d:Lkar;

    iget-object v2, p0, Lfwd;->c:Lfwj;

    iget-boolean v2, v2, Lfwj;->c:Z

    invoke-virtual {v0, v2}, Lkar;->a(Z)V

    .line 198
    :goto_0
    iget-object v0, p0, Lfwd;->e:Ljzi;

    invoke-static {v1}, Lbil;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzi;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lfwd;->e:Ljzi;

    iget-object v2, p0, Lfwd;->e:Ljzi;

    invoke-virtual {v2}, Ljzi;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzi;->b(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lfwd;->f:Ljzi;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lfwd;->f:Ljzi;

    invoke-static {v1}, Lbil;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzi;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lfwd;->f:Ljzi;

    iget-object v2, p0, Lfwd;->f:Ljzi;

    invoke-virtual {v2}, Ljzi;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzi;->b(Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lfwd;->g:Ljzi;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lfwd;->g:Ljzi;

    invoke-static {v1}, Lbil;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzi;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lfwd;->g:Ljzi;

    iget-object v2, p0, Lfwd;->g:Ljzi;

    invoke-virtual {v2}, Ljzi;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzi;->b(Ljava/lang/CharSequence;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lfwd;->binder:Lkbv;

    const-class v2, Lkan;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkan;

    invoke-interface {v0}, Lkan;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 210
    invoke-static {v1}, Lbil;->c(I)Ljava/util/List;

    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 212
    iget-object v2, p0, Lfwd;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzp;)Z

    .line 213
    iget-object v0, p0, Lfwd;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 214
    new-instance v0, Lfwf;

    invoke-direct {v0}, Lfwf;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 2242
    const/4 v2, 0x1

    sget-object v3, Lewp;->d:Lewp;

    iget-object v4, v0, Lbin;->b:Ljava/lang/String;

    iget-object v5, v0, Lbin;->c:Ljava/lang/String;

    .line 2243
    invoke-direct {p0, v2, v3, v4, v5}, Lfwd;->a(ZLewp;Ljava/lang/String;Ljava/lang/String;)Ljzi;

    move-result-object v2

    .line 2244
    iget-object v3, v0, Lbin;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljzi;->c(Ljava/lang/CharSequence;)V

    .line 2245
    iget-object v3, v0, Lbin;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljzi;->a(Ljava/lang/CharSequence;)V

    .line 2246
    iget-object v0, v0, Lbin;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljzi;->a(Ljava/lang/String;)V

    .line 2247
    invoke-virtual {v2}, Ljzi;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljzi;->b(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lfwd;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lfwd;->d:Lkar;

    iget-object v2, p0, Lfwd;->context:Lkbz;

    invoke-static {v2, v1}, Lbje;->g(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lkar;->a(Z)V

    goto/16 :goto_0

    .line 228
    :cond_3
    iget-object v1, p0, Lfwd;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljzp;)Z

    .line 230
    :cond_4
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lfwd;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lfwd;->a:Ljff;

    .line 80
    iget-object v0, p0, Lfwd;->binder:Lkbv;

    const-class v1, Lflj;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iput-object v0, p0, Lfwd;->b:Lflj;

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 85
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 86
    if-eqz p1, :cond_0

    .line 87
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "pending_notify_invite_settings_new_value"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 92
    iget-object v0, p0, Lfwd;->context:Lkbz;

    iget-object v1, p0, Lfwd;->a:Ljff;

    .line 93
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbje;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 94
    if-eq v4, v0, :cond_0

    .line 95
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 96
    const-string v0, "pending_notify_invite_settings_old_value"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 98
    new-instance v5, Ldcb;

    iget-object v0, p0, Lfwd;->context:Lkbz;

    invoke-direct {v5, v0}, Ldcb;-><init>(Landroid/content/Context;)V

    .line 99
    sget v0, Lhcw;->Y:I

    invoke-virtual {p0, v0}, Lfwd;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldcb;->a(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lfwj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfwj;-><init>(Lfwd;IZZLdcb;)V

    iput-object v0, p0, Lfwd;->c:Lfwj;

    .line 103
    iget-object v0, p0, Lfwd;->b:Lflj;

    iget-object v1, p0, Lfwd;->c:Lfwj;

    invoke-interface {v0, v1}, Lflj;->a(Lflf;)V

    .line 107
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 1094
    sget-object v0, Lbil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lfwd;->c:Lfwj;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lfwd;->b:Lflj;

    iget-object v1, p0, Lfwd;->c:Lfwj;

    invoke-interface {v0, v1}, Lflj;->b(Lflf;)V

    .line 132
    iget-object v0, p0, Lfwd;->c:Lfwj;

    .line 1327
    iget-object v0, v0, Lfwj;->d:Ldcb;

    .line 132
    invoke-virtual {v0}, Ldcb;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lfwd;->c:Lfwj;

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lfwd;->c:Lfwj;

    iget v1, v1, Lfwj;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lfwd;->c:Lfwj;

    iget-boolean v1, v1, Lfwj;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lfwd;->c:Lfwj;

    iget-boolean v1, v1, Lfwj;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    :cond_0
    return-void
.end method
