.class final Lcbn;
.super Lcck;
.source "SourceFile"

# interfaces
.implements Lcbm;
.implements Lkci;


# instance fields
.field a:Ljff;

.field b:Lbya;

.field c:Lflj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcck;-><init>(Landroid/content/Context;Lkfc;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcbn;->a:Ljff;

    .line 37
    const-class v0, Lbya;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lcbn;->b:Lbya;

    .line 38
    const-class v0, Lflj;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iput-object v0, p0, Lcbn;->c:Lflj;

    .line 39
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcbn;->h:Landroid/content/Context;

    sget v1, Lact;->ml:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcbn;->b:Lbya;

    invoke-virtual {v0}, Lbya;->i()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 54
    iget-object v0, p0, Lcbn;->h:Landroid/content/Context;

    sget v1, Lact;->mm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 50
    :sswitch_0
    iget-object v0, p0, Lcbn;->h:Landroid/content/Context;

    sget v1, Lact;->mn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lcbn;->h:Landroid/content/Context;

    sget v1, Lact;->mp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcbn;->h:Landroid/content/Context;

    const-class v1, Lcbk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbk;

    .line 61
    iget-object v1, p0, Lcbn;->b:Lbya;

    .line 62
    invoke-virtual {v1}, Lbya;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcbn;->b:Lbya;

    .line 63
    invoke-virtual {v1}, Lbya;->f()I

    move-result v1

    invoke-static {v1}, Lact;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 64
    :goto_0
    iget-object v2, p0, Lcbn;->b:Lbya;

    invoke-virtual {v2}, Lbya;->i()I

    move-result v2

    .line 66
    iget-object v3, p0, Lcbn;->h:Landroid/content/Context;

    new-instance v4, Lcbo;

    invoke-direct {v4, p0}, Lcbo;-><init>(Lcbn;)V

    invoke-interface {v0, v3, v1, v2, v4}, Lcbk;->a(Landroid/content/Context;ZILcbl;)V

    .line 83
    return-void

    .line 63
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
