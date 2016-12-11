.class final Lbvx;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbvx;->a:Lbvt;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjc;Lflk;)V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p3}, Lflk;->c()Leyv;

    move-result-object v0

    .line 241
    instance-of v1, v0, Lfad;

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v0}, Leyv;->d()Lfqv;

    move-result-object v0

    check-cast v0, Lext;

    .line 246
    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 1038
    iget-object v1, v1, Lbvt;->d:Lgmz;

    .line 246
    invoke-virtual {v1}, Lgmz;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lext;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lext;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lext;->c:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lbvx;->a:Lbvt;

    .line 2038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbvt;->g:Z

    .line 253
    iget-object v0, p0, Lbvx;->a:Lbvt;

    .line 3038
    invoke-virtual {v0}, Lbvt;->e()V

    .line 256
    :cond_0
    return-void
.end method
