.class public final Ledu;
.super Ledo;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILgkx;IJ)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Ledo;-><init>(Landroid/content/Context;ILgkx;J)V

    .line 29
    iput p4, p0, Ledu;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Ledu;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    sget v1, Lhcw;->hy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Ledu;->w:Lts;

    invoke-virtual {v2, v1}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    .line 53
    iget-object v2, p0, Ledu;->y:Lts;

    invoke-virtual {v2, v1}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    .line 54
    sget v1, Lact;->iW:I

    iget-object v2, p0, Ledu;->t:Lgkx;

    .line 57
    invoke-virtual {v2}, Lgkx;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ledu;->c:I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ledu;->t:Lgkx;

    .line 59
    invoke-virtual {v5}, Lgkx;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Ledu;->w:Lts;

    invoke-virtual {v1, v0}, Lts;->b(Ljava/lang/CharSequence;)Ldu;

    .line 61
    iget-object v1, p0, Ledu;->y:Lts;

    invoke-virtual {v1, v0}, Lts;->b(Ljava/lang/CharSequence;)Ldu;

    .line 63
    invoke-super {p0, p1}, Ledo;->a(Z)V

    .line 64
    return-void
.end method

.method protected i()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ledu;->s:I

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    invoke-static {v0}, Lact;->g(Lbjc;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
