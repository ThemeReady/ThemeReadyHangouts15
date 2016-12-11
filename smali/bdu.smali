.class final Lbdu;
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
.field final synthetic a:Lbdr;


# direct methods
.method constructor <init>(Lbdr;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lbdu;->a:Lbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbde;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbde;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 98
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 3067
    if-eqz p1, :cond_0

    .line 3068
    iget-object v1, v0, Lbdr;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lbdr;->b:Lbt;

    sget v3, Lgxt;->gy:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lbdr;->b:Lbt;

    .line 3072
    invoke-virtual {p1}, Lbde;->c()Ljava/lang/String;

    move-result-object v6

    .line 3071
    invoke-static {v5, v6}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3069
    invoke-virtual {v2, v3, v4}, Lbt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3068
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    iget-object v0, v0, Lbdr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 3075
    :cond_0
    iget-object v1, v0, Lbdr;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3076
    iget-object v0, v0, Lbdr;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
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
    .line 91
    new-instance v0, Lbeo;

    iget-object v1, p0, Lbdu;->a:Lbdr;

    .line 1033
    iget-object v1, v1, Lbdr;->b:Lbt;

    .line 91
    iget-object v2, p0, Lbdu;->a:Lbdr;

    .line 2033
    iget-object v2, v2, Lbdr;->c:Lbdh;

    .line 91
    invoke-direct {v0, v1, v2}, Lbeo;-><init>(Landroid/content/Context;Lbdh;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p2, Lbde;

    invoke-direct {p0, p2}, Lbdu;->a(Lbde;)V

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
    .line 102
    return-void
.end method
