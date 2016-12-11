.class final Ljgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljha;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljha;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljgz;->a:Ljha;

    iput-object p2, p0, Ljgz;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ljgz;->a:Ljha;

    invoke-virtual {v0}, Ljha;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ljgz;->a:Ljha;

    invoke-virtual {v0}, Ljha;->getActivity()Lbt;

    move-result-object v0

    iget-object v1, p0, Ljgz;->a:Ljha;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Lbo;)Lkbv;

    move-result-object v0

    const-class v1, Ljhp;

    .line 125
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    sget v1, Lact;->zZ:I

    iget-object v2, p0, Ljgz;->b:Landroid/content/Intent;

    .line 126
    invoke-virtual {v0, v1, v2}, Ljhp;->a(ILandroid/content/Intent;)V

    .line 128
    :cond_0
    return-void
.end method
