.class final Lbee;
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
.field final synthetic a:Lbdx;


# direct methods
.method constructor <init>(Lbdx;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lbee;->a:Lbdx;

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
    const/4 v4, 0x1

    .line 116
    iget-object v0, p0, Lbee;->a:Lbdx;

    .line 3147
    if-nez p1, :cond_0

    .line 3156
    iget-object v1, v0, Lbdx;->e:Lbep;

    iget-object v2, v0, Lbdx;->b:Landroid/content/Context;

    sget v3, Lgxt;->gH:I

    .line 3157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3156
    invoke-virtual {v1, v2}, Lbep;->b(Ljava/lang/CharSequence;)V

    .line 3159
    iget-object v1, v0, Lbdx;->e:Lbep;

    new-instance v2, Lbea;

    invoke-direct {v2, v0}, Lbea;-><init>(Lbdx;)V

    invoke-virtual {v1, v2}, Lbep;->a(Ljzu;)V

    .line 3148
    :goto_0
    return-void

    .line 3284
    :cond_0
    iget-object v1, v0, Lbdx;->e:Lbep;

    invoke-virtual {v1, v4}, Lbep;->a_(Z)V

    .line 3285
    iget-object v1, v0, Lbdx;->e:Lbep;

    iget-object v2, v0, Lbdx;->b:Landroid/content/Context;

    sget v3, Lgxt;->gI:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lbdx;->b:Landroid/content/Context;

    .line 3289
    invoke-virtual {p1}, Lbde;->c()Ljava/lang/String;

    move-result-object v7

    .line 3288
    invoke-static {v6, v7}, Lgnc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3286
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3285
    invoke-virtual {v1, v2}, Lbep;->b(Ljava/lang/CharSequence;)V

    .line 3290
    iget-object v1, v0, Lbdx;->b:Landroid/content/Context;

    iget-object v2, v0, Lbdx;->i:Lbeq;

    .line 3292
    invoke-virtual {p1}, Lbde;->c()Ljava/lang/String;

    move-result-object v3

    .line 3291
    invoke-static {v1, v2, v0, v3}, Lact;->a(Landroid/content/Context;Lbeq;Lbdx;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 3297
    iget-object v2, v0, Lbdx;->e:Lbep;

    new-instance v3, Lbec;

    invoke-direct {v3, v0, p1, v1}, Lbec;-><init>(Lbdx;Lbde;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lbep;->a(Ljzu;)V

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
    .line 109
    new-instance v0, Lbeo;

    iget-object v1, p0, Lbee;->a:Lbdx;

    .line 1045
    iget-object v1, v1, Lbdx;->b:Landroid/content/Context;

    .line 109
    iget-object v2, p0, Lbee;->a:Lbdx;

    .line 2045
    iget-object v2, v2, Lbdx;->d:Lbdh;

    .line 109
    invoke-direct {v0, v1, v2}, Lbeo;-><init>(Landroid/content/Context;Lbdh;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p2, Lbde;

    invoke-direct {p0, p2}, Lbee;->a(Lbde;)V

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
    .line 120
    return-void
.end method
