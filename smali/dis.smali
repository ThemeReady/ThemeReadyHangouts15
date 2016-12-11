.class final Ldis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldiq;


# direct methods
.method constructor <init>(Ldiq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldis;->b:Ldiq;

    iput-object p2, p0, Ldis;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Ldis;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ldis;->b:Ldiq;

    const/16 v1, 0xb32

    .line 1039
    iget-object v2, v0, Ldiq;->c:Likv;

    iget v0, v0, Ldiq;->a:I

    invoke-interface {v2, v0}, Likv;->a(I)Likr;

    move-result-object v0

    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 87
    iget-object v0, p0, Ldis;->b:Ldiq;

    .line 2025
    iget-object v0, v0, Ldiq;->b:Landroid/content/Context;

    .line 87
    iget-object v1, p0, Ldis;->b:Ldiq;

    .line 3025
    iget v1, v1, Ldiq;->a:I

    .line 87
    invoke-static {v0, v1}, Lact;->i(Landroid/content/Context;I)V

    .line 88
    iget-object v0, p0, Ldis;->b:Ldiq;

    invoke-virtual {v0}, Ldiq;->b()V

    .line 89
    iget-object v0, p0, Ldis;->b:Ldiq;

    .line 4025
    iget-object v0, v0, Ldiq;->b:Landroid/content/Context;

    .line 89
    sget v1, Lact;->rZ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    return-void
.end method
