.class public Lilg;
.super Lilf;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Liku;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Likr;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Likt;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lilg;-><init>(Landroid/content/Context;[ILandroid/util/SparseArray;Likr;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[ILandroid/util/SparseArray;Likr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Landroid/util/SparseArray",
            "<",
            "Liku;",
            ">;",
            "Likr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lilf;-><init>()V

    .line 74
    iput-object p2, p0, Lilg;->a:[I

    .line 75
    iput-object p3, p0, Lilg;->c:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lilg;->b:Landroid/util/SparseArray;

    .line 77
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lilg;->d:Likr;

    .line 78
    return-void

    .line 77
    :cond_0
    new-instance p4, Lilh;

    invoke-direct {p4, p1}, Lilh;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;[ILikr;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Likt;->a:Landroid/util/SparseArray;

    invoke-direct {p0, p1, p2, v0, p3}, Lilg;-><init>(Landroid/content/Context;[ILandroid/util/SparseArray;Likr;)V

    .line 66
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    monitor-enter p0

    .line 1092
    :try_start_0
    new-instance v4, Lmhh;

    invoke-direct {v4}, Lmhh;-><init>()V

    .line 1096
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1097
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1098
    :goto_0
    iget-object v0, p0, Lilg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1099
    iget-object v0, p0, Lilg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 1100
    iget-object v0, p0, Lilg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    new-instance v0, Lmhj;

    invoke-direct {v0}, Lmhj;-><init>()V

    .line 1103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lmhj;->a:Ljava/lang/Integer;

    .line 1104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lmhj;->b:Ljava/lang/Long;

    .line 1105
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1108
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    if-eqz v0, :cond_6

    const/16 v0, 0xa38

    .line 1190
    :goto_2
    iget-object v1, p0, Lilg;->d:Likr;

    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    .line 1191
    if-eqz v1, :cond_7

    .line 1192
    invoke-interface {v1, v0}, Liks;->c(I)V

    .line 84
    :goto_3
    invoke-virtual {p0}, Lilg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 1111
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmhj;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhj;

    iput-object v0, v4, Lmhh;->b:[Lmhj;

    .line 1114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1115
    :goto_4
    iget-object v0, p0, Lilg;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1116
    iget-object v0, p0, Lilg;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 1117
    iget-object v0, p0, Lilg;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    iget v7, v0, Liku;->a:I

    .line 1118
    iget-object v0, p0, Lilg;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    iget v8, v0, Liku;->b:I

    .line 1121
    iget-object v0, p0, Lilg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1122
    iget-object v1, p0, Lilg;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1123
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1124
    new-instance v9, Lmhi;

    invoke-direct {v9}, Lmhi;-><init>()V

    .line 1125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lmhi;->d:Ljava/lang/Long;

    .line 1126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lmhi;->a:Ljava/lang/Integer;

    .line 1127
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    const-string v0, "Clearcut[%d-%d]:%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x2

    iget-object v7, v9, Lmhi;->d:Ljava/lang/Long;

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 1131
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmhi;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhi;

    iput-object v0, v4, Lmhh;->a:[Lmhi;

    .line 1133
    iget-object v0, p0, Lilg;->a:[I

    iput-object v0, v4, Lmhh;->c:[I

    .line 1136
    new-instance v0, Lmhg;

    invoke-direct {v0}, Lmhg;-><init>()V

    .line 1137
    new-instance v1, Lmgv;

    invoke-direct {v1}, Lmgv;-><init>()V

    iput-object v1, v0, Lmhg;->a:Lmgv;

    .line 1138
    invoke-virtual {p0, v0}, Lilg;->a(Lmhg;)V

    .line 1139
    iget-object v1, v0, Lmhg;->a:Lmgv;

    iput-object v4, v1, Lmgv;->n:Lmhh;

    .line 1140
    iget-object v1, p0, Lilg;->e:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lilg;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1141
    iget-object v1, v0, Lmhg;->a:Lmgv;

    new-instance v3, Lmgt;

    invoke-direct {v3}, Lmgt;-><init>()V

    iput-object v3, v1, Lmgv;->k:Lmgt;

    .line 1142
    iget-object v1, v0, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->k:Lmgt;

    iget-object v3, p0, Lilg;->e:[Ljava/lang/String;

    iput-object v3, v1, Lmgt;->b:[Ljava/lang/String;

    .line 1145
    :cond_5
    iget-object v1, p0, Lilg;->d:Likr;

    invoke-virtual {v1, v0}, Likr;->a(Lmhg;)V

    move v0, v2

    .line 1146
    goto/16 :goto_1

    .line 83
    :cond_6
    const/16 v0, 0xa39

    goto/16 :goto_2

    .line 1194
    :cond_7
    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No Clearcut logger available when trying to log impression "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    const-string v0, "Marking [%d]=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Lilg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lilg;->b:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1199
    :cond_1
    :try_start_1
    iget-object v0, p0, Lilg;->d:Likr;

    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 1200
    if-eqz v0, :cond_2

    .line 1201
    invoke-interface {v0, p1}, Liks;->b(I)Liks;

    move-result-object v0

    const/16 v1, 0xba8

    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 168
    :goto_1
    const-string v0, "BabelMarkReporterDef"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mark ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is set more than once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1203
    :cond_2
    const/16 v0, 0x46

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No Clearcut logger available when trying to log impression 2984"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lmhg;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public varargs declared-synchronized a([I)V
    .locals 5

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 152
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v4, p1, v0

    .line 153
    invoke-virtual {p0, v4, v2, v3}, Lilg;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lilg;->e:[Ljava/lang/String;

    .line 181
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lilg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 89
    return-void
.end method
