.class public final Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 3

    .prologue
    .line 2937
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    .line 2938
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmbb;

    .line 2939
    iget-object v1, v0, Lmbb;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2940
    new-instance v1, Lezr;

    iget-object v2, v0, Lmbb;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    .line 2942
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfdg;

    .line 3887
    invoke-direct {v1, v0}, Lfdg;-><init>(Lmbb;)V

    move-object v0, v1

    .line 2942
    goto :goto_0
.end method
