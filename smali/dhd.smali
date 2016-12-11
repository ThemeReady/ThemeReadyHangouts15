.class final Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldhc;


# direct methods
.method constructor <init>(Ldhc;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldhd;->b:Ldhc;

    iput p2, p0, Ldhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Ldhd;->b:Ldhc;

    iget-object v0, v0, Ldhc;->a:Ldhb;

    invoke-virtual {v0}, Ldhb;->a()V

    .line 114
    iget-object v0, p0, Ldhd;->b:Ldhc;

    iget-object v0, v0, Ldhc;->a:Ldhb;

    invoke-virtual {v0}, Ldhb;->getTargetFragment()Lbo;

    move-result-object v0

    check-cast v0, Ldha;

    iget v1, p0, Ldhd;->a:I

    .line 1051
    invoke-virtual {v0}, Ldha;->getFragmentManager()Lca;

    move-result-object v2

    invoke-virtual {v2}, Lca;->a()Lct;

    move-result-object v2

    .line 1127
    new-instance v3, Ldhe;

    invoke-direct {v3}, Ldhe;-><init>()V

    .line 1128
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1129
    const-string v5, "action_index"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1130
    invoke-virtual {v3, v4}, Ldhe;->setArguments(Landroid/os/Bundle;)V

    .line 1053
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ldhe;->setTargetFragment(Lbo;I)V

    .line 1054
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ldhe;->a(Lct;Ljava/lang/String;)I

    .line 115
    return-void
.end method
