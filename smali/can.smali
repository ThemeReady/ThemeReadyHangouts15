.class final Lcan;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbya;

.field final synthetic b:Lcam;


# direct methods
.method constructor <init>(Lcam;Lbya;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcan;->b:Lcam;

    iput-object p2, p0, Lcan;->a:Lbya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgd;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    sget v1, Lact;->mc:I

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcan;->b:Lcam;

    .line 1015
    iget-object v0, v0, Lcam;->a:Lcak;

    .line 61
    iget-object v1, p0, Lcan;->a:Lbya;

    invoke-virtual {v0, v1, p2}, Lcak;->a(Lbya;Landroid/database/Cursor;)V

    .line 62
    iget-object v0, p0, Lcan;->a:Lbya;

    invoke-virtual {v0}, Lbya;->A()V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget v0, Lact;->mc:I

    if-ne p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcan;->a:Lbya;

    invoke-virtual {v0}, Lbya;->v()Lbit;

    move-result-object v0

    sget v1, Lbiv;->a:I

    invoke-virtual {v0, v1}, Lbit;->a(I)Lgd;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lcan;->a(Lgd;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method
