.class public final Ledv;
.super Ledo;
.source "SourceFile"


# instance fields
.field private final c:Leem;


# direct methods
.method constructor <init>(Landroid/content/Context;ILeem;J)V
    .locals 6

    .prologue
    .line 24
    iget-object v0, p3, Leem;->q:Ledm;

    iget-object v0, v0, Ledm;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lgkx;->a(Ljava/lang/String;)Lgkx;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Ledo;-><init>(Landroid/content/Context;ILgkx;J)V

    .line 29
    iput-object p3, p0, Ledv;->c:Leem;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ledv;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    sget v1, Lhcw;->hz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Ledv;->w:Lts;

    invoke-virtual {v1, v0}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    .line 47
    iget-object v1, p0, Ledv;->y:Lts;

    invoke-virtual {v1, v0}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    .line 51
    iget-object v0, p0, Ledv;->c:Leem;

    iget-object v0, v0, Leem;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ledv;->c:Leem;

    iget-boolean v0, v0, Leem;->g:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ldx;

    iget-object v1, p0, Ledv;->w:Lts;

    invoke-direct {v0, v1}, Ldx;-><init>(Ldu;)V

    .line 53
    iget-object v1, p0, Ledv;->c:Leem;

    iget-object v1, v1, Leem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldx;->b(Ljava/lang/CharSequence;)Ldx;

    .line 54
    iget-object v1, p0, Ledv;->w:Lts;

    invoke-virtual {v1, v0}, Lts;->a(Lei;)Ldu;

    .line 59
    :goto_0
    invoke-super {p0, p1}, Ledo;->a(Z)V

    .line 60
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Ledv;->w:Lts;

    iget-object v1, p0, Ledv;->c:Leem;

    iget-object v1, v1, Leem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lts;->b(Ljava/lang/CharSequence;)Ldu;

    goto :goto_0
.end method

.method protected i()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 68
    iget v0, p0, Ledv;->s:I

    iget-object v1, p0, Ledv;->t:Lgkx;

    .line 70
    invoke-virtual {v1}, Lgkx;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ledv;->c:Leem;

    iget-object v2, v2, Leem;->q:Ledm;

    iget v2, v2, Ledm;->e:I

    iget-object v3, p0, Ledv;->c:Leem;

    iget-object v3, v3, Leem;->q:Ledm;

    iget v3, v3, Ledm;->n:I

    .line 68
    invoke-static {v0, v1, v2, v3}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
