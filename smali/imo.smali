.class final Limo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limn;


# direct methods
.method constructor <init>(Limn;)V
    .locals 0

    .prologue
    .line 1798
    iput-object p1, p0, Limo;->a:Limn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1801
    iget-object v0, p0, Limo;->a:Limn;

    .line 2767
    iget-boolean v0, v0, Limn;->a:Z

    .line 1801
    if-nez v0, :cond_0

    .line 1803
    const-string v0, "vclib"

    const-string v1, "We still don\'t have a connection after 10 seconds. Terminate the call"

    .line 3075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1808
    iget-object v0, p0, Limo;->a:Limn;

    iget-object v0, v0, Limn;->b:Limg;

    .line 3142
    iget-object v1, v0, Limg;->c:Limq;

    invoke-static {v1}, Limg;->a(Limq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3143
    iget-object v1, v0, Limg;->c:Limq;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Limq;->c(I)V

    .line 3144
    const/16 v1, 0x2afb

    invoke-virtual {v0, v1}, Limg;->a(I)V

    .line 1810
    :cond_0
    return-void
.end method
