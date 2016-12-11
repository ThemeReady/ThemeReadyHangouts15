.class public final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqv;


# instance fields
.field public final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:J

.field private o:I

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfmh;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lfmg;->o:I

    .line 118
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgmw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmg;->p:Ljava/lang/String;

    .line 120
    iget-wide v0, p1, Lfmh;->a:J

    iput-wide v0, p0, Lfmg;->a:J

    .line 1032
    iget-object v0, p1, Lfmh;->b:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lfmg;->b:Ljava/lang/String;

    .line 2032
    iget-object v0, p1, Lfmh;->c:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lfmg;->c:Ljava/lang/String;

    .line 3032
    iget-object v0, p1, Lfmh;->d:[Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lfmg;->d:[Ljava/lang/String;

    .line 4032
    iget-object v0, p1, Lfmh;->e:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lfmg;->e:Ljava/lang/String;

    .line 5032
    iget-object v0, p1, Lfmh;->f:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lfmg;->f:Ljava/lang/String;

    .line 6032
    iget-object v0, p1, Lfmh;->g:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lfmg;->g:Ljava/lang/String;

    .line 7032
    iget-object v0, p1, Lfmh;->h:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lfmg;->h:Ljava/lang/String;

    .line 8032
    iget v0, p1, Lfmh;->i:I

    .line 128
    iput v0, p0, Lfmg;->i:I

    .line 9032
    iget v0, p1, Lfmh;->j:I

    .line 129
    iput v0, p0, Lfmg;->j:I

    .line 10032
    iget v0, p1, Lfmh;->k:I

    .line 130
    iput v0, p0, Lfmg;->k:I

    .line 11032
    iget-object v0, p1, Lfmh;->l:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lfmg;->l:Ljava/lang/String;

    .line 12032
    iget v0, p1, Lfmh;->m:I

    .line 132
    iput v0, p0, Lfmg;->m:I

    .line 13032
    iget-wide v0, p1, Lfmh;->n:J

    .line 133
    iput-wide v0, p0, Lfmg;->n:J

    .line 134
    return-void
.end method


# virtual methods
.method public K_()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lfmg;->o:I

    return v0
.end method

.method public a()Lecy;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lfmf;

    invoke-direct {v0, p0}, Lfmf;-><init>(Lfmg;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lfmg;->o:I

    .line 200
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lfmg;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lfmg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lfmg;->q:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lfmg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lfmg;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfmg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfmg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lfmg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lfmg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lfmg;->i:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lfmg;->j:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lfmg;->k:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lfmg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Lfmg;->n:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .prologue
    .line 214
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfmg;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lfmg;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfmg;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfmg;->d:[Ljava/lang/String;

    .line 221
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfmg;->e:Ljava/lang/String;

    .line 223
    invoke-static {v7}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfmg;->f:Ljava/lang/String;

    .line 225
    invoke-static {v8}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lfmg;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfmg;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lfmg;->i:I

    move-object/from16 v0, p0

    iget v12, v0, Lfmg;->j:I

    move-object/from16 v0, p0

    iget v13, v0, Lfmg;->k:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lfmg;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lfmg;->m:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lfmg;->n:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfmg;->o:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfmg;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfmg;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x157

    move/from16 v21, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "SendMmsRequest [timestampMicro="

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", clientGeneratedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", recipients="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", subject="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachmentUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contentType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", forwardPduUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachmentCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", messageRowId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creationStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    return-object v2
.end method
