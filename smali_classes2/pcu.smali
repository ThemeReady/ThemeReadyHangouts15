.class public final Lpcu;
.super Lpbx;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:Ljava/lang/Long;

.field private final p:Ljava/lang/Long;

.field private final q:Ljava/lang/Long;

.field private final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 5

    .prologue
    .line 94
    invoke-direct {p0}, Lpbx;-><init>()V

    .line 109
    iput-wide p1, p0, Lpcu;->a:J

    .line 110
    iput-wide p3, p0, Lpcu;->b:J

    .line 111
    iput-wide p5, p0, Lpcu;->c:J

    .line 112
    iput-wide p7, p0, Lpcu;->d:J

    .line 113
    iput-wide p9, p0, Lpcu;->e:J

    .line 114
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lpcu;->f:J

    .line 115
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lpcu;->g:J

    .line 116
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lpcu;->h:J

    .line 117
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lpcu;->i:J

    .line 118
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lpcu;->j:J

    .line 119
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lpcu;->k:J

    .line 120
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lpcu;->l:J

    .line 121
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lpcu;->m:J

    .line 122
    move/from16 v0, p27

    iput-boolean v0, p0, Lpcu;->n:Z

    .line 123
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lpcu;->q:Ljava/lang/Long;

    .line 124
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lpcu;->r:Ljava/lang/Long;

    .line 127
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p23, v2

    if-eqz v2, :cond_0

    .line 128
    sub-long v2, p23, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lpcu;->o:Ljava/lang/Long;

    .line 132
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, p25, v2

    if-eqz v2, :cond_1

    .line 133
    sub-long v2, p25, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lpcu;->p:Ljava/lang/Long;

    .line 137
    :goto_1
    return-void

    .line 130
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lpcu;->o:Ljava/lang/Long;

    goto :goto_0

    .line 135
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lpcu;->p:Ljava/lang/Long;

    goto :goto_1
.end method
