.class public final Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqv;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Legh;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcrk;->f:I

    .line 22
    iput-object p1, p0, Lcrk;->c:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcrk;->d:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgmw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrk;->a:Ljava/lang/String;

    .line 26
    if-eqz p3, :cond_0

    .line 27
    invoke-static {p3}, Lfem;->a(Ljava/lang/String;)Lfem;

    move-result-object v0

    .line 28
    new-instance v1, Legh;

    iget-object v2, v0, Lfem;->a:Ljava/lang/String;

    iget-object v0, v0, Lfem;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcrk;->e:Legh;

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcrk;->e:Legh;

    goto :goto_0
.end method


# virtual methods
.method public K_()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcrk;->f:I

    return v0
.end method

.method public a()Lecy;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcri;

    invoke-direct {v0, p0}, Lcri;-><init>(Lcrk;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1540
    sget-object v0, Lfgj;->L:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v0

    .line 68
    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcrk;->f:I

    .line 54
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcrk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcrk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcrk;->b:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public e()Legh;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcrk;->e:Legh;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lcrk;->e:Legh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcrk;->d:Ljava/lang/String;

    iget-object v2, p0, Lcrk;->c:Ljava/lang/String;

    iget-object v3, p0, Lcrk;->a:Ljava/lang/String;

    iget-object v4, p0, Lcrk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "remove participant request: participantId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "conversationId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clientGeneratedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCreation stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOrigin stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
