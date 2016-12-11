.class final Lcgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnj;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcgw;


# direct methods
.method constructor <init>(Lcgw;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcgx;->b:Lcgw;

    iput-object p2, p0, Lcgx;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbng;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbng;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419
    new-instance v0, Lclm;

    iget-object v1, p0, Lcgx;->b:Lcgw;

    iget-object v1, v1, Lcgw;->a:Lcgk;

    .line 1323
    iget-object v1, v1, Lcgk;->context:Lkbz;

    .line 419
    invoke-direct {v0, v1}, Lclm;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcgx;->a:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lclm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 420
    return-void
.end method
