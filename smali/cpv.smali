.class final Lcpv;
.super Lile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lile",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbo;

.field final synthetic c:Lcpt;


# direct methods
.method constructor <init>(Lcpt;ILbo;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcpv;->c:Lcpt;

    iput p2, p0, Lcpv;->a:I

    iput-object p3, p0, Lcpv;->b:Lbo;

    invoke-direct {p0}, Lile;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcpv;->c:Lcpt;

    iget v1, p0, Lcpv;->a:I

    invoke-virtual {v0, v1}, Lcpt;->a(I)V

    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 238
    iget-object v0, p0, Lcpv;->c:Lcpt;

    new-instance v1, Lcpw;

    iget-object v2, p0, Lcpv;->c:Lcpt;

    iget-object v3, p0, Lcpv;->b:Lbo;

    .line 239
    invoke-virtual {v3}, Lbo;->getChildFragmentManager()Lca;

    move-result-object v3

    iget-object v4, p0, Lcpv;->b:Lbo;

    invoke-direct {v1, v2, v3, v4}, Lcpw;-><init>(Lcpt;Lca;Lbo;)V

    .line 1057
    iput-object v1, v0, Lcpt;->e:Lcpw;

    .line 240
    iget-object v0, p0, Lcpv;->c:Lcpt;

    .line 2057
    iget-object v0, v0, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    .line 240
    iget-object v1, p0, Lcpv;->c:Lcpt;

    .line 3057
    iget-object v1, v1, Lcpt;->e:Lcpw;

    .line 240
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Llr;)V

    .line 242
    iget-object v0, p0, Lcpv;->c:Lcpt;

    .line 4057
    iget-object v0, v0, Lcpt;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 242
    iget-object v1, p0, Lcpv;->c:Lcpt;

    .line 5057
    iget-object v1, v1, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 245
    iget-object v0, p0, Lcpv;->c:Lcpt;

    .line 6057
    iget-object v0, v0, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    .line 245
    iget-object v1, p0, Lcpv;->c:Lcpt;

    .line 7057
    iget-object v1, v1, Lcpt;->e:Lcpw;

    .line 7306
    iget v1, v1, Lcpw;->a:I

    .line 245
    invoke-virtual {v0, v1, v5}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 248
    iget-object v0, p0, Lcpv;->c:Lcpt;

    .line 8057
    iget-object v0, v0, Lcpt;->e:Lcpw;

    .line 248
    invoke-virtual {v0}, Lcpw;->e()V

    .line 251
    iget-object v0, p0, Lcpv;->c:Lcpt;

    .line 9057
    iget-object v0, v0, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    .line 251
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcpv;->c:Lcpt;

    .line 10057
    iget-object v0, v0, Lcpt;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 252
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcpv;->c:Lcpt;

    .line 11057
    iget-object v0, v0, Lcpt;->c:Landroid/view/View;

    .line 253
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lcpv;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lcpv;->b()V

    return-void
.end method
