.class final Lbux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbuu;


# direct methods
.method constructor <init>(Lbuu;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lbux;->a:Lbuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 507
    iget-object v7, p0, Lbux;->a:Lbuu;

    .line 1513
    iget-object v0, v7, Lbuu;->g:Legd;

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, v7, Lbuu;->g:Legd;

    invoke-virtual {v0}, Legd;->b()Ljava/lang/String;

    move-result-object v3

    .line 1518
    iget-object v0, v7, Lbuu;->j:Ljava/lang/String;

    .line 1519
    iget-object v1, v7, Lbuu;->f:Lbse;

    iget v1, v1, Lbse;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1522
    const/4 v3, 0x0

    .line 1523
    iget-object v0, v7, Lbuu;->g:Legd;

    invoke-virtual {v0}, Legd;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1526
    :goto_0
    iget-object v0, v7, Lbuu;->c:Lcjk;

    .line 1527
    invoke-interface {v0}, Lcjk;->l()Lbit;

    move-result-object v0

    iget-object v1, v7, Lbuu;->g:Legd;

    iget-object v1, v1, Legd;->b:Legh;

    invoke-virtual {v0, v1}, Lbit;->e(Legh;)Ljava/lang/String;

    move-result-object v4

    .line 1529
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1530
    const-string v0, "Babel_MsgList"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1533
    invoke-virtual {v7}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgxt;->iC:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1534
    :cond_0
    :goto_1
    return-void

    .line 1537
    :cond_1
    invoke-virtual {v7}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfys;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    .line 1538
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1540
    invoke-virtual {v7}, Lbuu;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbuu;->a:Lbo;

    iget-object v5, v7, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 1539
    invoke-interface/range {v0 .. v5}, Lfys;->a(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    :goto_2
    invoke-virtual {v7}, Lbuu;->b()Lbjc;

    move-result-object v0

    const/16 v1, 0x85d    # 3.0E-42f

    .line 1546
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_1

    .line 1543
    :cond_2
    invoke-virtual {v7}, Lbuu;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbuu;->a:Lbo;

    iget-object v3, v7, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    .line 1542
    invoke-interface/range {v0 .. v5}, Lfys;->b(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method
