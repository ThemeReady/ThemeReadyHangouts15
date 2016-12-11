.class final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lbui;->a:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lbui;->a:Lbuh;

    .line 1021
    iget-boolean v0, v0, Lbuh;->g:Z

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/16 v0, 0x9d7

    .line 39
    :goto_0
    iget-object v1, p0, Lbui;->a:Lbuh;

    .line 2021
    invoke-virtual {v1}, Lbuh;->b()Lbjc;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lbui;->a:Lbuh;

    .line 3021
    iget-object v2, v2, Lbuh;->f:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0, v2}, Lact;->a(Lbjc;ILjava/lang/String;)V

    .line 41
    iget-object v0, p0, Lbui;->a:Lbuh;

    .line 4021
    invoke-virtual {v0}, Lbuh;->c()Landroid/content/Context;

    move-result-object v0

    .line 41
    const-class v1, Ldxe;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    .line 45
    iget-object v1, p0, Lbui;->a:Lbuh;

    .line 5021
    iget-boolean v1, v1, Lbuh;->g:Z

    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/16 v1, 0xa67

    .line 50
    :goto_1
    iget-object v2, p0, Lbui;->a:Lbuh;

    .line 6021
    invoke-virtual {v2}, Lbuh;->c()Landroid/content/Context;

    move-result-object v2

    .line 51
    sget v3, Lio/grpc/internal/ag;->A:I

    .line 50
    invoke-interface {v0, v2, v3, v1}, Ldxe;->a(Landroid/content/Context;II)V

    .line 58
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x78e

    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0xa66

    goto :goto_1
.end method
