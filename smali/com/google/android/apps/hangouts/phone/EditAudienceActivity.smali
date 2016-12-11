.class public Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;
.super Ldfi;
.source "SourceFile"

# interfaces
.implements Ldel;
.implements Lfgq;


# instance fields
.field private final r:Ljff;

.field private s:Lbjc;

.field private t:Lbxb;

.field private u:Ldek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ldfi;-><init>()V

    .line 43
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Lkbv;

    .line 44
    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljff;

    .line 54
    new-instance v0, Lgbz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Lgbz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Lkbv;

    invoke-virtual {v0, v1}, Lgbz;->b(Lkbv;)Lgbz;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;IZLjxp;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 105
    if-eqz p3, :cond_4

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljff;

    .line 108
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 1587
    sget-object v3, Lfgj;->P:Levh;

    invoke-virtual {v3, v0}, Levh;->b(I)Z

    move-result v6

    .line 109
    if-eqz v6, :cond_1

    const/4 v0, 0x7

    .line 110
    :goto_0
    const-string v3, "Babel_EditAudience"

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting new call; canCreateExpressLane = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbxb;

    sget-object v3, Lbxb;->c:Lbxb;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbxb;

    sget-object v3, Lbxb;->d:Lbxb;

    if-ne v1, v3, :cond_3

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbxb;

    sget-object v3, Lbxb;->c:Lbxb;

    if-ne v1, v3, :cond_2

    .line 116
    const/4 v1, 0x2

    .line 119
    :goto_1
    new-instance v3, Ldkt;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjc;

    .line 120
    invoke-virtual {v4}, Lbjc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ldkt;-><init>(Ljava/lang/String;I)V

    const-string v0, "conversation"

    .line 121
    invoke-virtual {v3, v0}, Ldkt;->a(Ljava/lang/String;)Ldkt;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Ldkt;->b(Ljava/lang/String;)Ldkt;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ldkt;->a(I)Ldkt;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ldkt;->a()Ldkr;

    move-result-object v0

    .line 133
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjc;

    .line 134
    invoke-static {v1, p0, p4}, Lact;->a(Lbjc;Landroid/content/Context;Ljxp;)Ljava/util/ArrayList;

    move-result-object v1

    .line 136
    const-class v3, Ldnz;

    invoke-static {p0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnz;

    .line 137
    invoke-interface {v3, v0, v1}, Ldnz;->a(Ldkr;Ljava/util/ArrayList;)V

    .line 138
    const/16 v3, 0x3d

    .line 144
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 139
    invoke-static/range {v0 .. v6}, Lact;->a(Ldkr;Ljava/util/ArrayList;ZIJZ)Landroid/content/Intent;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    .line 177
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 181
    return-void

    :cond_1
    move v0, v2

    .line 109
    goto :goto_0

    :cond_2
    move v1, v2

    .line 117
    goto :goto_1

    .line 126
    :cond_3
    new-instance v1, Ldkt;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjc;

    .line 127
    invoke-virtual {v3}, Lbjc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ldkt;-><init>(Ljava/lang/String;I)V

    const-string v0, "conversation"

    .line 128
    invoke-virtual {v1, v0}, Ldkt;->a(Ljava/lang/String;)Ldkt;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Ldkt;->b(Ljava/lang/String;)Ldkt;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ldkt;->a()Ldkr;

    move-result-object v0

    goto :goto_2

    .line 2184
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbxb;

    sget-object v3, Lbxb;->a:Lbxb;

    if-ne v0, v3, :cond_6

    move v0, v2

    .line 149
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjc;

    .line 151
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    .line 150
    invoke-static {v3, p1, p2, v0}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v3

    .line 152
    new-instance v4, Lbaq;

    invoke-direct {v4, p1, p2, v0}, Lbaq;-><init>(Ljava/lang/String;II)V

    .line 154
    iput-boolean v2, v4, Lbaq;->d:Z

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "opened_from_impression"

    .line 157
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lbaq;->k:I

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Ldek;

    .line 159
    invoke-virtual {v0}, Ldek;->a()Z

    move-result v0

    iput-boolean v0, v4, Lbaq;->u:Z

    .line 160
    const-string v0, "conversation_parameters"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 165
    if-eqz v0, :cond_5

    .line 166
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v1, "share_intent"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 172
    const v1, -0x4000001

    and-int/2addr v0, v1

    .line 173
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 175
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2186
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbxb;

    sget-object v3, Lbxb;->b:Lbxb;

    if-ne v0, v3, :cond_7

    .line 2187
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    move v0, v1

    .line 2189
    goto :goto_4
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldfi;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lfgo;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 221
    invoke-virtual {p1}, Lfgo;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjc;

    invoke-static {v0}, Lact;->k(Lbjc;)Landroid/content/Intent;

    move-result-object v0

    .line 223
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 224
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 207
    invoke-super {p0, p1, p2, p3}, Ldfi;->onActivityResult(IILandroid/content/Intent;)V

    .line 208
    const/16 v0, 0x13ec

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 210
    const-string v0, "com.google.android.apps.hangouts.voiceCallActionInfo"

    .line 211
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfgo;

    .line 212
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->b(Lfgo;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldfi;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjc;

    .line 63
    sget v0, Lact;->hh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->I_()Lca;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "conversation_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxb;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbxb;

    .line 68
    sget v0, Lgxt;->aT:I

    .line 69
    invoke-virtual {v1, v0}, Lca;->a(I)Lbo;

    move-result-object v0

    check-cast v0, Ldek;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Ldek;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Ldek;

    if-nez v0, :cond_0

    .line 71
    const-class v0, Ldgq;

    .line 72
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    invoke-interface {v0}, Ldgq;->a()Ldek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Ldek;

    .line 73
    invoke-virtual {v1}, Lca;->a()Lct;

    move-result-object v0

    sget v1, Lgxt;->aT:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Ldek;

    const-class v3, Ldek;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lct;->a()I

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Ldek;

    invoke-virtual {v0, p0}, Ldek;->a(Ldel;)V

    .line 81
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Ldfi;->onStart()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->g()Lrl;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrl;->b(Z)V

    .line 91
    :cond_0
    return-void
.end method
