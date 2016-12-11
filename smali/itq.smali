.class public final Litq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirb;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private final d:Lirb;

.field private final e:Lilf;

.field private final f:Lits;

.field private final g:J

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[J

.field private final l:[J

.field private final m:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Litq;->a:[I

    .line 51
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Litq;->b:[I

    .line 52
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Litq;->c:[I

    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x67
        0x70
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x68
        0x71
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x69
        0x72
    .end array-data
.end method

.method public constructor <init>(Lirb;Lilf;)V
    .locals 6

    .prologue
    .line 77
    new-instance v3, Lits;

    invoke-direct {v3}, Lits;-><init>()V

    const-wide/32 v4, 0x9c40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Litq;-><init>(Lirb;Lilf;Lits;J)V

    .line 78
    return-void
.end method

.method private constructor <init>(Lirb;Lilf;Lits;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Litq;->d:Lirb;

    .line 94
    iput-object p2, p0, Litq;->e:Lilf;

    .line 95
    iput-object p3, p0, Litq;->f:Lits;

    .line 96
    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, Litq;->g:J

    .line 97
    iput-boolean v2, p0, Litq;->h:Z

    .line 98
    iput-boolean v2, p0, Litq;->i:Z

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Litq;->j:Ljava/util/Map;

    .line 100
    new-array v0, v3, [J

    iput-object v0, p0, Litq;->k:[J

    .line 101
    iget-object v0, p0, Litq;->k:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 102
    new-array v0, v3, [J

    iput-object v0, p0, Litq;->l:[J

    .line 103
    iget-object v0, p0, Litq;->l:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 104
    new-array v0, v3, [J

    iput-object v0, p0, Litq;->m:[J

    .line 106
    iget-object v0, p0, Litq;->m:[J

    aput-wide v6, v0, v2

    .line 107
    iget-object v0, p0, Litq;->m:[J

    const/4 v1, 0x1

    aput-wide v6, v0, v1

    .line 108
    return-void
.end method

.method private a(JZ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Litq;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 175
    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v2, p0, Litq;->m:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-wide v2, v2, v3

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 184
    iget-object v2, p0, Litq;->l:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 184
    aput-wide v4, v2, v3

    .line 185
    if-eqz p3, :cond_0

    .line 186
    iget-object v2, p0, Litq;->m:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-wide v4, v2, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    aput-wide v4, v2, v0

    move v0, v1

    .line 3196
    :goto_1
    iget-object v2, p0, Litq;->m:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3197
    iget-object v2, p0, Litq;->m:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    .line 188
    :goto_2
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p0}, Litq;->a()V

    goto :goto_0

    .line 3196
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3201
    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 208
    iget-boolean v0, p0, Litq;->i:Z

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    .line 215
    iget-object v0, p0, Litq;->k:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Litq;->e:Lilf;

    sget-object v1, Litq;->a:[I

    aget v1, v1, v2

    iget-object v3, p0, Litq;->k:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Lilf;->a(IJ)V

    .line 219
    iget-object v0, p0, Litq;->m:[J

    aget-wide v0, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Litq;->e:Lilf;

    sget-object v1, Litq;->b:[I

    aget v1, v1, v2

    iget-object v3, p0, Litq;->l:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Lilf;->a(IJ)V

    .line 214
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Litq;->l:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 3234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 224
    :goto_3
    iget-object v3, p0, Litq;->e:Lilf;

    sget-object v4, Litq;->c:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, v0, v1}, Lilf;->a(IJ)V

    goto :goto_2

    .line 223
    :cond_3
    iget-object v0, p0, Litq;->l:[J

    aget-wide v0, v0, v2

    goto :goto_3

    .line 227
    :cond_4
    iget-object v0, p0, Litq;->e:Lilf;

    invoke-virtual {v0}, Lilf;->a()V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Litq;->i:Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Liwk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Request failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Litq;->a(JZ)V

    .line 160
    iget-object v0, p0, Litq;->d:Lirb;

    invoke-interface {v0, p1, p2}, Lirb;->a(J)V

    .line 161
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 135
    invoke-static {}, Liwk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Request starting: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", requestId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1111
    :cond_0
    const-string v0, "media_sessions/add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1112
    const/4 v0, 0x0

    .line 140
    :goto_0
    if-eq v0, v2, :cond_2

    .line 141
    iget-object v2, p0, Litq;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v2, p0, Litq;->k:[J

    aget-wide v2, v2, v0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 144
    iget-object v2, p0, Litq;->k:[J

    .line 1234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 144
    aput-wide v4, v2, v0

    .line 146
    :cond_1
    iget-wide v2, p0, Litq;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-boolean v0, p0, Litq;->h:Z

    if-nez v0, :cond_2

    .line 2121
    new-instance v0, Litr;

    invoke-direct {v0, p0}, Litr;-><init>(Litq;)V

    .line 2129
    iget-wide v2, p0, Litq;->g:J

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 2130
    iput-boolean v1, p0, Litq;->h:Z

    .line 150
    :cond_2
    iget-object v0, p0, Litq;->d:Lirb;

    invoke-interface {v0, p1, p2, p3}, Lirb;->a(JLjava/lang/String;)V

    .line 151
    return-void

    .line 1113
    :cond_3
    const-string v0, "hangouts/bulk"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1114
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1116
    goto :goto_0
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Liwk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Request completed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Litq;->a(JZ)V

    .line 170
    iget-object v0, p0, Litq;->d:Lirb;

    invoke-interface {v0, p1, p2, p3}, Lirb;->a(J[B)V

    .line 171
    return-void
.end method
