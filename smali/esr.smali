.class public final Lesr;
.super Leur;
.source "SourceFile"

# interfaces
.implements Lesu;


# instance fields
.field private a:Less;

.field private aj:Ljava/lang/String;

.field private b:Lesy;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private g:Ljava/lang/String;

.field private h:Lesk;

.field private i:Lesj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 62
    sget v0, Lact;->vC:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lat;->r:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lat;->s:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leur;-><init>(I[I)V

    .line 47
    sget-object v0, Less;->a:Less;

    iput-object v0, p0, Lesr;->a:Less;

    .line 56
    sget-object v0, Lesk;->a:Lesk;

    iput-object v0, p0, Lesr;->h:Lesk;

    .line 57
    sget-object v0, Lesj;->a:Lesj;

    iput-object v0, p0, Lesr;->i:Lesj;

    .line 63
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2240
    iget-object v0, p0, Lesr;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2241
    iget-object v0, p0, Lesr;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    invoke-virtual {p0}, Lesr;->getChildFragmentManager()Lca;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v1

    .line 210
    iget-object v0, p0, Lesr;->a:Less;

    sget-object v2, Less;->a:Less;

    if-ne v0, v2, :cond_1

    .line 211
    iget-object v0, p0, Lesr;->h:Lesk;

    iget-object v2, p0, Lesr;->i:Lesj;

    .line 3059
    new-instance v3, Lesz;

    invoke-direct {v3}, Lesz;-><init>()V

    .line 3060
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3061
    const-string v5, "source_activity"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3062
    const-string v0, "set_discoverability"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3063
    invoke-virtual {v3, v4}, Lesz;->setArguments(Landroid/os/Bundle;)V

    .line 212
    iput-object v3, p0, Lesr;->b:Lesy;

    .line 220
    :cond_0
    :goto_0
    sget v2, Lat;->v:I

    iget-object v0, p0, Lesr;->b:Lesy;

    check-cast v0, Lbo;

    invoke-virtual {v1, v2, v0}, Lct;->b(ILbo;)Lct;

    .line 222
    invoke-virtual {v1}, Lct;->a()I

    .line 223
    invoke-direct {p0}, Lesr;->d()V

    .line 224
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lesr;->a:Less;

    sget-object v2, Less;->b:Less;

    if-ne v0, v2, :cond_2

    .line 214
    iget-object v0, p0, Lesr;->g:Ljava/lang/String;

    iget-object v2, p0, Lesr;->i:Lesj;

    .line 4041
    new-instance v3, Leti;

    invoke-direct {v3}, Leti;-><init>()V

    .line 4042
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4043
    const-string v5, "set_discoverability"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4044
    const-string v2, "phone_number"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4045
    invoke-virtual {v3, v4}, Leti;->setArguments(Landroid/os/Bundle;)V

    .line 215
    iput-object v3, p0, Lesr;->b:Lesy;

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lesr;->a:Less;

    sget-object v2, Less;->c:Less;

    if-ne v0, v2, :cond_0

    .line 217
    iget-object v0, p0, Lesr;->g:Ljava/lang/String;

    .line 5045
    new-instance v2, Letg;

    invoke-direct {v2}, Letg;-><init>()V

    .line 5046
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5047
    const-string v4, "phone_number"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5048
    invoke-virtual {v2, v3}, Letg;->setArguments(Landroid/os/Bundle;)V

    .line 217
    iput-object v2, p0, Lesr;->b:Lesy;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lesr;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lesr;->b:Lesy;

    invoke-virtual {p0}, Lesr;->getActivity()Lbt;

    move-result-object v2

    iget-object v3, p0, Lesr;->aj:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lesy;->a(Lbt;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lesr;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lesr;->b:Lesy;

    invoke-interface {v1}, Lesy;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lesr;->e:Landroid/widget/Button;

    iget-object v1, p0, Lesr;->b:Lesy;

    invoke-interface {v1}, Lesy;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 231
    iget-object v0, p0, Lesr;->d:Landroid/widget/Button;

    iget-object v1, p0, Lesr;->b:Lesy;

    invoke-interface {v1}, Lesy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 232
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lesr;->a:Less;

    sget-object v1, Less;->a:Less;

    if-ne v0, v1, :cond_0

    .line 132
    sget v0, Lact;->vP:I

    invoke-virtual {p0, v0}, Lesr;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lesr;->a:Less;

    sget-object v1, Less;->b:Less;

    if-ne v0, v1, :cond_1

    .line 134
    sget v0, Lact;->vK:I

    invoke-virtual {p0, v0}, Lesr;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lesr;->a:Less;

    sget-object v1, Less;->c:Less;

    if-ne v0, v1, :cond_2

    .line 136
    sget v0, Lact;->vX:I

    invoke-virtual {p0, v0}, Lesr;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lesr;->a:Less;

    sget-object v1, Less;->a:Less;

    if-ne v0, v1, :cond_3

    .line 2153
    sget v0, Lat;->s:I

    if-ne p1, v0, :cond_1

    .line 2154
    iget-object v0, p0, Lesr;->b:Lesy;

    invoke-interface {v0}, Lesy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Lesr;->b:Lesy;

    check-cast v0, Lesz;

    invoke-virtual {v0}, Lesz;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesr;->g:Ljava/lang/String;

    .line 2156
    sget-object v0, Less;->b:Less;

    iput-object v0, p0, Lesr;->a:Less;

    .line 2157
    invoke-direct {p0}, Lesr;->c()V

    .line 2191
    :cond_0
    :goto_0
    return-void

    .line 2159
    :cond_1
    sget v0, Lat;->r:I

    if-ne p1, v0, :cond_0

    .line 2160
    iget-object v0, p0, Lesr;->b:Lesy;

    invoke-interface {v0}, Lesy;->d()Z

    .line 2161
    iget-object v0, p0, Lesr;->h:Lesk;

    sget-object v1, Lesk;->a:Lesk;

    if-ne v0, v1, :cond_2

    .line 2162
    invoke-virtual {p0}, Lesr;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    goto :goto_0

    .line 2164
    :cond_2
    invoke-super {p0, p1}, Leur;->a(I)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lesr;->a:Less;

    sget-object v1, Less;->b:Less;

    if-ne v0, v1, :cond_5

    .line 2170
    sget v0, Lat;->s:I

    if-ne p1, v0, :cond_4

    .line 2171
    iget-object v0, p0, Lesr;->b:Lesy;

    invoke-interface {v0}, Lesy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    sget-object v0, Less;->c:Less;

    iput-object v0, p0, Lesr;->a:Less;

    .line 2173
    invoke-direct {p0}, Lesr;->c()V

    goto :goto_0

    .line 2175
    :cond_4
    sget v0, Lat;->r:I

    if-ne p1, v0, :cond_0

    .line 2176
    iget-object v0, p0, Lesr;->b:Lesy;

    invoke-interface {v0}, Lesy;->d()Z

    .line 2177
    sget-object v0, Less;->a:Less;

    iput-object v0, p0, Lesr;->a:Less;

    .line 2178
    invoke-direct {p0}, Lesr;->c()V

    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lesr;->a:Less;

    sget-object v1, Less;->c:Less;

    if-ne v0, v1, :cond_0

    .line 2183
    sget v0, Lat;->s:I

    if-ne p1, v0, :cond_7

    .line 2184
    iget-object v0, p0, Lesr;->b:Lesy;

    invoke-interface {v0}, Lesy;->c()Z

    .line 2187
    sget-object v0, Less;->a:Less;

    iput-object v0, p0, Lesr;->a:Less;

    .line 2188
    iget-object v0, p0, Lesr;->h:Lesk;

    sget-object v1, Lesk;->a:Lesk;

    if-ne v0, v1, :cond_6

    .line 2189
    invoke-virtual {p0}, Lesr;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    goto :goto_0

    .line 2191
    :cond_6
    invoke-super {p0, p1}, Leur;->a(I)V

    goto :goto_0

    .line 2193
    :cond_7
    sget v0, Lat;->r:I

    if-ne p1, v0, :cond_0

    .line 2194
    sget-object v0, Less;->b:Less;

    iput-object v0, p0, Lesr;->a:Less;

    .line 2195
    invoke-direct {p0}, Lesr;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1235
    iget-object v0, p0, Lesr;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1236
    iget-object v0, p0, Lesr;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Leur;->onAttachBinder(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lesr;->binder:Lkbv;

    const-class v1, Lesu;

    invoke-virtual {v0, v1, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    if-eqz p3, :cond_1

    move-object v1, p3

    .line 89
    :goto_0
    const-string v0, "current_step"

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Less;

    iput-object v0, p0, Lesr;->a:Less;

    .line 91
    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesr;->g:Ljava/lang/String;

    .line 92
    const-string v0, "source_activity"

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lesk;

    iput-object v0, p0, Lesr;->h:Lesk;

    .line 95
    const-string v0, "set_discoverability"

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lesj;

    iput-object v0, p0, Lesr;->i:Lesj;

    .line 99
    iget-object v0, p0, Lesr;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 100
    invoke-interface {v0}, Ljff;->c()Ljfm;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesr;->aj:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lesr;->binder:Lkbv;

    const-class v1, Lesg;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    .line 104
    invoke-virtual {v0}, Lesg;->b()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    if-nez p3, :cond_0

    .line 107
    sget-object v1, Less;->b:Less;

    iput-object v1, p0, Lesr;->a:Less;

    .line 108
    invoke-virtual {v0}, Lesg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesr;->g:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leur;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesr;->c:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lesr;->c:Landroid/view/View;

    sget v1, Lat;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lesr;->e:Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Lesr;->c:Landroid/view/View;

    sget v1, Lat;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lesr;->d:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lesr;->c:Landroid/view/View;

    sget v1, Lat;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lesr;->f:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 116
    invoke-virtual {p0}, Lesr;->getChildFragmentManager()Lca;

    move-result-object v0

    .line 117
    sget v1, Lat;->v:I

    invoke-virtual {v0, v1}, Lca;->a(I)Lbo;

    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    invoke-direct {p0}, Lesr;->c()V

    .line 126
    :goto_1
    iget-object v0, p0, Lesr;->c:Landroid/view/View;

    return-object v0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lesr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 122
    :cond_2
    check-cast v0, Lesy;

    iput-object v0, p0, Lesr;->b:Lesy;

    .line 123
    invoke-direct {p0}, Lesr;->d()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "current_step"

    iget-object v1, p0, Lesr;->a:Less;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    const-string v0, "phone_number"

    iget-object v1, p0, Lesr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "source_activity"

    iget-object v1, p0, Lesr;->h:Lesk;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    const-string v0, "set_discoverability"

    iget-object v1, p0, Lesr;->i:Lesj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    invoke-super {p0, p1}, Leur;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method
