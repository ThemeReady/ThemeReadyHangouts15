.class public Lcrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqp;
.implements Lfqv;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lmns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmns",
            "<",
            "Lfro;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmns",
            "<",
            "Lbwt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmns",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcrw;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iget-object v0, p1, Lcrw;->a:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcrv;->a:Ljava/lang/String;

    .line 2054
    iget-object v0, p1, Lcrw;->b:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcrv;->b:Ljava/lang/String;

    .line 3054
    iget-object v0, p1, Lcrw;->c:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcrv;->c:Ljava/lang/String;

    .line 4054
    iget-object v0, p1, Lcrw;->d:Ljava/util/List;

    .line 136
    invoke-static {v0}, Lmns;->a(Ljava/util/Collection;)Lmns;

    move-result-object v0

    iput-object v0, p0, Lcrv;->d:Lmns;

    .line 5054
    iget-object v0, p1, Lcrw;->e:Ljava/util/List;

    .line 137
    invoke-static {v0}, Lmns;->a(Ljava/util/Collection;)Lmns;

    move-result-object v0

    iput-object v0, p0, Lcrv;->e:Lmns;

    .line 6054
    iget-object v0, p1, Lcrw;->f:Ljava/util/List;

    .line 138
    invoke-static {v0}, Lmns;->a(Ljava/util/Collection;)Lmns;

    move-result-object v0

    iput-object v0, p0, Lcrv;->f:Lmns;

    .line 7054
    iget-wide v0, p1, Lcrw;->g:J

    .line 139
    iput-wide v0, p0, Lcrv;->g:J

    .line 8054
    iget-boolean v0, p1, Lcrw;->h:Z

    .line 140
    iput-boolean v0, p0, Lcrv;->h:Z

    .line 9054
    iget-boolean v0, p1, Lcrw;->i:Z

    .line 141
    iput-boolean v0, p0, Lcrv;->i:Z

    .line 10054
    iget v0, p1, Lcrw;->j:I

    .line 142
    iput v0, p0, Lcrv;->j:I

    .line 11054
    iget-object v0, p1, Lcrw;->k:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcrv;->k:Ljava/lang/String;

    .line 12054
    iget v0, p1, Lcrw;->l:I

    .line 144
    iput v0, p0, Lcrv;->l:I

    .line 145
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgmw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrv;->n:Ljava/lang/String;

    .line 146
    return-void
.end method


# virtual methods
.method public K_()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcrv;->m:I

    return v0
.end method

.method public a()Lecy;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcrt;

    invoke-direct {v0, p0}, Lcrt;-><init>(Lcrv;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 12540
    sget-object v0, Lfgj;->L:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v0

    .line 249
    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcrv;->m:I

    .line 204
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcrv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcrv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcrv;->o:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcrv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lmns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<",
            "Lfro;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcrv;->d:Lmns;

    return-object v0
.end method

.method public g()Lmns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<",
            "Lbwt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcrv;->e:Lmns;

    return-object v0
.end method

.method public h()Lmns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmns",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcrv;->f:Lmns;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p0, Lcrv;->g:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcrv;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcrv;->i:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcrv;->j:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcrv;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcrv;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 220
    iget-object v0, p0, Lcrv;->a:Ljava/lang/String;

    iget-object v1, p0, Lcrv;->b:Ljava/lang/String;

    iget-object v2, p0, Lcrv;->d:Lmns;

    .line 225
    invoke-virtual {v2}, Lmns;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcrv;->e:Lmns;

    .line 227
    invoke-virtual {v3}, Lmns;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcrv;->h:Z

    iget-boolean v5, p0, Lcrv;->i:Z

    iget v6, p0, Lcrv;->j:I

    iget-object v7, p0, Lcrv;->k:Ljava/lang/String;

    iget-wide v8, p0, Lcrv;->g:J

    iget v10, p0, Lcrv;->m:I

    iget-object v11, p0, Lcrv;->n:Ljava/lang/String;

    iget-object v12, p0, Lcrv;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x103

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "SendMultiAttachmentRequest [clientGeneratedId="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", conversationId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOffRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inContingency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transportPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    return-object v0
.end method

.method public u_()Ldxx;
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrv;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v1, p0, Lcrv;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 254
    return-object v0
.end method
