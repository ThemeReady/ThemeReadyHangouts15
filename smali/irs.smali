.class final Lirs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lirr;


# direct methods
.method constructor <init>(Lirr;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lirs;->a:Lirr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 62
    const-string v0, "vclib"

    const-string v1, "Fetching new token..."

    .line 1067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 2041
    iget-object v0, v0, Lirr;->j:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 3041
    iget-object v0, v0, Lirr;->d:Lilj;

    .line 64
    iget-object v1, p0, Lirs;->a:Lirr;

    .line 4041
    iget-object v1, v1, Lirr;->b:Landroid/content/Context;

    .line 64
    iget-object v2, p0, Lirs;->a:Lirr;

    .line 5041
    iget-object v2, v2, Lirr;->j:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Lilj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 6041
    iget-object v0, v0, Lirr;->i:Liru;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    const-string v0, "vclib"

    const-string v1, "Cancelling prior AuthenticationTask!"

    .line 6083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 7041
    iget-object v0, v0, Lirr;->i:Liru;

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liru;->cancel(Z)Z

    .line 70
    :cond_1
    iget-object v0, p0, Lirs;->a:Lirr;

    new-instance v1, Liru;

    iget-object v2, p0, Lirs;->a:Lirr;

    .line 7317
    invoke-direct {v1, v2}, Liru;-><init>(Lirr;)V

    .line 8041
    iput-object v1, v0, Lirr;->i:Liru;

    .line 71
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 9041
    iget-object v0, v0, Lirr;->i:Liru;

    .line 71
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Liru;->b([Ljava/lang/Object;)Lile;

    .line 10041
    sget-wide v0, Lirr;->a:J

    .line 72
    invoke-static {p0, v0, v1}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 73
    return-void
.end method
