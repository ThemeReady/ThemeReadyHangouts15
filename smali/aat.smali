.class final Laat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laaq;


# direct methods
.method constructor <init>(Laaq;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Laat;->a:Laaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Laat;->a:Laaq;

    iget-object v0, v0, Laaq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 355
    :cond_0
    return-void
.end method
