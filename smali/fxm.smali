.class public final Lfxm;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzn;


# instance fields
.field a:Likr;

.field private b:Ljfk;

.field private c:Ljzv;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 38
    new-instance v0, Ljzm;

    iget-object v1, p0, Lfxm;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzm;-><init>(Ljzn;Lkfc;)V

    .line 39
    return-void
.end method

.method private a(Ljzp;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lfxm;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lfxm;->c:Ljzv;

    sget v1, Lhcw;->cT:I

    .line 74
    invoke-virtual {v0, v1}, Ljzv;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfxm;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 76
    :cond_0
    iget-object v0, p0, Lfxm;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 77
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lfxm;->binder:Lkbv;

    const-class v2, Lgbn;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 55
    invoke-interface {v0}, Lgbn;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lgbn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnc;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lffy;->j()Lbjc;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfxm;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lfxm;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 84
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnc;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfxm;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    :cond_0
    invoke-direct {p0}, Lfxm;->c()V

    .line 93
    iget-object v0, p0, Lfxm;->b:Ljfk;

    const-string v2, "SMS"

    invoke-interface {v0, v2}, Ljfk;->b(Ljava/lang/String;)I

    move-result v2

    .line 94
    iget-object v0, p0, Lfxm;->binder:Lkbv;

    const-class v3, Likv;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    iput-object v0, p0, Lfxm;->a:Likr;

    .line 96
    iget-object v0, p0, Lfxm;->binder:Lkbv;

    const-class v3, Lgbn;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 97
    invoke-direct {p0}, Lfxm;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    invoke-interface {v0}, Lgbn;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 99
    iget-object v0, p0, Lfxm;->binder:Lkbv;

    const-class v3, Lfya;

    .line 100
    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    .line 101
    iget-object v3, p0, Lfxm;->context:Lkbz;

    invoke-interface {v0, v3}, Lfya;->a(Landroid/content/Context;)Ljzp;

    move-result-object v0

    invoke-direct {p0, v0}, Lfxm;->a(Ljzp;)V

    .line 132
    :cond_1
    :goto_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnc;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lfxm;->context:Lkbz;

    const-class v4, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v3, "account_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    iget-object v2, p0, Lfxm;->c:Ljzv;

    sget v3, Lhcw;->kK:I

    .line 137
    invoke-virtual {p0, v3}, Lfxm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 136
    invoke-virtual {v2, v3, v4, v0}, Ljzv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljzp;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lfxm;->a(Ljzp;)V

    .line 1158
    :cond_2
    :goto_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcsi;

    aput-object v0, v2, v1

    .line 144
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 145
    iget-object v4, p0, Lfxm;->binder:Lkbv;

    .line 146
    invoke-virtual {v4, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyf;

    .line 147
    if-eqz v0, :cond_3

    .line 148
    iget-object v4, p0, Lfxm;->context:Lkbz;

    invoke-interface {v0, v4}, Lfyf;->a(Landroid/content/Context;)Ljzp;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    invoke-direct {p0, v0}, Lfxm;->a(Ljzp;)V

    .line 144
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 103
    :cond_4
    new-instance v3, Lkar;

    iget-object v4, p0, Lfxm;->context:Lkbz;

    invoke-direct {v3, v4}, Lkar;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-direct {p0, v3}, Lfxm;->a(Ljzp;)V

    .line 105
    sget v4, Lhcw;->cB:I

    invoke-virtual {v3, v4}, Lkar;->g(I)V

    .line 106
    sget v4, Lhcw;->cA:I

    invoke-virtual {v3, v4}, Lkar;->h(I)V

    .line 107
    invoke-interface {v0}, Lgbn;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Lkar;->a(Z)V

    .line 108
    new-instance v4, Lfxn;

    invoke-direct {v4, p0, v0}, Lfxn;-><init>(Lfxm;Lgbn;)V

    invoke-virtual {v3, v4}, Lkar;->a(Ljzt;)V

    goto :goto_0

    .line 140
    :cond_5
    invoke-direct {p0}, Lfxm;->c()V

    goto :goto_1

    .line 154
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfxm;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxm;->c:Ljzv;

    .line 67
    invoke-direct {p0}, Lfxm;->d()V

    .line 68
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lfxm;->binder:Lkbv;

    const-class v1, Ljfk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lfxm;->b:Ljfk;

    .line 45
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lkcv;->onResume()V

    .line 50
    invoke-direct {p0}, Lfxm;->d()V

    .line 51
    return-void
.end method
