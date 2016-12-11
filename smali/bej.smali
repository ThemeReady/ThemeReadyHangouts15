.class final Lbej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde",
        "<",
        "Lbde;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbef;


# direct methods
.method constructor <init>(Lbef;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbej;->a:Lbef;

    .line 21
    return-void
.end method

.method private a(Lbde;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbde;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lbej;->a:Lbef;

    invoke-virtual {v0}, Lbef;->b()V

    .line 36
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lbej;->a:Lbef;

    sget v1, Lact;->jT:I

    invoke-virtual {v0, v1}, Lbef;->a(I)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Lbde;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lben;

    iget-object v1, p0, Lbej;->a:Lbef;

    invoke-virtual {v1}, Lbef;->getActivity()Lbt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lben;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lbde;

    invoke-direct {p0, p2}, Lbej;->a(Lbde;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Lbde;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method
