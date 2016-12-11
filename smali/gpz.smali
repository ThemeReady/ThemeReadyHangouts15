.class final Lgpz;
.super Leuf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private d:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lkfc;I)V
    .locals 2

    .prologue
    .line 527
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lewu;->c:Lewu;

    iget v1, v1, Lewu;->l:I

    invoke-direct {p0, v0, p2, p3, v1}, Leuf;-><init>(Landroid/content/Context;Lkfc;II)V

    .line 528
    iput-object p1, p0, Lgpz;->a:Landroid/widget/TextView;

    .line 529
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 542
    if-eqz p1, :cond_1

    .line 543
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lgno;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, p0, Lgpz;->d:Landroid/text/Spannable;

    .line 1551
    :goto_0
    invoke-virtual {p0}, Lgpz;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1552
    iget-object v1, p0, Lgpz;->d:Landroid/text/Spannable;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 1553
    :goto_1
    iget-object v0, p0, Lgpz;->d:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1554
    iget-object v0, p0, Lgpz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgsh;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    iget-object v2, p0, Lgpz;->d:Landroid/text/Spannable;

    iget-object v3, p0, Lgpz;->a:Landroid/widget/TextView;

    .line 1555
    invoke-interface {v0, v2, v4, v3}, Lgsh;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 1557
    :cond_0
    iget-object v0, p0, Lgpz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1558
    iget-object v0, p0, Lgpz;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lgpz;->d:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1559
    iget-object v0, p0, Lgpz;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lgpz;->d:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1560
    :goto_2
    return-void

    .line 545
    :cond_1
    iput-object v4, p0, Lgpz;->d:Landroid/text/Spannable;

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1552
    goto :goto_1

    .line 1561
    :cond_3
    iget-object v1, p0, Lgpz;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1562
    iget-object v0, p0, Lgpz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1563
    iget-object v0, p0, Lgpz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lewr;)V
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p2}, Lewr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgpz;->b(Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgpz;->b(Ljava/lang/String;)V

    .line 534
    return-void
.end method
