.class final Ljze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljzd;


# direct methods
.method constructor <init>(Ljzd;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ljze;->b:Ljzd;

    iput-object p2, p0, Ljze;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfy;)V
    .locals 3

    .prologue
    .line 53
    instance-of v0, p1, Lkci;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ljze;->b:Ljzd;

    iget-object v0, v0, Ljzd;->c:Lkev;

    iget-object v1, p0, Ljze;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkev;->a(Lkfy;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 55
    check-cast p1, Lkci;

    iget-object v1, p0, Ljze;->b:Ljzd;

    iget-object v1, v1, Ljzd;->a:Lkbz;

    iget-object v2, p0, Ljze;->b:Ljzd;

    iget-object v2, v2, Ljzd;->b:Lkbv;

    invoke-interface {p1, v1, v2, v0}, Lkci;->a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V

    .line 57
    :cond_0
    return-void
.end method
