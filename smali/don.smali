.class final Ldon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldkm;

.field final synthetic b:Livy;

.field final synthetic c:Ldom;


# direct methods
.method constructor <init>(Ldom;Ldkm;Livy;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldon;->c:Ldom;

    iput-object p2, p0, Ldon;->a:Ldkm;

    iput-object p3, p0, Ldon;->b:Livy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 61
    const/16 v0, 0x29f

    invoke-static {v0}, Lact;->f(I)V

    .line 62
    iget-object v0, p0, Ldon;->a:Ldkm;

    iget-object v1, p0, Ldon;->b:Livy;

    invoke-virtual {v1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    .line 2060
    new-instance v2, Ldle;

    invoke-direct {v2}, Ldle;-><init>()V

    .line 2063
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2064
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v2, v3}, Ldle;->setArguments(Landroid/os/Bundle;)V

    .line 1217
    invoke-virtual {v0}, Ldkm;->e()Lca;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldle;->a(Lca;Ljava/lang/String;)V

    .line 63
    return-void
.end method
