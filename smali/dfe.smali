.class final Ldfe;
.super Ldew;
.source "SourceFile"

# interfaces
.implements Ldfd;


# instance fields
.field final synthetic a:Ldex;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldex;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Ldfe;->a:Ldex;

    .line 1043
    iget-object v0, p1, Ldex;->c:Lglg;

    .line 354
    invoke-direct {p0, p2, v0}, Ldew;-><init>(Landroid/content/res/Resources;Lglg;)V

    .line 2043
    iget-object v0, p1, Ldex;->a:Ldfa;

    .line 355
    invoke-virtual {v0, p0}, Ldfa;->a(Ldfd;)V

    .line 356
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldfe;->b:Landroid/view/View;

    .line 360
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Ldfe;->a:Ldex;

    .line 3043
    iget-object v0, v0, Ldex;->a:Ldfa;

    .line 364
    invoke-virtual {v0}, Ldfa;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldfe;->a:Ldex;

    .line 4043
    iget v1, v1, Ldex;->d:I

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Ldfe;->a:Ldex;

    .line 5043
    iget-object v0, v0, Ldex;->a:Ldfa;

    .line 369
    invoke-virtual {v0}, Ldfa;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    iget-object v0, p0, Ldfe;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfe;->a:Ldex;

    .line 6043
    iget-object v0, v0, Ldex;->a:Ldfa;

    .line 374
    invoke-virtual {v0}, Ldfa;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Ldfe;->b:Landroid/view/View;

    sget v1, Lgxt;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Ldfe;->b:Landroid/view/View;

    sget v1, Lgxt;->eK:I

    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 381
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 382
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Ldfe;->b:Landroid/view/View;

    .line 385
    invoke-virtual {p0}, Ldfe;->notifyDataSetChanged()V

    .line 387
    :cond_0
    return-void
.end method
