.class public final Lfxa;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzn;


# instance fields
.field private a:Ljff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 37
    new-instance v0, Ljzm;

    iget-object v1, p0, Lfxa;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzm;-><init>(Ljzn;Lkfc;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 48
    iget-object v0, p0, Lfxa;->binder:Lkbv;

    const-class v1, Lkan;

    .line 49
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkan;

    invoke-interface {v0}, Lkan;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lfxa;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 58
    const-string v0, "notifications_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 64
    new-instance v0, Ljzc;

    iget-object v4, p0, Lfxa;->context:Lkbz;

    iget-object v5, p0, Lfxa;->a:Ljff;

    .line 65
    invoke-interface {v5}, Ljff;->a()I

    move-result v5

    invoke-direct {v0, v4, v5, v3}, Ljzc;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    sget v4, Lhcw;->ki:I

    invoke-virtual {v0, v4}, Ljzc;->g(I)V

    .line 68
    iget-object v4, p0, Lfxa;->a:Ljff;

    invoke-interface {v4}, Ljff;->c()Ljfm;

    move-result-object v4

    invoke-interface {v4, v3, v10}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljzc;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v3}, Ljzc;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzp;)Z

    .line 73
    :cond_0
    iget-object v0, p0, Lfxa;->context:Lkbz;

    sget v4, Lhcw;->af:I

    const-string v5, "sound_key"

    .line 77
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sound_type"

    const/4 v7, 0x0

    .line 78
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, p0, Lfxa;->a:Ljff;

    .line 1113
    new-instance v8, Lfvu;

    invoke-direct {v8, v0}, Lfvu;-><init>(Landroid/content/Context;)V

    .line 1114
    invoke-virtual {v8, v4}, Lfvu;->g(I)V

    .line 1117
    invoke-virtual {v8, v6}, Lfvu;->b(I)V

    .line 1118
    new-instance v0, Lfxb;

    invoke-direct {v0, v8, v6, v7, v5}, Lfxb;-><init>(Lfvu;ILjff;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lfvu;->a(Ljzt;)V

    .line 1148
    if-ne v6, v10, :cond_1

    .line 1150
    sget v0, Lact;->jn:I

    .line 1152
    :goto_0
    invoke-interface {v7}, Ljff;->a()I

    move-result v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lfvu;->c(Ljava/lang/String;)V

    .line 1155
    invoke-interface {v7}, Ljff;->c()Ljfm;

    move-result-object v4

    .line 1156
    invoke-static {v0}, Lgno;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    invoke-virtual {v8, v0}, Lfvu;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzp;)Z

    .line 81
    invoke-virtual {v8, v3}, Lfvu;->e(Ljava/lang/String;)V

    .line 83
    const-string v0, "vibrate_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lfxa;->context:Lkbz;

    iget-object v4, p0, Lfxa;->a:Ljff;

    .line 87
    invoke-interface {v4}, Ljff;->a()I

    move-result v4

    sget v5, Lhcw;->kk:I

    iget-object v6, p0, Lfxa;->a:Ljff;

    .line 90
    invoke-interface {v6}, Ljff;->c()Ljfm;

    move-result-object v6

    invoke-interface {v6, v0, v10}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 2099
    new-instance v7, Ljzc;

    invoke-direct {v7, v2, v4, v0}, Ljzc;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2101
    invoke-virtual {v7, v5}, Ljzc;->g(I)V

    .line 2102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljzc;->b(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzp;)Z

    .line 92
    invoke-virtual {v7, v3}, Ljzc;->e(Ljava/lang/String;)V

    .line 93
    return-void

    .line 1151
    :cond_1
    sget v0, Lact;->jo:I

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lfxa;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lfxa;->a:Ljff;

    .line 44
    return-void
.end method
