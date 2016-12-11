.class final Lboi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboa;


# instance fields
.field final synthetic a:Lboh;


# direct methods
.method constructor <init>(Lboh;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lboi;->a:Lboh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLbhq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 113
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Gaia resolution completed "

    if-eqz p1, :cond_1

    .line 114
    const-string v0, "successfully"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 113
    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-eqz p1, :cond_0

    .line 116
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Resolved "

    invoke-virtual {p2}, Lbhq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lboi;->a:Lboh;

    .line 1069
    iput-object p2, v0, Lboh;->h:Lbhq;

    .line 119
    :cond_0
    iget-object v0, p0, Lboi;->a:Lboh;

    .line 2494
    iget-object v1, v0, Lboh;->h:Lbhq;

    iget-object v2, v0, Lboh;->f:Lbxb;

    invoke-static {v1, v2}, Lact;->a(Lbhq;Lbxb;)Z

    move-result v1

    .line 2495
    if-eqz v1, :cond_4

    iget-object v2, v0, Lboh;->b:Landroid/content/Context;

    iget-object v3, v0, Lboh;->h:Lbhq;

    invoke-static {v2, v3}, Lact;->a(Landroid/content/Context;Lbhq;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2496
    iget-object v1, v0, Lboh;->b:Landroid/content/Context;

    sget v2, Lact;->kz:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lboh;->h:Lbhq;

    invoke-virtual {v4}, Lbhq;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2497
    iget-object v2, v0, Lboh;->b:Landroid/content/Context;

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2498
    invoke-virtual {v0, v5, v5}, Lboh;->a(ZI)V

    .line 2499
    :goto_3
    return-void

    .line 114
    :cond_1
    const-string v0, "unsuccessfully"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2500
    :cond_4
    iget-object v2, v0, Lboh;->i:Lbnt;

    iget-object v3, v0, Lboh;->h:Lbhq;

    iget-object v0, v0, Lboh;->f:Lbxb;

    invoke-interface {v2, v3, v0, v1}, Lbnt;->a(Lbhq;Lbxb;Z)V

    goto :goto_3
.end method
