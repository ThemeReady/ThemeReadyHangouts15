.class public abstract Lcfo;
.super Lcfp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lcfp",
        "<TH;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field private final e:Lgbz;

.field private f:Lgbx;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lgbz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TH;",
            "Lgbz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcfp;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcfo;->b:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lcfo;->e:Lgbz;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 25
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcfo;->d()V

    .line 27
    invoke-virtual {p0}, Lcfo;->b()Lgbx;

    move-result-object v0

    iput-object v0, p0, Lcfo;->f:Lgbx;

    .line 29
    iget-boolean v0, p0, Lcfo;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfo;->f:Lgbx;

    invoke-virtual {v0}, Lgbx;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfo;->a:Z

    .line 33
    iget-object v0, p0, Lcfo;->e:Lgbz;

    iget-object v1, p0, Lcfo;->f:Lgbx;

    invoke-virtual {v0, v1}, Lgbz;->a(Lgbx;)V

    goto :goto_0

    .line 34
    :cond_2
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcfo;->a:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcfo;->e:Lgbz;

    iget-object v1, p0, Lcfo;->f:Lgbx;

    invoke-virtual {v0, v1}, Lgbz;->b(Lgbx;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfo;->a:Z

    goto :goto_0
.end method

.method public abstract b()Lgbx;
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public e()Lgby;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lgby;

    iget-object v1, p0, Lcfo;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgby;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
