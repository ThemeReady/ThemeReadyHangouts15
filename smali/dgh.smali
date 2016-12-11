.class public Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 11925
    iput-object p1, p0, Ldgh;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 6928
    iget-object v0, p0, Ldgh;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 6928
    invoke-interface {v0}, Lcjk;->l()Lbit;

    move-result-object v0

    invoke-virtual {v0}, Lbit;->h()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7933
    iget-object v1, p0, Ldgh;->a:Lcgk;

    .line 8323
    iget-object v1, v1, Lcgk;->i:Lcjk;

    .line 7933
    invoke-interface {v1}, Lcjk;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8944
    iget-object v0, p0, Ldgh;->a:Lcgk;

    .line 9552
    invoke-virtual {v0}, Lcgk;->d()I

    move-result v0

    invoke-static {v0}, Lact;->j(I)Z

    move-result v0

    .line 8944
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9949
    iget-object v0, p0, Ldgh;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10939
    iget-object v0, p0, Ldgh;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->aa()Legd;

    move-result-object v0

    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    return-object v0
.end method
