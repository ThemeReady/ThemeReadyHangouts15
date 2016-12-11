.class final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeu;
.implements Lkfv;
.implements Lkfy;


# instance fields
.field a:Lckc;

.field private b:Lbja;


# direct methods
.method constructor <init>(Lckc;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lckb;->a:Lckc;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p2, :cond_0

    .line 73
    const-string v0, "draft"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbja;

    .line 74
    iget-object v1, p0, Lckb;->a:Lckc;

    invoke-interface {v1, v0}, Lckc;->b(Lbja;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lckb;->b:Lbja;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lckb;->a:Lckc;

    iget-object v1, p0, Lckb;->b:Lbja;

    invoke-interface {v0, v1}, Lckc;->b(Lbja;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lckb;->a:Lckc;

    invoke-interface {v0}, Lckc;->O()V

    goto :goto_0
.end method

.method a(Lbja;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lckb;->b:Lbja;

    .line 58
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "draft"

    iget-object v1, p0, Lckb;->a:Lckc;

    invoke-interface {v1}, Lckc;->ac()Lbja;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    return-void
.end method
