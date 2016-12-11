.class public Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field public n:Lbjc;

.field private o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private r:Z

.field private s:Z

.field private t:Ljps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 56
    new-instance v0, Ljps;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Lkgh;

    invoke-direct {v0, p0, v1}, Ljps;-><init>(Lbt;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lkbv;

    .line 57
    invoke-virtual {v0, v1}, Ljps;->a(Lkbv;)Ljps;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljps;->b(Ljfh;)Ljps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljps;

    .line 56
    return-void
.end method

.method private a(Lbxb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 279
    sget-object v0, Lbax;->a:Lbax;

    .line 280
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljps;

    invoke-virtual {v1}, Ljps;->a()I

    move-result v1

    .line 4149
    sget-object v2, Lfgj;->f:Levh;

    invoke-virtual {v2, v1}, Levh;->b(I)Z

    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    sget-object v0, Lbax;->h:Lbax;

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbjc;

    .line 284
    invoke-static {v1, v4, v4, v0, p1}, Lact;->a(Lbjc;Ljava/lang/String;Ljava/util/Collection;Lbax;Lbxb;)Landroid/content/Intent;

    move-result-object v0

    .line 286
    const-string v1, "share_intent"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 287
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 289
    sget v0, Lact;->dI:I

    sget v1, Lact;->dJ:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 290
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 135
    sget v0, Lhcw;->tv:I

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lhcw;->tw:I

    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v6, Lact;->jw:I

    move-object v1, p1

    move v5, v4

    .line 136
    invoke-static/range {v0 .. v6}, Lkbg;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbg;

    move-result-object v0

    .line 144
    new-instance v1, Lern;

    invoke-direct {v1, p0}, Lern;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1}, Lkbg;->a(Lkbh;)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->I_()Lca;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkbg;->a(Lca;Ljava/lang/String;)V

    .line 173
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Lkcx;->a(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lkbv;

    const-class v1, Lfyh;

    new-instance v2, Lerm;

    invoke-direct {v2, p0}, Lerm;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 132
    return-void
.end method

.method public a(Lbo;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 183
    invoke-super {p0, p1}, Lkcx;->a(Lbo;)V

    .line 185
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 186
    check-cast p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    new-instance v1, Lero;

    .line 2293
    invoke-direct {v1, p0}, Lero;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldeg;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Z)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Z)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 3199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 3200
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->I_()Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v5

    .line 3201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbjc;

    if-eqz v0, :cond_6

    .line 3214
    sget v0, Lgxt;->S:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3215
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lkbv;

    const-class v2, Lazx;

    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazx;

    .line 3216
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljps;

    invoke-virtual {v2}, Ljps;->a()I

    move-result v6

    .line 3218
    invoke-interface {v1, v6}, Lazx;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    if-nez v1, :cond_4

    move v1, v3

    .line 3217
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3221
    sget v1, Lgxt;->R:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3222
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lkbv;

    const-class v7, Lgbn;

    .line 3223
    invoke-virtual {v2, v7}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbn;

    invoke-interface {v2, v6}, Lgbn;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v2, :cond_5

    .line 3222
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3228
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3229
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v0, "At least one button must be made visible"

    .line 3227
    invoke-static {v3, v0}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 3203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lct;->c(Lbo;)Lct;

    .line 3207
    :goto_2
    invoke-virtual {v5}, Lct;->a()I

    .line 193
    :cond_3
    return-void

    :cond_4
    move v1, v4

    .line 3218
    goto :goto_0

    :cond_5
    move v4, v3

    .line 3225
    goto :goto_1

    .line 3205
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lct;->b(Lbo;)Lct;

    goto :goto_2
.end method

.method public a(ZLjfg;Ljfg;II)V
    .locals 4

    .prologue
    .line 240
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_0

    .line 241
    invoke-static {p5}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbjc;

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->I_()Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 244
    sget v1, Lgxt;->ar:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-class v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    .line 248
    invoke-virtual {v0}, Lct;->a()I

    .line 254
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    if-eqz v0, :cond_1

    .line 250
    sget v0, Lhcw;->tL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3}, Lkcx;->onActivityResult(IILandroid/content/Intent;)V

    .line 263
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 267
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    const-string v0, "Babel"

    const-string v1, "Sharing detail is not attached"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string v0, "sms_convs_only"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    .line 1176
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    .line 75
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_3

    .line 76
    invoke-static {}, Lffy;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-static {}, Lffy;->j()Lbjc;

    move-result-object v0

    if-nez v0, :cond_3

    .line 79
    sget v0, Lhcw;->tu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    sget v0, Lact;->ik:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setContentView(I)V

    .line 98
    new-instance v2, Ljqk;

    invoke-direct {v2}, Ljqk;-><init>()V

    .line 99
    invoke-virtual {v2, v4}, Ljqk;->c(Z)Ljqk;

    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lkbv;

    const-class v3, Lazx;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0}, Lazx;->a()Ljpk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljqk;->a(Ljpk;)Ljqk;

    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Z

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v2, v4}, Ljqk;->a(Z)Ljqk;

    .line 105
    new-instance v0, Lerp;

    .line 1362
    invoke-direct {v0}, Lerp;-><init>()V

    .line 105
    invoke-virtual {v2, v0}, Ljqk;->a(Ljpk;)Ljqk;

    .line 107
    :cond_5
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    const-class v3, Ljqj;

    .line 108
    invoke-virtual {v2}, Ljqk;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljqd;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqd;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->t:Ljps;

    invoke-virtual {v2, v0}, Ljps;->a(Ljqd;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lkbv;

    const-class v2, Lfyg;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyg;

    .line 112
    invoke-interface {v0, v1}, Lfyg;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v0}, Lfyg;->a()V

    goto/16 :goto_0
.end method

.method public onStartNewHangoutButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lbxb;->a:Lbxb;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbxb;)V

    .line 272
    return-void
.end method

.method public onStartNewSmsButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lbxb;->b:Lbxb;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbxb;)V

    .line 276
    return-void
.end method
