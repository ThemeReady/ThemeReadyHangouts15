.class final Lcmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnj;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcmq;


# direct methods
.method constructor <init>(Lcmq;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcmr;->b:Lcmq;

    iput-object p2, p0, Lcmr;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbng;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbng;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    new-instance v0, Lclm;

    iget-object v1, p0, Lcmr;->b:Lcmq;

    iget-object v1, v1, Lcmq;->a:Lcmo;

    .line 1046
    iget-object v1, v1, Lcmo;->context:Lkbz;

    .line 102
    invoke-direct {v0, v1}, Lclm;-><init>(Landroid/content/Context;)V

    new-array v1, v4, [Landroid/content/Intent;

    iget-object v2, p0, Lcmr;->a:Landroid/content/Intent;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lclm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    iget-object v0, p0, Lcmr;->b:Lcmq;

    iget-object v0, v0, Lcmq;->a:Lcmo;

    .line 2046
    iget-object v0, v0, Lcmo;->binder:Lkbv;

    .line 104
    const-class v1, Lcqc;

    .line 105
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    const/16 v1, 0x919

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, v4, v3, v2}, Lcqc;->a(IIILjava/lang/Integer;)V

    .line 111
    return-void
.end method
