.class public final Lbvy;
.super Lgsb;
.source "SourceFile"

# interfaces
.implements Lbsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lbse;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 34
    invoke-virtual {p0}, Lbvy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljff;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 35
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 41
    const/4 v2, 0x1

    iget-object v0, p1, Lbse;->s:Lbry;

    .line 44
    invoke-virtual {v0}, Lbry;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbse;->s:Lbry;

    iget-object v4, v0, Lbry;->k:Ljava/lang/String;

    iget-object v5, p1, Lbse;->e:Ljava/lang/String;

    iget-object v0, p1, Lbse;->s:Lbry;

    iget-object v6, v0, Lbry;->l:Ljava/lang/String;

    iget-object v0, p1, Lbse;->s:Lbry;

    iget v7, v0, Lbry;->c:I

    iget-object v0, p1, Lbse;->s:Lbry;

    iget v8, v0, Lbry;->d:I

    iget-object v0, p1, Lbse;->s:Lbry;

    iget v9, v0, Lbry;->n:I

    iget-object v10, p1, Lbse;->h:Lfyp;

    iget-object v0, p1, Lbse;->s:Lbry;

    iget v11, v0, Lbry;->m:I

    move-object v0, p0

    move-object v13, v12

    .line 41
    invoke-virtual/range {v0 .. v13}, Lbvy;->a(Lbjc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILfyp;ILgqm;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 55
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbse;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p1, Lbse;->s:Lbry;

    invoke-virtual {v0}, Lbry;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbvy;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Lbse;->h:Lfyp;

    iget-object v1, p1, Lbse;->s:Lbry;

    iget v1, v1, Lbry;->m:I

    invoke-virtual {p0, v0, v1}, Lbvy;->a(Lfyp;I)V

    .line 61
    iget-object v0, p1, Lbse;->s:Lbry;

    iget-object v0, v0, Lbry;->l:Ljava/lang/String;

    iget-object v1, p1, Lbse;->s:Lbry;

    iget-wide v2, v1, Lbry;->q:J

    invoke-virtual {p0, v0, v2, v3}, Lbvy;->a(Ljava/lang/String;J)V

    .line 63
    iget-object v0, p0, Lbvy;->p:Lfyp;

    iget-object v1, p1, Lbse;->h:Lfyp;

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p1, Lbse;->h:Lfyp;

    iput-object v0, p0, Lbvy;->p:Lfyp;

    .line 65
    invoke-virtual {p0}, Lbvy;->e()V

    .line 68
    :cond_0
    iget-object v0, p0, Lbvy;->p:Lfyp;

    sget-object v1, Lfyp;->e:Lfyp;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbse;->s:Lbry;

    iget-object v0, v0, Lbry;->k:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvy;->c:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p1, Lbse;->s:Lbry;

    iget-object v0, v0, Lbry;->k:Ljava/lang/String;

    iput-object v0, p0, Lbvy;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lbvy;->j()V

    .line 74
    :cond_1
    return-void
.end method
