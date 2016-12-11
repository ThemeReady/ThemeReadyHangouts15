.class final Lchp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnh;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 3361
    iput-object p1, p0, Lchp;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3364
    if-nez p2, :cond_0

    .line 3365
    iget-object v2, p0, Lchp;->a:Lcgk;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 4323
    :goto_0
    invoke-virtual {v2, v0}, Lcgk;->b(Z)V

    .line 3366
    if-eqz p1, :cond_3

    .line 3367
    iget-object v0, p0, Lchp;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgkk;->a(Landroid/view/View;)V

    .line 5204
    :cond_0
    :goto_1
    sget-object v0, Lgok;->a:Lgok;

    .line 3373
    if-eqz v0, :cond_1

    .line 3374
    invoke-virtual {v0, p1}, Lgok;->a(Z)V

    .line 3376
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3365
    goto :goto_0

    .line 3369
    :cond_3
    iget-object v0, p0, Lchp;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lgkk;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method
