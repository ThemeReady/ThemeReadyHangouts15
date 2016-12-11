.class final Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkp;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldko;

.field final synthetic c:Ldom;


# direct methods
.method constructor <init>(Ldom;ZLdko;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldoo;->c:Ldom;

    iput-boolean p2, p0, Ldoo;->a:Z

    iput-object p3, p0, Ldoo;->b:Ldko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldkv;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Ldoo;->c:Ldom;

    .line 1022
    iget-object v2, v2, Ldom;->a:Ldja;

    .line 79
    invoke-virtual {v2}, Ldja;->r()Livy;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 80
    :goto_0
    if-nez v2, :cond_2

    .line 81
    :goto_1
    iget-object v1, p0, Ldoo;->b:Ldko;

    invoke-virtual {v1}, Ldko;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 82
    iget-object v1, p0, Ldoo;->b:Ldko;

    invoke-virtual {v1, v0}, Ldko;->a(Z)V

    .line 84
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 79
    goto :goto_0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_1
.end method

.method public a(Livy;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Livy;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldoo;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 71
    :goto_0
    iget-object v1, p0, Ldoo;->b:Ldko;

    invoke-virtual {v1}, Ldko;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 72
    iget-object v1, p0, Ldoo;->b:Ldko;

    invoke-virtual {v1, v0}, Ldko;->a(Z)V

    .line 74
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
