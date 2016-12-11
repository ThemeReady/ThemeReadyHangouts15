.class final Ldby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgce;


# instance fields
.field final synthetic a:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldby;->a:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    iget-object v0, p0, Ldby;->a:Ldbx;

    .line 1025
    iget-object v0, v0, Ldbx;->c:Ljava/lang/Object;

    .line 54
    check-cast v0, Ldbz;

    invoke-interface {v0}, Ldbz;->r()Legd;

    move-result-object v7

    .line 60
    if-nez v7, :cond_0

    .line 92
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ldby;->a:Ldbx;

    .line 2025
    iget-object v0, v0, Ldbx;->b:Landroid/content/Context;

    .line 65
    const-class v1, Lfop;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v1, -0x1

    .line 66
    invoke-interface {v0, v1}, Lfop;->a(I)Lfoo;

    move-result-object v0

    iget-object v1, p0, Ldby;->a:Ldbx;

    .line 3025
    iget-object v1, v1, Ldbx;->c:Ljava/lang/Object;

    .line 67
    check-cast v1, Ldbz;

    invoke-interface {v1}, Ldbz;->a()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    iget-object v2, v7, Legd;->b:Legh;

    iget-object v2, v2, Legh;->a:Ljava/lang/String;

    iget-object v3, v7, Legd;->b:Legh;

    iget-object v3, v3, Legh;->b:Ljava/lang/String;

    iget-object v4, v7, Legd;->e:Ljava/lang/String;

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 76
    iget-object v0, p0, Ldby;->a:Ldbx;

    .line 4025
    iget-object v0, v0, Ldbx;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Ldbz;

    invoke-interface {v0}, Ldbz;->ai()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Ldby;->a:Ldbx;

    .line 5025
    iget-object v0, v0, Ldbx;->c:Ljava/lang/Object;

    .line 77
    check-cast v0, Ldbz;

    invoke-interface {v0}, Ldbz;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ldby;->a:Ldbx;

    .line 6025
    iget-object v0, v0, Ldbx;->c:Ljava/lang/Object;

    .line 78
    check-cast v0, Ldbz;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Ldbz;->b(I)V

    .line 81
    :cond_1
    iget-object v0, p0, Ldby;->a:Ldbx;

    .line 7025
    iget-object v0, v0, Ldbx;->b:Landroid/content/Context;

    .line 82
    sget v1, Lhcw;->jy:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Legd;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Ldby;->a:Ldbx;

    .line 8025
    iget-object v1, v1, Ldbx;->b:Landroid/content/Context;

    .line 84
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    iget-object v0, p0, Ldby;->a:Ldbx;

    .line 9025
    iget-object v0, v0, Ldbx;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, Ldbz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldbz;->a(Legd;)V

    .line 87
    iget-object v0, p0, Ldby;->a:Ldbx;

    .line 10025
    iget-object v0, v0, Ldbx;->c:Ljava/lang/Object;

    .line 87
    check-cast v0, Ldbz;

    iget-object v1, p0, Ldby;->a:Ldbx;

    .line 11025
    iget-object v1, v1, Ldbx;->c:Ljava/lang/Object;

    .line 87
    check-cast v1, Ldbz;

    invoke-interface {v1}, Ldbz;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ldbz;->a(I)V

    .line 88
    iget-object v0, p0, Ldby;->a:Ldbx;

    .line 12025
    iget-object v0, v0, Ldbx;->b:Landroid/content/Context;

    .line 90
    const-class v1, Ljff;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 89
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x718

    .line 88
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto/16 :goto_0
.end method
