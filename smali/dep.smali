.class final Ldep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ldem;


# direct methods
.method constructor <init>(Ldem;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldep;->a:Ldem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 117
    iget-object v0, p0, Ldep;->a:Ldem;

    .line 1042
    iget-object v0, v0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    .line 117
    invoke-static {v0, p0}, Lact;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    iget-object v0, p0, Ldep;->a:Ldem;

    invoke-virtual {v0}, Ldem;->getActivity()Lbt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v8, p0, Ldep;->a:Ldem;

    .line 2380
    new-instance v0, Ldex;

    .line 2382
    invoke-virtual {v8}, Ldem;->getActivity()Lbt;

    move-result-object v1

    iget-object v2, v8, Ldem;->c:Ldeu;

    .line 2384
    invoke-virtual {v8}, Ldem;->s()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 2385
    invoke-virtual {v8}, Ldem;->c()I

    move-result v4

    .line 2386
    invoke-virtual {v8}, Ldem;->q()I

    move-result v5

    .line 2387
    invoke-virtual {v8}, Ldem;->r()Z

    move-result v6

    .line 2388
    invoke-virtual {v8}, Ldem;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ldex;-><init>(Landroid/content/Context;Ldeu;IIIZLjava/lang/Integer;)V

    iput-object v0, v8, Ldem;->e:Ldex;

    .line 2389
    iget-object v0, v8, Ldem;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Lne;)V

    .line 2390
    iget-object v0, v8, Ldem;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 2391
    iget-object v0, v8, Ldem;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v8, Ldem;->e:Ldex;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Llr;)V

    .line 2392
    iget-object v0, v8, Ldem;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldev;

    .line 2528
    invoke-direct {v1}, Ldev;-><init>()V

    .line 2392
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2393
    iget-object v0, v8, Ldem;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->postInvalidate()V

    .line 2397
    invoke-virtual {v8}, Ldem;->getActivity()Lbt;

    move-result-object v0

    const-string v1, "recentEmoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbt;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2398
    const-string v1, "lastCategoryKey"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0, v9}, Ldem;->a(IZ)V

    goto :goto_0
.end method
