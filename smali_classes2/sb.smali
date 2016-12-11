.class final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lrx;


# direct methods
.method constructor <init>(Lrx;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lsb;->c:Lrx;

    iput-object p2, p0, Lsb;->a:Landroid/view/View;

    iput-object p3, p0, Lsb;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lsb;->c:Lrx;

    iget-object v0, v0, Lrx;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lsb;->a:Landroid/view/View;

    iget-object v2, p0, Lsb;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lrx;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 579
    return-void
.end method
