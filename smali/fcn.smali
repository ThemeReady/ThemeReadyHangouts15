.class public final Lfcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 1960
    new-instance v0, Llzi;

    invoke-direct {v0}, Llzi;-><init>()V

    .line 1961
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llzi;

    .line 1962
    iget-object v1, v0, Llzi;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1963
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbda;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbda;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbda;->a(I)V

    .line 1964
    new-instance v1, Lezr;

    iget-object v2, v0, Llzi;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 1966
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfcm;

    .line 2907
    invoke-direct {v1, v0}, Lfcm;-><init>(Llzi;)V

    move-object v0, v1

    .line 1966
    goto :goto_0
.end method
