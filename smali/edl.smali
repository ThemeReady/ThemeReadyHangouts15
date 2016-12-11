.class final Ledl;
.super Lees;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;ILedk;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lees;-><init>(Landroid/content/Context;ILedk;)V

    .line 27
    iget-object v0, p3, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 28
    iget-object v1, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leek;

    .line 30
    invoke-static {p1, p2}, Lact;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Ledl;->i:Landroid/content/Intent;

    .line 31
    iget-object v3, p0, Ledl;->i:Landroid/content/Intent;

    const-string v4, "is_chat_notification"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    iget v3, v0, Ledm;->i:I

    if-ne v3, v2, :cond_1

    .line 37
    iget-object v3, v0, Ledm;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ledl;->a(Ljava/lang/String;)V

    .line 38
    iget-object v3, v0, Ledm;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ledl;->b(Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Leek;->t:Ljava/lang/String;

    iput-object v1, p0, Ledl;->g:Ljava/lang/String;

    .line 40
    iget-boolean v1, v0, Ledm;->c:Z

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lact;->iV:I

    iget v4, v0, Ledm;->d:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Ledm;->d:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 44
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledl;->h:Ljava/lang/CharSequence;

    .line 83
    :goto_0
    return-void

    .line 49
    :cond_0
    sget v0, Lhcw;->iT:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledl;->h:Ljava/lang/CharSequence;

    goto :goto_0

    .line 58
    :cond_1
    sget v3, Lhcw;->iS:I

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Ledm;->i:I

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 59
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ledl;->g:Ljava/lang/String;

    .line 66
    iget-object v3, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 67
    iget-object v0, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    .line 68
    sget v3, Lhcw;->iU:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Leek;->t:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v0, v0, Leek;->t:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledl;->h:Ljava/lang/CharSequence;

    goto :goto_0

    .line 74
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, v1, Leek;->s:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    :goto_1
    iget-object v1, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 76
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefb;

    .line 78
    iget-object v1, v1, Lefb;->s:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledl;->h:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method protected a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Ledl;->w:Lts;

    iget-object v1, p0, Ledl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    move-result-object v0

    iget-object v1, p0, Ledl;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldu;->b(Ljava/lang/CharSequence;)Ldu;

    .line 97
    iget-object v0, p0, Ledl;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 98
    iget v1, v0, Ledm;->i:I

    if-ne v1, v10, :cond_0

    .line 99
    new-instance v1, Ldt;

    iget-object v2, p0, Ledl;->w:Lts;

    invoke-direct {v1, v2}, Ldt;-><init>(Ldu;)V

    iget-object v2, p0, Ledl;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ldt;->b(Ljava/lang/CharSequence;)Ldt;

    move-result-object v1

    iput-object v1, p0, Ledl;->v:Lei;

    .line 100
    iget-object v1, p0, Ledl;->w:Lts;

    iget-object v2, p0, Ledl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lts;->c(Ljava/lang/CharSequence;)Ldu;

    .line 122
    :goto_0
    iget-object v1, p0, Ledl;->w:Lts;

    iget-wide v2, v0, Ledm;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lts;->a(J)Ldu;

    .line 124
    invoke-super {p0, p1}, Lees;->a(Z)V

    .line 125
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Ledl;->w:Lts;

    invoke-virtual {p0}, Ledl;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lts;->c(Ljava/lang/CharSequence;)Ldu;

    .line 103
    new-instance v5, Ldx;

    iget-object v1, p0, Ledl;->w:Lts;

    invoke-direct {v5, v1}, Ldx;-><init>(Ldu;)V

    move v2, v3

    .line 104
    :goto_1
    iget-object v1, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 105
    iget-object v1, v0, Ledm;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leek;

    .line 107
    iget-boolean v4, v1, Leek;->c:Z

    if-eqz v4, :cond_1

    .line 108
    iget v4, p0, Ledl;->s:I

    invoke-virtual {v1, v4}, Leek;->a(I)I

    move-result v4

    .line 109
    iget-object v6, p0, Ledl;->r:Landroid/content/Context;

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lact;->iV:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 112
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 117
    :goto_2
    iget-object v1, v1, Leek;->t:Ljava/lang/String;

    const/4 v6, 0x0

    .line 118
    invoke-virtual {p0, v1, v4, v6, v3}, Ledl;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 117
    invoke-virtual {v5, v1}, Ldx;->b(Ljava/lang/CharSequence;)Ldx;

    .line 104
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 115
    :cond_1
    iget-object v4, p0, Ledl;->r:Landroid/content/Context;

    sget v6, Lhcw;->hr:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 120
    :cond_2
    iput-object v5, p0, Ledl;->v:Lei;

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lees;->c()V

    .line 143
    iget-object v0, p0, Ledl;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 144
    iget v1, p0, Ledl;->s:I

    .line 145
    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    iget-object v0, v0, Ledm;->h:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 147
    const/16 v0, 0x8ba

    .line 144
    :goto_0
    invoke-static {v1, v0}, Lact;->a(Lbjc;I)V

    .line 149
    return-void

    .line 148
    :cond_0
    const/16 v0, 0x8bb

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ledl;->r:Landroid/content/Context;

    iget v1, p0, Ledl;->s:I

    iget-object v2, p0, Ledl;->t:Lgkx;

    invoke-virtual {v2}, Lgkx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ledl;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lees;->e()V

    .line 155
    iget-object v0, p0, Ledl;->n:Ledk;

    iget-object v0, v0, Ledk;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    .line 156
    iget v1, p0, Ledl;->s:I

    .line 157
    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    iget-object v0, v0, Ledm;->h:Ljava/util/List;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 159
    const/16 v0, 0x8bc

    .line 156
    :goto_0
    invoke-static {v1, v0}, Lact;->a(Lbjc;I)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/16 v0, 0x8bd

    goto :goto_0
.end method
