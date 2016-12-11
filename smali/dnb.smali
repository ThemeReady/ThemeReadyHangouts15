.class public Ldnb;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldmx;


# direct methods
.method protected constructor <init>(Ldmx;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Ldnb;->a:Ldmx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldnb;->a:Ldmx;

    iget-object v0, v0, Ldmx;->a:Livy;

    invoke-virtual {v0}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ldnb;->a:Ldmx;

    iget-object v1, p0, Ldnb;->a:Ldmx;

    iget-object v1, v1, Ldmx;->a:Livy;

    .line 64
    invoke-virtual {v1}, Livy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldnb;->a:Ldmx;

    iget-object v1, v1, Ldmx;->a:Livy;

    invoke-virtual {v1}, Livy;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Ldmx;->b(I)V

    .line 66
    :cond_1
    return-void
.end method

.method public a(Livy;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldnb;->a:Ldmx;

    iget-object v0, v0, Ldmx;->a:Livy;

    invoke-virtual {v0, p1}, Livy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldnb;->a:Ldmx;

    iput-object p1, v0, Ldmx;->a:Livy;

    .line 56
    iget-object v0, p0, Ldnb;->a:Ldmx;

    invoke-virtual {v0}, Ldmx;->j()V

    .line 58
    :cond_0
    return-void
.end method
