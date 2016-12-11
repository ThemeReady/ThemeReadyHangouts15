.class final Lfvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# instance fields
.field final synthetic a:Lfvn;


# direct methods
.method constructor <init>(Lfvn;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfvr;->a:Lfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    .line 158
    iget-object v1, p0, Lfvr;->a:Lfvn;

    .line 1177
    iget-object v0, v1, Lfvn;->context:Lkbz;

    const-class v2, Leso;

    .line 1178
    invoke-static {v0, v2}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    .line 1179
    if-eqz v0, :cond_0

    .line 1180
    iget-object v2, v1, Lfvn;->context:Lkbz;

    iget-object v3, v1, Lfvn;->b:Lbjc;

    .line 1181
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    sget-object v4, Lesk;->a:Lesk;

    invoke-interface {v0, v2, v3, v4}, Leso;->a(Landroid/content/Context;ILesk;)Landroid/content/Intent;

    move-result-object v0

    .line 1182
    iget-object v1, v1, Lfvn;->context:Lkbz;

    invoke-virtual {v1, v0}, Lkbz;->startActivity(Landroid/content/Intent;)V

    .line 159
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
