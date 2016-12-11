.class public abstract Lbsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo;

.field public final b:Landroid/view/View;

.field public final c:Lcjk;


# direct methods
.method public constructor <init>(Lbo;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbsk;->a:Lbo;

    .line 25
    iput-object p2, p0, Lbsk;->b:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcjk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iput-object v0, p0, Lbsk;->c:Lcjk;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public abstract a(Lbse;)V
.end method

.method public b()Lbjc;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbsk;->c:Lcjk;

    invoke-interface {v0}, Lcjk;->l()Lbit;

    move-result-object v0

    invoke-virtual {v0}, Lbit;->i()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbse;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lbsk;->a(Lbse;)V

    .line 41
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbsk;->a:Lbo;

    invoke-virtual {v0}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbsk;->a:Lbo;

    invoke-virtual {v0}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method
