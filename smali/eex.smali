.class final Leex;
.super Lees;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILedk;Lees;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lees;-><init>(Landroid/content/Context;ILedk;)V

    .line 63
    iput-boolean p5, p0, Leex;->a:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Leex;->j:Ljava/lang/String;

    .line 65
    iput v5, p0, Leex;->k:I

    .line 72
    iget-object v0, p4, Lees;->g:Ljava/lang/String;

    iput-object v0, p0, Leex;->e:Ljava/lang/String;

    .line 73
    iget-object v0, p4, Lees;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Leex;->f:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->jb:I

    iget v2, p3, Ledk;->a:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p3, Ledk;->a:I

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leex;->g:Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lffy;->e(I)Lbjc;

    move-result-object v0

    invoke-static {v0}, Lact;->g(Lbjc;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Leex;->i:Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Leex;->i:Landroid/content/Intent;

    const-string v1, "is_chat_notification"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v4, v5

    .line 89
    :goto_0
    iget-object v0, p3, Ledk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 90
    iget-object v0, p3, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 91
    iget-object v1, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Leem;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, v0, Ledm;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Leex;->b(Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Ledj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ge v4, v1, :cond_0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v3, Ledk;

    iget v0, v0, Ledm;->i:I

    invoke-direct {v3, v0, v1}, Ledk;-><init>(ILjava/util/List;)V

    .line 101
    iget-object v6, p0, Leex;->m:Ljava/util/List;

    new-instance v0, Ledi;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ledi;-><init>(Landroid/content/Context;ILedk;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, p1}, Leex;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v1

    .line 43
    invoke-static {v0, v2}, Lefe;->a(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v1, v0, v2}, Let;->a(Ljava/lang/String;I)V

    .line 45
    sget-boolean v1, Leex;->d:Z

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MultiConversationNotifier.cancel [tag=]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [id=]0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    .line 193
    iget-object v0, p0, Leex;->w:Lts;

    iget v1, p0, Leex;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lts;->b(Ljava/lang/String;)Ldu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldu;->f(Z)Ldu;

    .line 1200
    iget-object v0, p0, Leex;->r:Landroid/content/Context;

    iget v1, p0, Leex;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1201
    iget-object v1, p0, Leex;->r:Landroid/content/Context;

    .line 1253
    invoke-super {p0}, Lees;->w()I

    move-result v2

    .line 1202
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1204
    iget-object v1, p0, Leex;->w:Lts;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->by:I

    iget-object v3, p0, Leex;->r:Landroid/content/Context;

    sget v4, Lhcw;->bx:I

    .line 1206
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1204
    invoke-virtual {v1, v2, v3, v0}, Lts;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldu;

    .line 1210
    iget-object v0, p0, Leex;->r:Landroid/content/Context;

    invoke-static {v0}, Ledj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Leex;->r:Landroid/content/Context;

    iget v1, p0, Leex;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1212
    const-string v1, "opened_from_impression"

    const/16 v2, 0x8d2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1215
    iget-object v1, p0, Leex;->r:Landroid/content/Context;

    .line 1257
    invoke-super {p0}, Lees;->w()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1216
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1221
    new-instance v1, Ldp;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bb:I

    iget-object v3, p0, Leex;->r:Landroid/content/Context;

    sget v4, Lhcw;->bx:I

    .line 1224
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldp;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1226
    iget-object v0, p0, Leex;->r:Landroid/content/Context;

    const-class v2, Lfwt;

    .line 1227
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0}, Lfwt;->a()Ljava/util/List;

    move-result-object v0

    .line 1228
    new-instance v2, Lfe;

    const-string v3, "dnd_duration_choice"

    invoke-direct {v2, v3}, Lfe;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Leex;->r:Landroid/content/Context;

    sget v4, Lhcw;->bw:I

    .line 1230
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfe;->a(Ljava/lang/CharSequence;)Lfe;

    move-result-object v2

    .line 1231
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lfe;->a([Ljava/lang/CharSequence;)Lfe;

    move-result-object v0

    const/4 v2, 0x0

    .line 1232
    invoke-virtual {v0, v2}, Lfe;->a(Z)Lfe;

    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lfe;->a()Lfd;

    move-result-object v0

    .line 1234
    invoke-virtual {v1, v0}, Ldp;->a(Lfd;)Ldp;

    .line 1235
    iget-object v0, p0, Leex;->x:Lej;

    invoke-virtual {v1}, Ldp;->b()Ldo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej;->a(Ldo;)Lej;

    .line 195
    :cond_0
    invoke-super {p0}, Lees;->a()V

    .line 196
    return-void
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    .line 125
    new-instance v6, Ldx;

    iget-object v0, p0, Leex;->w:Lts;

    invoke-direct {v6, v0}, Ldx;-><init>(Ldu;)V

    .line 126
    iput-object v6, p0, Leex;->v:Lei;

    .line 127
    iget-object v0, p0, Leex;->w:Lts;

    iget-object v1, p0, Leex;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    .line 130
    iget-object v0, p0, Leex;->r:Landroid/content/Context;

    sget v1, Lhcw;->cE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-wide/16 v2, 0x0

    .line 133
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_0
    iget-object v0, p0, Leex;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 134
    iget-object v0, p0, Leex;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 135
    iget-wide v10, v0, Ledm;->g:J

    cmp-long v1, v10, v4

    if-lez v1, :cond_0

    .line 136
    iget-wide v4, v0, Ledm;->g:J

    .line 140
    :cond_0
    iget-object v1, v0, Ledm;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefb;

    .line 141
    instance-of v3, v1, Leek;

    if-eqz v3, :cond_4

    .line 142
    check-cast v1, Leek;

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v1, v1, Leek;->s:Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    iget-object v1, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 148
    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefb;

    .line 150
    iget-object v1, v1, Lefb;->s:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 153
    :cond_1
    iget-object v1, p0, Leex;->r:Landroid/content/Context;

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lact;->iZ:I

    iget v10, v0, Ledm;->i:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v0, v0, Ledm;->i:I

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    .line 156
    invoke-virtual {v1, v3, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    const/4 v3, 0x0

    iput-object v3, p0, Leex;->j:Ljava/lang/String;

    .line 162
    const/4 v3, 0x0

    iput v3, p0, Leex;->k:I

    .line 176
    :goto_2
    iget-object v3, p0, Leex;->j:Ljava/lang/String;

    iget v9, p0, Leex;->k:I

    invoke-virtual {p0, v1, v0, v3, v9}, Leex;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldx;->b(Ljava/lang/CharSequence;)Ldx;

    .line 177
    if-eqz v1, :cond_3

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 179
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 163
    :cond_4
    iget-boolean v3, v0, Ledm;->c:Z

    if-eqz v3, :cond_5

    .line 165
    iget-object v1, v0, Ledm;->f:Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v3, 0x0

    iput-object v3, p0, Leex;->j:Ljava/lang/String;

    .line 168
    const/4 v3, 0x0

    iput v3, p0, Leex;->k:I

    goto :goto_2

    .line 170
    :cond_5
    check-cast v1, Leem;

    .line 171
    iget-object v0, v1, Leem;->b:Ljava/lang/CharSequence;

    .line 172
    iget-object v3, v1, Leem;->c:Ljava/lang/String;

    iput-object v3, p0, Leex;->j:Ljava/lang/String;

    .line 173
    iget v3, v1, Leem;->d:I

    iput v3, p0, Leex;->k:I

    .line 174
    iget-object v1, v1, Leem;->t:Ljava/lang/String;

    goto :goto_2

    .line 185
    :cond_6
    iput-object v8, p0, Leex;->h:Ljava/lang/CharSequence;

    .line 186
    iget-object v0, p0, Leex;->w:Lts;

    invoke-virtual {v0, v8}, Lts;->b(Ljava/lang/CharSequence;)Ldu;

    move-result-object v0

    invoke-virtual {p0}, Leex;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->c(Ljava/lang/CharSequence;)Ldu;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ldu;->a(J)Ldu;

    .line 188
    invoke-super {p0, p1}, Lees;->a(Z)V

    .line 189
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 262
    invoke-super {p0}, Lees;->c()V

    .line 263
    iget v0, p0, Leex;->s:I

    .line 264
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x788

    .line 263
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 267
    iget-boolean v0, p0, Leex;->a:Z

    invoke-virtual {p0, v0}, Leex;->b(Z)V

    .line 270
    iget v0, p0, Leex;->s:I

    iget-object v1, p0, Leex;->n:Ledk;

    iget-object v1, v1, Ledk;->b:Ljava/util/List;

    const/16 v2, 0x195

    const/16 v3, 0x1cf

    iget-boolean v4, p0, Leex;->a:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Leem;->a(ILjava/util/List;IIZLbkc;)V

    .line 277
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 282
    iget v0, p0, Leex;->s:I

    iget-object v1, p0, Leex;->n:Ledk;

    iget-object v1, v1, Ledk;->b:Ljava/util/List;

    const/16 v2, 0x196

    const/4 v3, 0x0

    iget-boolean v4, p0, Leex;->a:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Leem;->a(ILjava/util/List;IIZLbkc;)V

    .line 289
    return-void
.end method

.method protected q()I
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lees;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
