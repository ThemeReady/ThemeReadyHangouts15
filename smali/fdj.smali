.class public final Lfdj;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmbd;)V
    .locals 4

    .prologue
    .line 1286
    iget-object v0, p1, Lmbd;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 1287
    return-void
.end method

.method public static a(Lmbd;)Leyv;
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lmbd;->responseHeader:Llyt;

    invoke-static {v0}, Lfdj;->a(Llyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    new-instance v0, Lezr;

    iget-object v1, p0, Lmbd;->responseHeader:Llyt;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Llyt;)V

    .line 1303
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfdj;

    invoke-direct {v0, p0}, Lfdj;-><init>(Lmbd;)V

    goto :goto_0
.end method
