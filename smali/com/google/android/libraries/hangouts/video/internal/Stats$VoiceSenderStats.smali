.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIFIIIIIIII)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 98
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->a:I

    .line 99
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->b:Ljava/lang/String;

    .line 100
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->c:I

    .line 101
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->d:I

    .line 102
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->e:I

    .line 103
    iput p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->f:F

    .line 104
    iput p7, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->g:I

    .line 105
    iput p8, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->h:I

    .line 106
    iput p9, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->i:I

    .line 107
    iput p10, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->j:I

    .line 108
    iput p11, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->k:I

    .line 109
    iput p12, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->l:I

    .line 110
    iput p13, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->m:I

    .line 111
    iput p14, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->n:I

    .line 112
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 154
    const-string v0, "  VoiceSender -- ssrc, codec, sent, lost, seq, rtt, jitter, level, echo, echoRetLoss"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    return-void
.end method


# virtual methods
.method public addTo(Lloe;)V
    .locals 6
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/16 v5, -0x64

    const/4 v4, -0x1

    .line 117
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(I)Lloh;

    move-result-object v1

    .line 118
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->k:Ljava/lang/Integer;

    .line 119
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->l:Ljava/lang/Integer;

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->b:Ljava/lang/String;

    iput-object v0, v1, Lloh;->I:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->c:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lloh;->g:Ljava/lang/Long;

    .line 122
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->h:Ljava/lang/Integer;

    .line 123
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->c:Ljava/lang/Integer;

    .line 124
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->f:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->b:Ljava/lang/Integer;

    .line 125
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->d:Ljava/lang/Integer;

    .line 126
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->f:Ljava/lang/Integer;

    .line 127
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->e:Ljava/lang/Integer;

    .line 130
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->j:I

    if-eq v0, v4, :cond_0

    .line 131
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->n:Ljava/lang/Integer;

    .line 133
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->k:I

    if-eq v0, v4, :cond_1

    .line 134
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->K:Ljava/lang/Integer;

    .line 136
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->l:I

    if-eq v0, v4, :cond_2

    .line 137
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->L:Ljava/lang/Integer;

    .line 141
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->m:I

    if-eq v0, v5, :cond_3

    .line 142
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->M:Ljava/lang/Integer;

    .line 144
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->n:I

    if-eq v0, v5, :cond_4

    .line 145
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloh;->N:Ljava/lang/Integer;

    .line 147
    :cond_4
    iget-object v0, p1, Lloe;->d:[Lloh;

    array-length v2, v0

    .line 148
    iget-object v0, p1, Lloe;->d:[Lloh;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloh;

    iput-object v0, p1, Lloe;->d:[Lloh;

    .line 149
    iget-object v0, p1, Lloe;->d:[Lloh;

    aput-object v1, v0, v2

    .line 150
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 19
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 162
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->a:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->e:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->f:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->h:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->i:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->j:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->k:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->l:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->m:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->n:I

    move/from16 v16, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0xcd

    move/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, " -- VoiceSender -- "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    return-void
.end method
