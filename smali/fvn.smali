.class public final Lfvn;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljjk;
.implements Ljzn;


# instance fields
.field a:Ljff;

.field b:Lbjc;

.field c:Ljjl;

.field d:Z

.field private e:Ljzv;

.field private f:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 46
    new-instance v0, Ljzm;

    iget-object v1, p0, Lfvn;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzm;-><init>(Ljzn;Lkfc;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lfvn;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lfvn;->b:Lbjc;

    .line 69
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfvn;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfvn;->e:Ljzv;

    .line 72
    iget-object v0, p0, Lfvn;->e:Ljzv;

    sget v1, Lhcw;->j:I

    invoke-virtual {v0, v1}, Ljzv;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;Ljke;Ljkb;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "Babel_Sign_out"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p2}, Ljke;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 211
    iget-object v1, p0, Lfvn;->a:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lfvn;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->finish()V

    .line 218
    :cond_0
    invoke-static {v0}, Lffy;->h(I)V

    .line 220
    :cond_1
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lfvn;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lfvn;->a:Ljff;

    .line 53
    iget-object v0, p0, Lfvn;->binder:Lkbv;

    const-class v1, Ljjl;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

    iput-object v0, p0, Lfvn;->c:Ljjl;

    .line 54
    iget-object v0, p0, Lfvn;->c:Ljjl;

    invoke-virtual {v0, p0}, Ljjl;->a(Ljjk;)Ljjl;

    .line 55
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    .line 59
    invoke-super {p0}, Lkcv;->onResume()V

    .line 61
    iget-object v0, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 1076
    iget-object v2, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 1128
    iget-object v0, p0, Lfvn;->binder:Lkbv;

    const-class v1, Lesg;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    .line 1129
    iget-object v1, p0, Lfvn;->binder:Lkbv;

    const-class v3, Leso;

    invoke-virtual {v1, v3}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1132
    iget-object v1, p0, Lfvn;->b:Lbjc;

    .line 1133
    invoke-virtual {v0, v1}, Lesg;->a(Lbjc;)Lesh;

    move-result-object v3

    .line 1136
    iget v0, v3, Lesh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1142
    sget v1, Lhcw;->ib:I

    .line 1143
    sget v0, Lhcw;->ia:I

    .line 1146
    :goto_0
    iget-object v3, v3, Lesh;->b:Ljava/lang/String;

    .line 1148
    new-instance v4, Ljzp;

    iget-object v5, p0, Lfvn;->context:Lkbz;

    invoke-direct {v4, v5}, Ljzp;-><init>(Landroid/content/Context;)V

    .line 1149
    invoke-virtual {v4, v1}, Ljzp;->g(I)V

    .line 1150
    if-eqz v3, :cond_2

    .line 1152
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lfvn;->context:Lkbz;

    invoke-static {v6, v3}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lfvn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1150
    :goto_1
    invoke-virtual {v4, v0}, Ljzp;->b(Ljava/lang/CharSequence;)V

    .line 1154
    new-instance v0, Lfvr;

    invoke-direct {v0, p0}, Lfvr;-><init>(Lfvn;)V

    invoke-virtual {v4, v0}, Ljzp;->a(Ljzu;)V

    .line 1162
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 1167
    :cond_0
    iget-object v0, p0, Lfvn;->context:Lkbz;

    const-class v1, Lbdc;

    .line 1168
    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdc;

    .line 1169
    if-eqz v0, :cond_1

    .line 1171
    invoke-virtual {p0}, Lfvn;->getActivity()Lbt;

    move-result-object v1

    iget-object v2, p0, Lfvn;->lifecycle:Lkev;

    iget-object v3, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v4, p0, Lfvn;->a:Ljff;

    invoke-interface {v4}, Ljff;->a()I

    move-result v4

    .line 1170
    invoke-interface {v0, v1, v2, v3, v4}, Lbdc;->a(Lbt;Lkfc;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V

    .line 1082
    :cond_1
    new-instance v0, Ljzp;

    iget-object v1, p0, Lfvn;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzp;-><init>(Landroid/content/Context;)V

    .line 1083
    sget v1, Lhcw;->fr:I

    invoke-virtual {v0, v1}, Ljzp;->g(I)V

    .line 1084
    new-instance v1, Lfvo;

    invoke-direct {v1, p0}, Lfvo;-><init>(Lfvn;)V

    invoke-virtual {v0, v1}, Ljzp;->a(Ljzu;)V

    .line 1092
    iget-object v1, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 1095
    new-instance v0, Ljzp;

    iget-object v1, p0, Lfvn;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzp;-><init>(Landroid/content/Context;)V

    .line 1096
    sget v1, Lhcw;->fR:I

    invoke-virtual {v0, v1}, Ljzp;->g(I)V

    .line 1097
    new-instance v1, Lfvp;

    invoke-direct {v1, p0}, Lfvp;-><init>(Lfvn;)V

    invoke-virtual {v0, v1}, Ljzp;->a(Ljzu;)V

    .line 1110
    iget-object v1, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 1113
    new-instance v0, Ljzp;

    iget-object v1, p0, Lfvn;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzp;-><init>(Landroid/content/Context;)V

    .line 1114
    sget v1, Lhcw;->jY:I

    invoke-virtual {v0, v1}, Ljzp;->g(I)V

    .line 1115
    iget-object v1, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzp;)Z

    .line 1116
    new-instance v1, Lfvq;

    invoke-direct {v1, p0}, Lfvq;-><init>(Lfvn;)V

    invoke-virtual {v0, v1}, Ljzp;->a(Ljzu;)V

    .line 63
    return-void

    .line 1138
    :pswitch_0
    sget v1, Lhcw;->ic:I

    .line 1139
    sget v0, Lhcw;->hZ:I

    goto/16 :goto_0

    .line 1153
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1136
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
