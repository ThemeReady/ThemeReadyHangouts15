.class public final Lfdb;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmaa;)V
    .locals 4

    .prologue
    .line 2007
    iget-object v0, p1, Lmaa;->responseHeader:Llyt;

    iget-object v1, p1, Lmaa;->a:Ljava/lang/Long;

    .line 2010
    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2007
    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 2230
    sget-boolean v0, Leyv;->a:Z

    .line 2011
    if-eqz v0, :cond_0

    .line 2012
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SetTypingResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    :cond_0
    return-void
.end method

.method public static a(Lmaa;)Leyv;
    .locals 2

    .prologue
    .line 2027
    iget-object v0, p0, Lmaa;->responseHeader:Llyt;

    invoke-static {v0}, Lfdb;->a(Llyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2028
    new-instance v0, Lezr;

    iget-object v1, p0, Lmaa;->responseHeader:Llyt;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Llyt;)V

    .line 2030
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfdb;

    invoke-direct {v0, p0}, Lfdb;-><init>(Lmaa;)V

    goto :goto_0
.end method
