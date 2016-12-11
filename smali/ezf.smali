.class public final Lezf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 4169
    new-instance v0, Lmci;

    invoke-direct {v0}, Lmci;-><init>()V

    .line 4170
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmci;

    .line 4171
    iget-object v1, v0, Lmci;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4172
    new-instance v1, Lezr;

    iget-object v2, v0, Lmci;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 4174
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leze;

    .line 5145
    invoke-direct {v1, v0}, Leze;-><init>(Lmci;)V

    move-object v0, v1

    .line 4174
    goto :goto_0
.end method
