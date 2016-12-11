.class final Ldos;
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
    .line 185
    iput-object p1, p0, Ldos;->c:Ldom;

    iput-object p2, p0, Ldos;->a:Ldkm;

    iput-object p3, p0, Ldos;->b:Livy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Ldos;->a:Ldkm;

    iget-object v1, p0, Ldos;->b:Livy;

    invoke-virtual {v1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    .line 2044
    new-instance v2, Ldjv;

    invoke-direct {v2}, Ldjv;-><init>()V

    .line 2047
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2048
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    invoke-virtual {v2, v3}, Ldjv;->setArguments(Landroid/os/Bundle;)V

    .line 1222
    invoke-virtual {v0}, Ldkm;->e()Lca;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldjv;->a(Lca;Ljava/lang/String;)V

    .line 189
    return-void
.end method
