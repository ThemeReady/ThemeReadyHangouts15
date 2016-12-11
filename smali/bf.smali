.class final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbh;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbd;


# direct methods
.method constructor <init>(Lbd;Landroid/view/View;Lbh;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1452
    iput-object p1, p0, Lbf;->e:Lbd;

    iput-object p2, p0, Lbf;->a:Landroid/view/View;

    iput-object p3, p0, Lbf;->b:Lbh;

    iput p4, p0, Lbf;->c:I

    iput-object p5, p0, Lbf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 1455
    iget-object v0, p0, Lbf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1456
    iget-object v0, p0, Lbf;->e:Lbd;

    iget-object v1, p0, Lbf;->b:Lbh;

    iget v2, p0, Lbf;->c:I

    iget-object v3, p0, Lbf;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lbd;->a(Lbh;ILjava/lang/Object;)V

    .line 1457
    const/4 v0, 0x1

    return v0
.end method
