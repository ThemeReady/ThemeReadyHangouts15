.class public final Lfcv;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Llzv;)V
    .locals 4

    .prologue
    .line 3825
    iget-object v0, p1, Llzv;->responseHeader:Llyt;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 4230
    sget-boolean v0, Leyv;->a:Z

    .line 3826
    if-eqz v0, :cond_0

    .line 3827
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SetInCallPresenceResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3829
    :cond_0
    return-void
.end method

.method public static a(Llzv;)Leyv;
    .locals 2

    .prologue
    .line 3842
    iget-object v0, p0, Llzv;->responseHeader:Llyt;

    invoke-static {v0}, Lfcv;->a(Llyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3843
    new-instance v0, Lezr;

    iget-object v1, p0, Llzv;->responseHeader:Llyt;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Llyt;)V

    .line 3845
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfcv;

    invoke-direct {v0, p0}, Lfcv;-><init>(Llzv;)V

    goto :goto_0
.end method
