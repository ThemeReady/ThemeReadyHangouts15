.class public final Lctx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lctx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private n:F

.field private o:I

.field private p:I


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;IFII)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lctx;->a:I

    .line 49
    iput-object p2, p0, Lctx;->b:Ljava/lang/String;

    .line 50
    iput p3, p0, Lctx;->c:I

    .line 51
    iput-object p4, p0, Lctx;->d:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lctx;->e:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lctx;->f:Ljava/lang/String;

    .line 54
    iput p7, p0, Lctx;->g:I

    .line 55
    iput-wide p8, p0, Lctx;->h:J

    .line 56
    iput-wide p10, p0, Lctx;->i:J

    .line 57
    iput-wide p12, p0, Lctx;->j:J

    .line 58
    move-object/from16 v0, p14

    iput-object v0, p0, Lctx;->k:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p15

    iput-object v0, p0, Lctx;->l:Ljava/lang/String;

    .line 60
    move/from16 v0, p16

    iput v0, p0, Lctx;->m:I

    .line 61
    move/from16 v0, p17

    iput v0, p0, Lctx;->n:F

    .line 62
    move/from16 v0, p18

    iput v0, p0, Lctx;->o:I

    .line 63
    move/from16 v0, p19

    iput v0, p0, Lctx;->p:I

    .line 64
    return-void
.end method

.method private a(Lctx;)I
    .locals 6

    .prologue
    .line 1070
    sget-object v0, Lmna;->a:Lmna;

    .line 117
    iget v1, p1, Lctx;->n:F

    iget v2, p0, Lctx;->n:F

    .line 118
    invoke-virtual {v0, v1, v2}, Lmna;->a(FF)Lmna;

    move-result-object v0

    iget-wide v2, p1, Lctx;->i:J

    iget-wide v4, p0, Lctx;->i:J

    .line 119
    invoke-virtual {v0, v2, v3, v4, v5}, Lmna;->a(JJ)Lmna;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lmna;->a()I

    move-result v0

    .line 117
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lctx;->g:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lctx;->n:F

    .line 76
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lctx;->o:I

    .line 80
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lctx;->h:J

    return-wide v0
.end method

.method public c()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 88
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lctx;->a:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lctx;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lctx;->c:I

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lctx;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lctx;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lctx;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lctx;->g:I

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lctx;->h:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lctx;->i:J

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lctx;->p:I

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lctx;->j:J

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lctx;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lctx;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lctx;->m:I

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lctx;->n:F

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lctx;->o:I

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 88
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lctx;

    invoke-direct {p0, p1}, Lctx;->a(Lctx;)I

    move-result v0

    return v0
.end method
