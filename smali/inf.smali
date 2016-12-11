.class public final Linf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linm;


# instance fields
.field final a:Lima;

.field final b:Linp;

.field final c:Linj;

.field d:Linn;

.field e:I

.field f:Z

.field g:Liwp;

.field private h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

.field private i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

.field private j:I

.field private k:J

.field private l:[F

.field private final m:[F


# direct methods
.method public constructor <init>(Lima;ZLinn;II)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linf;->k:J

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Linf;->l:[F

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Linf;->m:[F

    .line 49
    iput-object p1, p0, Linf;->a:Lima;

    .line 50
    iput-object p3, p0, Linf;->d:Linn;

    .line 51
    invoke-virtual {p1}, Lima;->f()Linp;

    move-result-object v0

    iput-object v0, p0, Linf;->b:Linp;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Linf;->j:I

    .line 54
    if-eqz p2, :cond_0

    .line 55
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-direct {v0, p1, p4, p5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;-><init>(Lima;II)V

    iput-object v0, p0, Linf;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {p1}, Lima;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;)V

    iput-object v0, p0, Linf;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 62
    new-instance v0, Linj;

    .line 1225
    invoke-direct {v0, p0}, Linj;-><init>(Linf;)V

    .line 62
    iput-object v0, p0, Linf;->c:Linj;

    .line 63
    new-instance v0, Ling;

    invoke-direct {v0, p0, p1}, Ling;-><init>(Linf;Lima;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Linf;->j:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iput p1, p0, Linf;->j:I

    .line 185
    iget-object v0, p0, Linf;->d:Linn;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Linf;->b:Linp;

    new-instance v1, Linh;

    invoke-direct {v1, p0, p1}, Linh;-><init>(Linf;I)V

    invoke-virtual {v0, v1}, Linp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private d()Liwp;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Linf;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 94
    invoke-virtual {p0}, Linf;->b()I

    move-result v0

    .line 96
    :goto_0
    invoke-static {v0}, Line;->c(I)Liwq;

    move-result-object v0

    invoke-virtual {v0}, Liwq;->b()I

    move-result v0

    .line 97
    iget v1, p0, Linf;->e:I

    if-eqz v1, :cond_0

    .line 99
    iget v1, p0, Linf;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
    :cond_0
    iget-object v1, p0, Linf;->g:Liwp;

    invoke-static {v1, v0}, Liwp;->a(Liwp;I)Liwp;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Linf;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Linf;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a()V

    .line 84
    :cond_0
    iget-object v0, p0, Linf;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Linf;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a()V

    .line 87
    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    .line 113
    iput-boolean p3, p0, Linf;->f:Z

    .line 114
    new-instance v0, Liwp;

    invoke-direct {v0, p1, p2}, Liwp;-><init>(II)V

    iput-object v0, p0, Linf;->g:Liwp;

    .line 115
    if-eqz p3, :cond_2

    iget-object v0, p0, Linf;->g:Liwp;

    .line 117
    :goto_0
    iget-object v1, p0, Linf;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Linf;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget v2, v0, Liwp;->a:I

    iget v3, v0, Liwp;->b:I

    invoke-virtual {v1, v2, v3, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IIZ)V

    .line 119
    iget-object v1, p0, Linf;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Linf;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 129
    iget-wide v2, p0, Linf;->k:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Linf;->k:J

    .line 130
    iget-object v1, p0, Linf;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget-wide v2, p0, Linf;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 133
    :cond_0
    iget-object v1, p0, Linf;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Linf;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    iget v2, v0, Liwp;->a:I

    iget v0, v0, Liwp;->b:I

    invoke-virtual {v1, v2, v0, p3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IIZ)V

    .line 136
    :cond_1
    return-void

    .line 115
    :cond_2
    invoke-direct {p0}, Linf;->d()Liwp;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 2076
    sget-object v0, Liwl;->b:[F

    .line 107
    :goto_0
    iput-object v0, p0, Linf;->l:[F

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJZ[F)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 145
    iget-object v0, p0, Linf;->l:[F

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Linf;->l:[F

    iget-object v1, p0, Linf;->m:[F

    invoke-static {p5, v0, v1}, Liwl;->a([F[F[F)V

    .line 147
    iget-object v5, p0, Linf;->m:[F

    .line 150
    :goto_0
    iget-object v0, p0, Linf;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Linf;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 157
    :goto_1
    if-nez v0, :cond_0

    .line 158
    iget-object v1, p0, Linf;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b()I

    move-result v1

    invoke-direct {p0, v1}, Linf;->a(I)V

    .line 160
    iget-object v1, p0, Linf;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 164
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Linf;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IJZ[F)Z

    .line 167
    iget-object v0, p0, Linf;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b()I

    move-result v0

    invoke-direct {p0, v0}, Linf;->a(I)V

    .line 169
    :cond_1
    iput-wide p2, p0, Linf;->k:J

    .line 170
    return v6

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Linf;->j:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    new-instance v0, Lini;

    invoke-direct {v0, p0}, Lini;-><init>(Linf;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 205
    iget-object v0, p0, Linf;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Linf;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c()V

    .line 207
    iput-object v1, p0, Linf;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 209
    :cond_0
    iget-object v0, p0, Linf;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Linf;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c()V

    .line 211
    iput-object v1, p0, Linf;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 213
    :cond_1
    return-void
.end method
