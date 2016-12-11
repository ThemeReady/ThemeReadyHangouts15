.class public final Lbef;
.super Leur;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/content/BroadcastReceiver;

.field i:Lbeq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 69
    sget v0, Lact;->jX:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lact;->jT:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lact;->jU:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leur;-><init>(I[I)V

    .line 70
    return-void
.end method

.method public static a(ZLjava/lang/String;)Lbef;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lbef;

    invoke-direct {v0}, Lbef;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "callerid_from_promo_flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    const-string v2, "callerid_current_sim_number"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lbef;->setArguments(Landroid/os/Bundle;)V

    .line 80
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    sget v0, Lgxt;->gS:I

    invoke-virtual {p0, v0}, Lbef;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lbef;->context:Lkbz;

    iget v1, p0, Lbef;->c:I

    invoke-static {v0, v1}, Lact;->e(Landroid/content/Context;I)V

    .line 248
    invoke-super {p0, p1}, Leur;->a(I)V

    .line 249
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 167
    iget-object v0, p0, Lbef;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lbef;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 169
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 89
    iget-object v0, p0, Lbef;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iput v0, p0, Lbef;->c:I

    .line 90
    new-instance v0, Lbeq;

    iget-object v1, p0, Lbef;->context:Lkbz;

    iget v2, p0, Lbef;->c:I

    invoke-direct {v0, v1, v2}, Lbeq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbef;->i:Lbeq;

    .line 91
    iget v0, p0, Lbef;->c:I

    iget-object v1, p0, Lbef;->context:Lkbz;

    .line 92
    invoke-static {v1}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lact;->a(ILjava/lang/String;)Z

    move-result v1

    .line 94
    invoke-super {p0, p1, p2, p3}, Leur;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget v0, Lact;->jS:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbef;->f:Landroid/widget/TextView;

    .line 98
    sget v0, Lact;->jR:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbef;->g:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p0}, Lbef;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_current_sim_number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef;->d:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lbef;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lbef;->context:Lkbz;

    iget-object v4, p0, Lbef;->context:Lkbz;

    sget v5, Lgxt;->gQ:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lbef;->context:Lkbz;

    iget-object v8, p0, Lbef;->d:Ljava/lang/String;

    .line 105
    invoke-static {v7, v8}, Lgnc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "android_caller_id"

    .line 106
    invoke-static {v7}, Lact;->J(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 103
    invoke-virtual {v4, v5, v6}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v0, v3, v4}, Lact;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    sget v0, Lact;->jT:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbef;->a:Landroid/widget/Button;

    .line 108
    sget v0, Lact;->jU:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbef;->b:Landroid/widget/Button;

    .line 109
    sget v0, Lact;->jO:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbef;->e:Landroid/widget/ProgressBar;

    .line 112
    iget-object v0, p0, Lbef;->b:Landroid/widget/Button;

    sget v3, Lgxt;->gJ:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 113
    iget-object v0, p0, Lbef;->a:Landroid/widget/Button;

    sget v3, Lgxt;->gM:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 116
    sget v0, Lact;->jQ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    iget-object v3, p0, Lbef;->context:Lkbz;

    .line 118
    invoke-virtual {v3}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgxt;->gs:I

    .line 117
    invoke-static {v0, v3, v4}, Lact;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 124
    invoke-virtual {p0}, Lbef;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_from_promo_flow"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lbef;->i:Lbeq;

    const/16 v3, 0x8cc

    invoke-virtual {v0, v3}, Lbeq;->a(I)V

    .line 126
    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Lbef;->i:Lbeq;

    const/16 v1, 0x8cd

    invoke-virtual {v0, v1}, Lbeq;->a(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lbef;->b:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lbef;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 132
    invoke-virtual {p0}, Lbef;->getActivity()Lbt;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lbt;->f()Ldd;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lbej;

    invoke-direct {v3, p0}, Lbej;-><init>(Lbef;)V

    .line 134
    invoke-virtual {v0, v10, v1, v3}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lgd;->v()V

    .line 143
    :goto_0
    sget v0, Lact;->jV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 144
    iget-object v3, p0, Lbef;->context:Lkbz;

    sget v4, Lgxt;->gK:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v1, p0, Lbef;->binder:Lkbv;

    const-class v6, Ljff;

    .line 147
    invoke-virtual {v1, v6}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljff;

    invoke-interface {v1}, Ljff;->c()Ljfm;

    move-result-object v1

    const-string v6, "account_name"

    invoke-interface {v1, v6}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 145
    invoke-virtual {v3, v4, v5}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lbef;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lbef;->context:Lkbz;

    sget v3, Lgxt;->gS:I

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lbef;->context:Lkbz;

    iget-object v6, p0, Lbef;->d:Ljava/lang/String;

    .line 154
    invoke-static {v5, v6}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 152
    invoke-virtual {v1, v3, v4}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lbef;->b:Landroid/widget/Button;

    new-instance v1, Lbeg;

    invoke-direct {v1, p0}, Lbeg;-><init>(Lbef;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-object v2

    .line 139
    :cond_1
    iget-object v0, p0, Lbef;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbef;->context:Lkbz;

    sget v3, Lgxt;->gL:I

    invoke-virtual {v1, v3}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Leur;->onPause()V

    .line 236
    iget-object v0, p0, Lbef;->context:Lkbz;

    invoke-static {v0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    iget-object v1, p0, Lbef;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgh;->a(Landroid/content/BroadcastReceiver;)V

    .line 237
    return-void
.end method
