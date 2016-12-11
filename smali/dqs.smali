.class final Ldqs;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldqq;


# direct methods
.method constructor <init>(Ldqq;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Ldqs;->a:Ldqq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Ldqs;->a:Ldqq;

    .line 5031
    iput-object v2, v0, Ldqq;->g:Lmcg;

    .line 179
    iget-object v0, p0, Ldqs;->a:Ldqq;

    sget-object v1, Ldpv;->e:Ldpv;

    .line 6031
    iput-object v1, v0, Ldqq;->e:Ldpv;

    .line 180
    iget-object v0, p0, Ldqs;->a:Ldqq;

    .line 7031
    iget-object v0, v0, Ldqq;->f:Lilo;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldqs;->a:Ldqq;

    .line 8031
    iget-object v0, v0, Ldqq;->f:Lilo;

    .line 181
    iget-object v1, p0, Ldqs;->a:Ldqq;

    .line 9031
    iget-object v1, v1, Ldqq;->c:Ldqt;

    .line 181
    invoke-interface {v0, v1}, Lilo;->b(Lilw;)V

    .line 182
    iget-object v0, p0, Ldqs;->a:Ldqq;

    .line 10031
    iput-object v2, v0, Ldqq;->f:Lilo;

    .line 184
    :cond_0
    return-void
.end method

.method public a(Livx;)V
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Ldqs;->a:Ldqq;

    iget-object v0, p0, Ldqs;->a:Ldqq;

    .line 1031
    iget-object v0, v0, Ldqq;->b:Ldja;

    .line 172
    invoke-virtual {v0}, Ldja;->p()Lilx;

    move-result-object v0

    const-class v2, Lilo;

    invoke-virtual {v0, v2}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilo;

    .line 2031
    iput-object v0, v1, Ldqq;->f:Lilo;

    .line 173
    iget-object v0, p0, Ldqs;->a:Ldqq;

    .line 3031
    iget-object v0, v0, Ldqq;->f:Lilo;

    .line 173
    iget-object v1, p0, Ldqs;->a:Ldqq;

    .line 4031
    iget-object v1, v1, Ldqq;->c:Ldqt;

    .line 173
    invoke-interface {v0, v1}, Lilo;->a(Lilw;)V

    .line 174
    return-void
.end method
