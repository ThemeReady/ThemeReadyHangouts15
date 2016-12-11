.class final Lchm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekr;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 2557
    iput-object p1, p0, Lchm;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leks;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2561
    invoke-static {p1}, Lact;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2562
    iget-object v0, p0, Lchm;->a:Lcgk;

    .line 3323
    iget-object v0, v0, Lcgk;->aB:Lclf;

    .line 2562
    iget-object v1, p0, Lchm;->a:Lcgk;

    .line 4323
    iget-object v1, v1, Lcgk;->aC:Lfuh;

    .line 2563
    iget-object v2, p0, Lchm;->a:Lcgk;

    .line 5323
    iget-object v2, v2, Lcgk;->au:Lbjc;

    .line 2562
    invoke-virtual {v0, p2, v1, v2}, Lclf;->a(Landroid/os/Bundle;Lfuh;Lbjc;)V

    .line 2565
    :cond_0
    return-void
.end method
