.class public final Lfrr;
.super Lfrf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:Levn;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfdv;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Levk;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:[I

.field private final m:Legh;

.field private final n:Lfdv;

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:J

.field private final s:I

.field private final t:[B

.field private final u:I

.field private final v:Z

.field private final w:Ljava/lang/Boolean;

.field private final x:Z

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Levn;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method public constructor <init>(Llso;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    iget-object v0, p1, Llso;->a:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-direct {p0, v0, v1, v4, v5}, Lfrf;-><init>(Ljava/lang/String;Legh;J)V

    .line 65
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Llso;->a(Lodo;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lfrr;->t:[B

    .line 75
    :goto_1
    iget-object v0, p1, Llso;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfrr;->d:I

    .line 76
    iget-object v0, p1, Llso;->d:Ljava/lang/String;

    iput-object v0, p0, Lfrr;->e:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Llso;->g:[Lmbi;

    .line 1027
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    array-length v5, v3

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 1029
    new-instance v7, Lfdv;

    invoke-direct {v7, v6}, Lfdv;-><init>(Lmbi;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 73
    :cond_0
    iput-object v1, p0, Lfrr;->t:[B

    goto :goto_1

    .line 77
    :cond_1
    iput-object v4, p0, Lfrr;->g:Ljava/util/List;

    .line 78
    iget-object v0, p1, Llso;->l:[Llsw;

    .line 79
    invoke-static {v0}, Levk;->a([Llsw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfrr;->h:Ljava/util/List;

    .line 83
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llso;->k:[Llxu;

    iget-object v4, p1, Llso;->l:[Llsw;

    .line 82
    invoke-static {v0, v3, v4}, Lact;->a(Landroid/content/Context;[Llxu;[Llsw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfrr;->f:Ljava/util/List;

    .line 86
    iget-object v0, p1, Llso;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfrr;->o:Z

    .line 87
    iget-object v0, p1, Llso;->i:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfrr;->p:I

    .line 88
    iget-object v0, p1, Llso;->j:Ljava/lang/Integer;

    .line 89
    invoke-static {v0, v8}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfrr;->q:I

    .line 91
    iget-object v0, p1, Llso;->t:Ljava/lang/Integer;

    .line 92
    invoke-static {v0, v2}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfrr;->s:I

    .line 96
    iget-object v0, p1, Llso;->f:Llsp;

    if-eqz v0, :cond_b

    .line 97
    iget-object v3, p1, Llso;->f:Llsp;

    .line 99
    iget-object v0, v3, Llsp;->b:Ljava/lang/Long;

    .line 100
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, v3, Llsp;->b:Ljava/lang/Long;

    .line 102
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Lbka;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_3
    iput-object v0, p0, Lfrr;->i:Ljava/lang/String;

    .line 104
    iget-object v0, v3, Llsp;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfrr;->j:I

    .line 105
    iget-object v0, v3, Llsp;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfrr;->k:I

    .line 106
    iget-object v0, v3, Llsp;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v3, Llsp;->d:[I

    :goto_4
    iput-object v0, p0, Lfrr;->l:[I

    .line 107
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Llsp;->e:Llxu;

    invoke-static {v0, v4, v1}, Lact;->a(Landroid/content/Context;Llxu;Ljava/lang/String;)Legh;

    move-result-object v0

    iput-object v0, p0, Lfrr;->m:Legh;

    .line 108
    iget-object v0, v3, Llsp;->g:Lmbi;

    if-eqz v0, :cond_4

    new-instance v0, Lfdv;

    iget-object v4, v3, Llsp;->g:Lmbi;

    invoke-direct {v0, v4}, Lfdv;-><init>(Lmbi;)V

    :goto_5
    iput-object v0, p0, Lfrr;->n:Lfdv;

    .line 109
    iget-object v0, v3, Llsp;->h:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lfrr;->r:J

    .line 111
    iget-object v0, v3, Llsp;->j:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lfrr;->z:J

    .line 112
    iget-object v0, v3, Llsp;->k:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfrr;->u:I

    .line 113
    iget-object v0, v3, Llsp;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfrr;->v:Z

    .line 114
    iget-object v0, v3, Llsp;->l:Ljava/lang/Boolean;

    .line 115
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    iput-object v0, p0, Lfrr;->w:Ljava/lang/Boolean;

    .line 116
    iget-object v0, p1, Llso;->m:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfrr;->x:Z

    .line 117
    iget-object v0, v3, Llsp;->m:[Llsq;

    array-length v0, v0

    if-ne v0, v8, :cond_6

    .line 120
    iput-object v1, p0, Lfrr;->y:Ljava/util/List;

    .line 121
    new-instance v0, Levn;

    iget-object v1, v3, Llsp;->m:[Llsq;

    aget-object v1, v1, v2

    iget-object v1, v1, Llsq;->a:Lltn;

    invoke-direct {v0, v1}, Levn;-><init>(Lltn;)V

    iput-object v0, p0, Lfrr;->A:Levn;

    .line 158
    :goto_7
    return-void

    :cond_2
    move-object v0, v1

    .line 103
    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 106
    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 108
    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 115
    goto :goto_6

    .line 122
    :cond_6
    iget-object v0, v3, Llsp;->m:[Llsq;

    array-length v0, v0

    if-le v0, v8, :cond_a

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v3, Llsp;->m:[Llsq;

    array-length v4, v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfrr;->y:Ljava/util/List;

    move-object v0, v1

    .line 125
    :goto_8
    iget-object v1, v3, Llsp;->m:[Llsq;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 126
    new-instance v1, Levn;

    iget-object v4, v3, Llsp;->m:[Llsq;

    aget-object v4, v4, v2

    iget-object v4, v4, Llsq;->a:Lltn;

    invoke-direct {v1, v4}, Levn;-><init>(Lltn;)V

    .line 128
    iget-object v4, p0, Lfrr;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    if-eqz v0, :cond_7

    iget-object v4, v3, Llsp;->m:[Llsq;

    aget-object v4, v4, v2

    iget-object v4, v4, Llsq;->b:Ljava/lang/Boolean;

    .line 132
    invoke-static {v4}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object v0, v1

    .line 125
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 136
    :cond_9
    iput-object v0, p0, Lfrr;->A:Levn;

    goto :goto_7

    .line 138
    :cond_a
    iput-object v1, p0, Lfrr;->y:Ljava/util/List;

    .line 139
    iput-object v1, p0, Lfrr;->A:Levn;

    goto :goto_7

    .line 142
    :cond_b
    iput-object v1, p0, Lfrr;->i:Ljava/lang/String;

    .line 144
    const/16 v0, 0x1e

    iput v0, p0, Lfrr;->j:I

    .line 145
    iput v9, p0, Lfrr;->k:I

    .line 146
    iput-object v1, p0, Lfrr;->l:[I

    .line 147
    iput-object v1, p0, Lfrr;->m:Legh;

    .line 148
    iput-object v1, p0, Lfrr;->n:Lfdv;

    .line 149
    iput-wide v10, p0, Lfrr;->r:J

    .line 150
    iput-wide v10, p0, Lfrr;->z:J

    .line 151
    iput v9, p0, Lfrr;->u:I

    .line 152
    iput-boolean v2, p0, Lfrr;->v:Z

    .line 153
    iput-object v1, p0, Lfrr;->w:Ljava/lang/Boolean;

    .line 154
    iput-boolean v2, p0, Lfrr;->x:Z

    .line 155
    iput-object v1, p0, Lfrr;->y:Ljava/util/List;

    .line 156
    iput-object v1, p0, Lfrr;->A:Levn;

    goto :goto_7
.end method

.method public constructor <init>(Llso;B)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lfrr;-><init>(Llso;)V

    .line 168
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lfrr;->x:Z

    return v0
.end method

.method public B()Z
    .locals 4

    .prologue
    .line 336
    iget-wide v0, p0, Lfrr;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 331
    iput-wide p1, p0, Lfrr;->z:J

    .line 332
    return-void
.end method

.method protected a(Lbka;Lfjs;)V
    .locals 8

    .prologue
    .line 353
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-static {v0, p0}, Lbjs;->a(Lbjc;Lfrr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    const/16 v1, 0x72f

    .line 354
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Lbka;->a()V

    .line 362
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    .line 363
    :try_start_0
    invoke-static/range {v0 .. v7}, Lbjs;->a(Lbka;Lfrr;JLjava/lang/String;Lfjs;Lbjv;Z)Z

    move-result v0

    .line 365
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {p1}, Lbka;->c()V

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-static {p1}, Lbjs;->d(Lbka;)V

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lfrr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    .line 318
    iget-object v0, v0, Levk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    .line 320
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lltn;->a:Ljava/lang/Integer;

    .line 321
    new-instance v1, Lmzg;

    invoke-direct {v1}, Lmzg;-><init>()V

    iput-object v1, v0, Lltn;->b:Lmzg;

    .line 322
    iget-object v1, v0, Lltn;->b:Lmzg;

    iput-object p1, v1, Lmzg;->a:Ljava/lang/String;

    .line 323
    new-instance v1, Levn;

    invoke-direct {v1, v0}, Levn;-><init>(Lltn;)V

    iput-object v1, p0, Lfrr;->A:Levn;

    .line 327
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lfrr;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lfrr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lfrr;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfdv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lfrr;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Levk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lfrr;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Levn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lfrr;->y:Ljava/util/List;

    return-object v0
.end method

.method public j()Levn;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lfrr;->A:Levn;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lfrr;->f:Ljava/util/List;

    return-object v0
.end method

.method public l()Lfdv;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lfrr;->n:Lfdv;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lfrr;->o:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lfrr;->s:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lfrr;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lfrr;->u:I

    return v0
.end method

.method public q()Legh;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lfrr;->m:Legh;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lfrr;->j:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lfrr;->k:I

    return v0
.end method

.method public t()[I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lfrr;->l:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 342
    const-string v1, "C["

    iget-object v0, p0, Lfrr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrr;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; clientGenerated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfrr;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; notificationLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    return-object v0

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lfrr;->p:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lfrr;->q:I

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lfrr;->v:Z

    return v0
.end method

.method public x()J
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Lfrr;->r:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lfrr;->z:J

    return-wide v0
.end method

.method public z()[B
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lfrr;->t:[B

    return-object v0
.end method
