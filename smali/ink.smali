.class final Link;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmet;

.field final synthetic b:Linj;


# direct methods
.method constructor <init>(Linj;Lmet;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Link;->b:Linj;

    iput-object p2, p0, Link;->a:Lmet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 235
    const-string v0, "vclib"

    const-string v1, "Got stream request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Link;->a:Lmet;

    aput-object v4, v2, v3

    .line 1071
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Link;->a:Lmet;

    iget-object v0, v0, Lmet;->c:Lmeu;

    .line 237
    iget-object v1, v0, Lmeu;->b:Ljava/lang/Integer;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lmeu;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    .line 238
    invoke-static {v0}, Lina;->a(I)Liwq;

    move-result-object v0

    .line 240
    iget-object v1, p0, Link;->b:Linj;

    iget-object v1, v1, Linj;->a:Linf;

    invoke-virtual {v0}, Liwq;->b()I

    move-result v0

    .line 2018
    iput v0, v1, Linf;->e:I

    .line 241
    iget-object v0, p0, Link;->b:Linj;

    iget-object v0, v0, Linj;->a:Linf;

    .line 3018
    iget-object v0, v0, Linf;->g:Liwp;

    .line 241
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Link;->b:Linj;

    iget-object v0, v0, Linj;->a:Linf;

    iget-object v1, p0, Link;->b:Linj;

    iget-object v1, v1, Linj;->a:Linf;

    .line 4018
    iget-object v1, v1, Linf;->g:Liwp;

    .line 244
    iget v1, v1, Liwp;->a:I

    iget-object v2, p0, Link;->b:Linj;

    iget-object v2, v2, Linj;->a:Linf;

    .line 5018
    iget-object v2, v2, Linf;->g:Liwp;

    .line 244
    iget v2, v2, Liwp;->b:I

    iget-object v3, p0, Link;->b:Linj;

    iget-object v3, v3, Linj;->a:Linf;

    .line 6018
    iget-boolean v3, v3, Linf;->f:Z

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Linf;->a(IIZ)V

    .line 246
    :cond_0
    return-void
.end method
