.class public final Lfcu;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llzr;)V
    .locals 4

    .prologue
    .line 1977
    iget-object v0, p1, Llzr;->responseHeader:Llyt;

    iget-object v1, p1, Llzr;->a:Ljava/lang/Long;

    .line 1980
    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1977
    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 1981
    return-void
.end method

.method public static a(Llzr;)Leyv;
    .locals 2

    .prologue
    .line 1994
    iget-object v0, p0, Llzr;->responseHeader:Llyt;

    invoke-static {v0}, Lfcu;->a(Llyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1995
    new-instance v0, Lezr;

    iget-object v1, p0, Llzr;->responseHeader:Llyt;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Llyt;)V

    .line 1997
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfcu;

    invoke-direct {v0, p0}, Lfcu;-><init>(Llzr;)V

    goto :goto_0
.end method
