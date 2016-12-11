.class public final Lfbj;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llzn;)V
    .locals 4

    .prologue
    .line 2041
    iget-object v0, p1, Llzn;->responseHeader:Llyt;

    iget-object v1, p1, Llzn;->a:Ljava/lang/Long;

    .line 2044
    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2041
    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 2230
    sget-boolean v0, Leyv;->a:Z

    .line 2045
    if-eqz v0, :cond_0

    .line 2046
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "NotificationLevelResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 4

    .prologue
    .line 2070
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 2074
    iget-object v0, p0, Lfbj;->c:Lfca;

    iget v0, v0, Lfca;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2077
    const-string v0, "Babel"

    iget-object v1, p0, Lfbj;->c:Lfca;

    iget v1, v1, Lfca;->b:I

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to set conversation preference with code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2081
    :cond_0
    return-void
.end method
