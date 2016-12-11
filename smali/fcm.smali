.class public final Lfcm;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[[B


# direct methods
.method constructor <init>(Llzi;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1912
    iget-object v1, p1, Llzi;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v1, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 2230
    sget-boolean v1, Leyv;->a:Z

    .line 1913
    if-eqz v1, :cond_0

    .line 1914
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetCallerIdConfigResponse from:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    :cond_0
    iget-object v1, p1, Llzi;->a:[Llsc;

    array-length v1, v1

    new-array v1, v1, [[B

    iput-object v1, p0, Lfcm;->g:[[B

    .line 1923
    iget-object v2, p1, Llzi;->a:[Llsc;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1924
    iget-object v5, p0, Lfcm;->g:[[B

    invoke-static {v4}, Lodo;->a(Lodo;)[B

    move-result-object v4

    aput-object v4, v5, v1

    .line 1925
    add-int/lit8 v1, v1, 0x1

    .line 1923
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1927
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1932
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 1933
    const-string v0, "Babel"

    const-string v1, "SetCallerIdConfigResponse"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1936
    iget-object v0, p0, Lfcm;->g:[[B

    array-length v0, v0

    new-array v3, v0, [Llsc;

    move v1, v2

    .line 1939
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfcm;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1940
    new-instance v0, Llsc;

    invoke-direct {v0}, Llsc;-><init>()V

    iget-object v4, p0, Lfcm;->g:[[B

    aget-object v4, v4, v1

    .line 1941
    invoke-static {v0, v4}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llsc;

    aput-object v0, v3, v1
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    .line 1939
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1945
    :catch_0
    move-exception v0

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbda;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbda;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbda;->a(I)V

    .line 1954
    :goto_1
    return-void

    .line 1950
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfgv;

    .line 1949
    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgv;

    .line 1951
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    invoke-interface {v0, v4, v3}, Lfgv;->a(I[Llsc;)V

    goto :goto_2

    .line 1953
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbda;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbda;

    invoke-interface {v0, v2}, Lbda;->a(I)V

    goto :goto_1
.end method
