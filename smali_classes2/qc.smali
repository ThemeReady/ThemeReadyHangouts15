.class public final Lqc;
.super Ljv;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 2378
    iput-object p1, p0, Lqc;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ljv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lom;)V
    .locals 1

    .prologue
    .line 2382
    invoke-super {p0, p1, p2}, Ljv;->a(Landroid/view/View;Lom;)V

    .line 2384
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2388
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lom;->c(Landroid/view/View;)V

    .line 2390
    :cond_0
    return-void
.end method
