.class final Ldvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduv;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldvi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lduw;)V
    .locals 4

    .prologue
    .line 30
    if-nez p4, :cond_0

    .line 31
    sget v0, Lgxt;->lL:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    :goto_0
    return-void

    .line 33
    :cond_0
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 34
    const-class v1, Lgbn;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbn;

    .line 35
    invoke-interface {v0}, Ljff;->a()I

    move-result v2

    invoke-static {v2}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 37
    sget-object v3, Lduw;->a:Lduw;

    if-ne p6, v3, :cond_1

    .line 38
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lgbn;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const/16 v0, 0x744

    invoke-static {v2, v0}, Lact;->a(Lbjc;I)V

    .line 42
    new-instance v0, Ldux;

    invoke-direct {v0, p1, p4, p5}, Ldux;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget v1, Lduy;->c:I

    invoke-virtual {v0, p1, v1}, Ldux;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1051
    :cond_1
    new-instance v0, Ldva;

    invoke-direct {v0}, Ldva;-><init>()V

    .line 1052
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1053
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const-string v2, "name"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v2, "contact"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const-string v2, "trigger_action"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1057
    invoke-virtual {v0, v1}, Ldva;->setArguments(Landroid/os/Bundle;)V

    .line 50
    iget-object v1, p0, Ldvi;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ldva;->a(Lca;Ljava/lang/String;)V

    goto :goto_0
.end method
