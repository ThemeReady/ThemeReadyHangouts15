.class public final Ldnn;
.super Ldmx;
.source "SourceFile"

# interfaces
.implements Lfth;


# instance fields
.field private final p:Ldno;

.field private q:Lbis;

.field private r:Ldnk;


# direct methods
.method public constructor <init>(Ldlv;Livy;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Ldmx;-><init>(Ldlv;Livy;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 46
    new-instance v0, Ldno;

    .line 1025
    invoke-direct {v0, p0}, Ldno;-><init>(Ldnn;)V

    .line 46
    iput-object v0, p0, Ldnn;->p:Ldno;

    .line 56
    invoke-virtual {p2}, Livy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldnn;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldnn;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ldnn;->a:Livy;

    invoke-virtual {v0}, Livy;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Ldnn;->n()Ldnk;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ldnk;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Ldnk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldnn;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Ldnn;->a:Livy;

    invoke-virtual {v0}, Livy;->g()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ldnn;->q:Lbis;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Ldnn;->q:Lbis;

    invoke-virtual {v1}, Lbis;->b()V

    .line 105
    :cond_3
    iget-object v1, p0, Ldnn;->c:Ldkm;

    invoke-virtual {v1}, Ldkm;->a()Lbjc;

    move-result-object v1

    .line 106
    invoke-static {v1}, Lfte;->a(Lbjc;)Lfte;

    move-result-object v1

    .line 107
    new-instance v2, Lbis;

    invoke-direct {v2, v0, p0}, Lbis;-><init>(Ljava/lang/String;Lfth;)V

    iput-object v2, p0, Ldnn;->q:Lbis;

    .line 108
    iget-object v0, p0, Ldnn;->q:Lbis;

    invoke-virtual {v1, v0}, Lfte;->a(Lftt;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lbis;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Ldnn;->q:Lbis;

    .line 187
    return-void
.end method

.method public a(Ldkm;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldmx;->a(Ldkm;)V

    .line 62
    iget-object v0, p0, Ldnn;->b:Ldja;

    iget-object v1, p0, Ldnn;->p:Ldno;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 67
    invoke-direct {p0}, Ldnn;->p()V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbis;Ljava/lang/String;Lbjc;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Ldnn;->q:Lbis;

    .line 168
    iget-object v0, p0, Ldnn;->a:Livy;

    invoke-virtual {v0}, Livy;->b()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p4}, Ldnn;->b(Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0, p2}, Ldnn;->c(Ljava/lang/String;)V

    .line 180
    :cond_1
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldnn;->q:Lbis;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldnn;->q:Lbis;

    invoke-virtual {v0}, Lbis;->b()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ldnn;->q:Lbis;

    .line 76
    :cond_0
    iget-object v0, p0, Ldnn;->b:Ldja;

    iget-object v1, p0, Ldnn;->p:Ldno;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 77
    invoke-super {p0}, Ldmx;->c()V

    .line 78
    return-void
.end method

.method protected d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 201
    iget v0, p0, Ldnn;->g:I

    .line 202
    invoke-super {p0, p1}, Ldmx;->d(I)V

    .line 203
    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 204
    invoke-direct {p0}, Ldnn;->p()V

    .line 206
    :cond_0
    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 207
    iget-object v0, p0, Ldnn;->b:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Ldkv;->w()V

    .line 212
    :cond_1
    return-void
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldnn;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1148
    iget-object v0, p0, Ldnn;->a:Livy;

    invoke-virtual {v0}, Livy;->j()Z

    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 2148
    iget-object v0, p0, Ldnn;->a:Livy;

    invoke-virtual {v0}, Livy;->j()Z

    move-result v0

    .line 3100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 1153
    invoke-virtual {p0}, Ldnn;->n()Ldnk;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {v0}, Ldnk;->d()I

    move-result v0

    .line 116
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 117
    invoke-static {}, Lbjq;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 1157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_1
    invoke-super {p0}, Ldmx;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldnn;->a:Livy;

    invoke-virtual {v0}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ldnk;
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Ldnn;->r:Ldnk;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldnn;->a:Livy;

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Liqi;->a()Liqi;

    move-result-object v0

    invoke-virtual {v0}, Liqi;->b()Limq;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Limq;->j()Ljava/util/Collection;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liss;

    .line 134
    invoke-virtual {v0}, Liss;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldnn;->a:Livy;

    invoke-virtual {v3}, Livy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v0}, Liss;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldnk;

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v0}, Liss;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    iput-object v0, p0, Ldnn;->r:Ldnk;

    .line 144
    :cond_1
    iget-object v0, p0, Ldnn;->r:Ldnk;

    return-object v0
.end method

.method o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Ldnn;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 216
    iget-object v0, p0, Ldnn;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 217
    invoke-virtual {p0}, Ldnn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldnn;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 220
    :cond_0
    iget-object v0, p0, Ldnn;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldmx;)V

    .line 221
    return-void
.end method
