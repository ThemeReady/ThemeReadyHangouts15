.class final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldja;


# direct methods
.method constructor <init>(Ldja;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Ldjh;->a:Ldja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Ldjh;->a:Ldja;

    .line 2093
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldja;->f:Z

    .line 588
    iget-object v0, p0, Ldjh;->a:Ldja;

    iget-object v0, v0, Ldja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 589
    invoke-virtual {v0}, Livt;->i()V

    goto :goto_0

    .line 592
    :cond_0
    invoke-static {}, Liqi;->a()Liqi;

    move-result-object v0

    new-instance v1, Ldjm;

    iget-object v2, p0, Ldjh;->a:Ldja;

    .line 2099
    invoke-direct {v1, v2}, Ldjm;-><init>(Ldja;)V

    .line 592
    invoke-virtual {v0, v1}, Liqi;->a(Lims;)V

    .line 593
    return-void
.end method
