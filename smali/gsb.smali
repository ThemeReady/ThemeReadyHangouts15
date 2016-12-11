.class public Lgsb;
.super Lgqk;
.source "SourceFile"

# interfaces
.implements Lgqz;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Lbjc;

.field public p:Lfyp;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lgqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lbjc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILfyp;ILgqm;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 9

    .prologue
    .line 55
    iput-object p1, p0, Lgsb;->d:Lbjc;

    .line 56
    iput-object p5, p0, Lgsb;->a:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lgsb;->b:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p10

    iput-object v0, p0, Lgsb;->p:Lfyp;

    .line 59
    iput-object p3, p0, Lgsb;->q:Ljava/lang/String;

    .line 60
    const-wide/16 v2, 0x0

    invoke-virtual {p0, p6, v2, v3}, Lgsb;->a(Ljava/lang/String;J)V

    .line 62
    if-eqz p2, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lgsb;->j()V

    .line 66
    :cond_1
    new-instance v2, Lgsc;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-direct {v2, p0, v0, v1}, Lgsc;-><init>(Lgsb;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgqm;)V

    iput-object v2, p0, Lgsb;->r:Landroid/view/View$OnClickListener;

    .line 106
    iget-object v2, p0, Lgsb;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lgsb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v2, Lhcw;->tI:I

    invoke-virtual {p0, v2}, Lgsb;->a(I)V

    .line 108
    if-nez p11, :cond_2

    .line 109
    iget-object v2, p0, Lgsb;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 114
    invoke-super/range {v2 .. v8}, Lgqk;->a(Lbjc;ZLjava/lang/String;III)V

    .line 115
    return-void

    .line 111
    :cond_2
    iget-object v2, p0, Lgsb;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 112
    iget-object v2, p0, Lgsb;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Lfyp;I)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lgsb;->p:Lfyp;

    .line 129
    invoke-virtual {p0}, Lgsb;->e()V

    .line 130
    if-lez p2, :cond_1

    .line 131
    iget-object v0, p0, Lgsb;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lgsb;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 134
    :cond_0
    iget-object v0, p0, Lgsb;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 136
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lgsb;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iput-object p1, p0, Lgsb;->q:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lgsb;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgsb;->c(Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lgsb;->c:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Lgqk;->d_()V

    .line 141
    invoke-virtual {p0}, Lgsb;->j()V

    .line 142
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0}, Lgsb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldht;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    .line 170
    invoke-virtual {p0}, Lgsb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldhu;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhu;

    .line 171
    iget-object v2, p0, Lgsb;->m:Layi;

    sget v3, Lgsb;->g:I

    .line 174
    invoke-interface {v1, v3}, Ldhu;->a(I)Laxw;

    move-result-object v1

    new-instance v3, Likq;

    invoke-direct {v3}, Likq;-><init>()V

    .line 175
    invoke-virtual {v3}, Likq;->b()Likq;

    move-result-object v3

    invoke-virtual {v3}, Likq;->d()Likq;

    move-result-object v3

    .line 171
    invoke-interface {v0, p1, v2, v1, v3}, Ldht;->b(Ljava/lang/String;Layi;Laxw;Likq;)V

    .line 176
    return-void
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lgsb;->p:Lfyp;

    sget-object v1, Lfyp;->b:Lfyp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsb;->p:Lfyp;

    sget-object v1, Lfyp;->h:Lfyp;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lgsb;->p:Lfyp;

    sget-object v1, Lfyp;->i:Lfyp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsb;->p:Lfyp;

    sget-object v1, Lfyp;->c:Lfyp;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lgsb;->p:Lfyp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsb;->p:Lfyp;

    sget-object v1, Lfyp;->b:Lfyp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsb;->p:Lfyp;

    sget-object v1, Lfyp;->h:Lfyp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsb;->p:Lfyp;

    sget-object v1, Lfyp;->i:Lfyp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsb;->p:Lfyp;

    sget-object v1, Lfyp;->c:Lfyp;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lgsb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0, v1}, Lgsb;->setEnabled(Z)V

    .line 148
    new-instance v0, Lgsd;

    invoke-direct {v0, p0}, Lgsd;-><init>(Lgsb;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 162
    invoke-virtual {v0, v1}, Lgsd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 164
    :cond_0
    return-void
.end method
