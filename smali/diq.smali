.class final Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldin;


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:Likv;

.field private d:Lazy;

.field private e:Ljff;

.field private f:Lazx;

.field private g:Ljfk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ldiq;->g:Ljfk;

    iget v1, p0, Ldiq;->a:I

    .line 97
    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x0

    .line 98
    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 96
    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 7

    .prologue
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 56
    sget v1, Lact;->rX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lact;->rU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v2, p0, Ldiq;->b:Landroid/content/Context;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->rY:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "fi_sms_integration"

    .line 66
    invoke-static {v6}, Lact;->J(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    sget v0, Lact;->rV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 70
    new-instance v2, Ldir;

    invoke-direct {v2, p0, v1}, Ldir;-><init>(Ldiq;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lact;->rW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 81
    new-instance v2, Ldis;

    invoke-direct {v2, p0, v1}, Ldis;-><init>(Ldiq;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Ldiq;->b:Landroid/content/Context;

    .line 45
    const-class v0, Lazy;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    iput-object v0, p0, Ldiq;->d:Lazy;

    .line 46
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Ldiq;->c:Likv;

    .line 47
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Ldiq;->e:Ljff;

    .line 48
    const-class v0, Lazx;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    iput-object v0, p0, Ldiq;->f:Lazx;

    .line 49
    const-class v0, Ljfk;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Ldiq;->g:Ljfk;

    .line 50
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Ldiq;->e:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    iput v1, p0, Ldiq;->a:I

    .line 117
    iget-object v1, p0, Ldiq;->d:Lazy;

    if-eqz v1, :cond_0

    iget v1, p0, Ldiq;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 118
    :cond_0
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "null device or account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-static {}, Lffy;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not carrier sms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_2
    iget v1, p0, Ldiq;->a:I

    iget-object v2, p0, Ldiq;->d:Lazy;

    invoke-interface {v2}, Lazy;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 126
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not fi account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, p0, Ldiq;->f:Lazx;

    iget v2, p0, Ldiq;->a:I

    invoke-interface {v1, v2}, Lazx;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "integration already enabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_4
    invoke-direct {p0}, Ldiq;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "already shown"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_5
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "enabled"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ldiq;->g:Ljfk;

    iget v1, p0, Ldiq;->a:I

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    .line 104
    return-void
.end method
