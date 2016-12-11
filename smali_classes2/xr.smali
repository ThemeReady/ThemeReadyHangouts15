.class final Lxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws;


# instance fields
.field final synthetic a:Lxl;


# direct methods
.method constructor <init>(Lxl;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lxr;->a:Lxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    return-void
.end method


# virtual methods
.method public a(Lwc;Z)V
    .locals 2

    .prologue
    .line 781
    instance-of v0, p1, Lwz;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p1}, Lwc;->r()Lwc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwc;->a(Z)V

    .line 784
    :cond_0
    iget-object v0, p0, Lxr;->a:Lxl;

    invoke-virtual {v0}, Lxl;->a()Lws;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_1

    .line 786
    invoke-interface {v0, p1, p2}, Lws;->a(Lwc;Z)V

    .line 788
    :cond_1
    return-void
.end method

.method public a(Lwc;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 772
    if-nez p1, :cond_0

    move v0, v1

    .line 776
    :goto_0
    return v0

    .line 774
    :cond_0
    iget-object v2, p0, Lxr;->a:Lxl;

    move-object v0, p1

    check-cast v0, Lwz;

    invoke-virtual {v0}, Lwz;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lxl;->l:I

    .line 775
    iget-object v0, p0, Lxr;->a:Lxl;

    invoke-virtual {v0}, Lxl;->a()Lws;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lws;->a(Lwc;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
