.class public final Lfck;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Z


# direct methods
.method constructor <init>(Llzg;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1865
    iget-object v0, p1, Llzg;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 1866
    iget-object v0, p1, Llzg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1867
    iget-object v0, p1, Llzg;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1868
    if-ne v0, v1, :cond_0

    .line 1869
    iput-boolean v1, p0, Lfck;->g:Z

    .line 1874
    :goto_0
    return-void

    .line 1873
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfck;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjc;)V
    .locals 3

    .prologue
    .line 1878
    iget-boolean v0, p0, Lfck;->g:Z

    if-eqz v0, :cond_1

    .line 1879
    const-string v0, "Babel"

    const-string v1, "Client is invalid. Retry registration"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1880
    const-class v0, Lfpm;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    .line 1881
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfpm;->c(I)V

    .line 1882
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfpm;->a(I)Lfpn;

    .line 1888
    :cond_0
    :goto_0
    return-void

    .line 2230
    :cond_1
    sget-boolean v0, Leyv;->a:Z

    .line 1884
    if-eqz v0, :cond_0

    .line 1885
    const-string v0, "SetActiveClientPeriodicTask successful: "

    invoke-virtual {p2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
