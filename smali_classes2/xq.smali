.class final Lxq;
.super Lwp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxl;


# direct methods
.method public constructor <init>(Lxl;Landroid/content/Context;Lwc;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Lxq;->a:Lxl;

    .line 728
    const/4 v4, 0x1

    sget v5, Lact;->p:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lwp;-><init>(Landroid/content/Context;Lwc;Landroid/view/View;ZI)V

    .line 729
    const v0, 0x800005

    invoke-virtual {p0, v0}, Lxq;->a(I)V

    .line 730
    iget-object v0, p1, Lxl;->k:Lxr;

    invoke-virtual {p0, v0}, Lxq;->a(Lws;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lxq;->a:Lxl;

    .line 1053
    iget-object v0, v0, Lxl;->c:Lwc;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lxq;->a:Lxl;

    .line 2053
    iget-object v0, v0, Lxl;->c:Lwc;

    .line 736
    invoke-virtual {v0}, Lwc;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Lxq;->a:Lxl;

    const/4 v1, 0x0

    iput-object v1, v0, Lxl;->h:Lxq;

    .line 740
    invoke-super {p0}, Lwp;->e()V

    .line 741
    return-void
.end method
