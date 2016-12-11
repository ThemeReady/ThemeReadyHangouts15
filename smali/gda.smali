.class public final Lgda;
.super Lebt;
.source "SourceFile"


# static fields
.field private static final f:I


# instance fields
.field private final g:Lgbn;

.field private final h:Leuh;

.field private i:Ljava/lang/String;

.field private j:Landroid/text/Spannable;

.field private final k:Leue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lewu;->c:Lewu;

    iget v0, v0, Lewu;->l:I

    sput v0, Lgda;->f:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lebt;-><init>()V

    .line 32
    new-instance v0, Lgdb;

    invoke-direct {v0, p0}, Lgdb;-><init>(Lgda;)V

    iput-object v0, p0, Lgda;->k:Leue;

    .line 41
    const-class v0, Lgbn;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iput-object v0, p0, Lgda;->g:Lgbn;

    .line 42
    const-class v0, Leuh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    iput-object v0, p0, Lgda;->h:Leuh;

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lhcw;->gj:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lgda;->a:Lbjc;

    const/16 v1, 0x781

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 94
    iget-object v0, p0, Lgda;->a:Lbjc;

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    iget-object v1, p0, Lgda;->i:Ljava/lang/String;

    .line 1020
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1021
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1022
    const-string v0, "status_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public a(Lbjc;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgda;->a:Lbjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgda;->a:Lbjc;

    invoke-virtual {v0, p1}, Lbjc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgda;->a(Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-super {p0, p1}, Lebt;->a(Lbjc;)V

    .line 58
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    iput-object p1, p0, Lgda;->i:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lgda;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lgno;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgda;->j:Landroid/text/Spannable;

    .line 110
    iget-object v0, p0, Lgda;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lgda;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lgda;->j:Landroid/text/Spannable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lgda;->j:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lgda;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 109
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lgda;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgsh;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    iget-object v2, p0, Lgda;->j:Landroid/text/Spannable;

    iget-object v3, p0, Lgda;->c:Landroid/widget/TextView;

    .line 116
    invoke-interface {v0, v2, v1, v3}, Lgsh;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 117
    iget-object v0, p0, Lgda;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgda;->a:Lbjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgda;->g:Lgbn;

    iget-object v1, p0, Lgda;->a:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lgda;->a:Lbjc;

    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lgda;->h:Leuh;

    iget-object v2, p0, Lgda;->a:Lbjc;

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    iget-object v3, p0, Lgda;->k:Leue;

    sget v4, Lgda;->f:I

    invoke-virtual {v1, v2, v0, v3, v4}, Leuh;->a(ILjava/lang/String;Leue;I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lgda;->h:Leuh;

    iget-object v1, p0, Lgda;->k:Leue;

    invoke-virtual {v0, v1}, Leuh;->a(Leue;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->co:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x3

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x3

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lgda;->j:Landroid/text/Spannable;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lgda;->a:Lbjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgda;->g:Lgbn;

    iget-object v1, p0, Lgda;->a:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
