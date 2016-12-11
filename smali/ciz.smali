.class final Lciz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field final synthetic a:Lcgk;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcgk;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7305
    iput-object p1, p0, Lciz;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7301
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lciz;->b:Landroid/graphics/Rect;

    .line 7303
    const/4 v0, 0x0

    iput-object v0, p0, Lciz;->d:Ljava/lang/Boolean;

    .line 7306
    iput-object p2, p0, Lciz;->c:Landroid/view/View;

    .line 8323
    iget-object v0, p1, Lcgk;->lifecycle:Lkev;

    .line 7307
    invoke-virtual {v0, p0}, Lkev;->a(Lkfy;)Lkfy;

    .line 7308
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 7312
    iget-object v0, p0, Lciz;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7313
    return-void
.end method

.method public V_()V
    .locals 1

    .prologue
    .line 7317
    iget-object v0, p0, Lciz;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lact;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7318
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7323
    iget-object v0, p0, Lciz;->c:Landroid/view/View;

    iget-object v2, p0, Lciz;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7325
    iget-object v0, p0, Lciz;->c:Landroid/view/View;

    .line 7326
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lciz;->b:Landroid/graphics/Rect;

    .line 7327
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lciz;->a:Lcgk;

    .line 9323
    iget-object v2, v2, Lcgk;->context:Lkbz;

    .line 7328
    invoke-static {v2}, Lgkk;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 7329
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 7330
    iget-object v2, p0, Lciz;->a:Lcgk;

    .line 10323
    iget-object v2, v2, Lcgk;->context:Lkbz;

    .line 7330
    invoke-static {v2}, Lgkk;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 7333
    :goto_0
    const/16 v0, 0xfa

    if-le v2, v0, :cond_4

    move v0, v1

    .line 7334
    :goto_1
    if-eqz v0, :cond_0

    .line 7335
    iget-object v3, p0, Lciz;->a:Lcgk;

    .line 11323
    iget-object v3, v3, Lcgk;->aV:Lbwv;

    .line 7335
    invoke-interface {v3, v2}, Lbwv;->a(I)V

    .line 7338
    :cond_0
    iget-object v2, p0, Lciz;->a:Lcgk;

    .line 12323
    iget-object v2, v2, Lcgk;->i:Lcjk;

    .line 7338
    invoke-interface {v2}, Lcjk;->b()Lbaq;

    move-result-object v2

    invoke-virtual {v2}, Lbaq;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7343
    if-nez v0, :cond_1

    iget-object v1, p0, Lciz;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 7344
    iget-object v1, p0, Lciz;->a:Lcgk;

    invoke-virtual {v1}, Lcgk;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lact;->o(Landroid/view/View;)V

    .line 7348
    :cond_1
    iget-object v1, p0, Lciz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lciz;->d:Ljava/lang/Boolean;

    .line 7349
    invoke-static {v1}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 7351
    iget-object v1, p0, Lciz;->a:Lcgk;

    .line 13323
    iget-object v1, v1, Lcgk;->aV:Lbwv;

    .line 7351
    invoke-interface {v1}, Lbwv;->b()V

    .line 7354
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lciz;->d:Ljava/lang/Boolean;

    .line 7355
    return-void

    .line 7333
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method
