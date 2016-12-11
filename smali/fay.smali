.class public final Lfay;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Z

.field private final F:Z

.field private final G:J

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgmj",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Levh;",
            ">;"
        }
    .end annotation
.end field

.field private J:[[B

.field private K:I

.field private final g:Legd;

.field private final h:Lfdu;

.field private final i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lesp;",
            ">;"
        }
    .end annotation
.end field

.field private transient k:Llxw;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Llvq;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2120
    iget-object v0, p1, Llvq;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 2117
    iput v1, p0, Lfay;->K:I

    .line 2121
    iget-object v0, p1, Llvq;->a:Lluf;

    if-eqz v0, :cond_10

    .line 2122
    iget-object v0, p1, Llvq;->a:Lluf;

    .line 2124
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lact;->a(Landroid/content/Context;Lluf;Ljava/lang/String;)Legd;

    move-result-object v2

    iput-object v2, p0, Lfay;->g:Legd;

    .line 2125
    iget-object v2, v0, Lluf;->f:Llxy;

    if-eqz v2, :cond_2

    .line 2126
    new-instance v2, Lfdu;

    iget-object v0, v0, Lluf;->f:Llxy;

    iget-object v3, p0, Lfay;->g:Legd;

    .line 2127
    invoke-virtual {v3}, Legd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Lfdu;-><init>(Llxy;Ljava/lang/String;J)V

    iput-object v2, p0, Lfay;->h:Lfdu;

    .line 2131
    :goto_0
    iget-object v0, p1, Llvq;->q:Ljava/lang/Integer;

    .line 2132
    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfay;->i:I

    .line 2134
    iget-object v0, p0, Lfay;->g:Legd;

    iget-boolean v0, v0, Legd;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfay;->p:Z

    .line 2135
    iget-object v0, p1, Llvq;->g:Llxw;

    .line 3278
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfay;->j:Ljava/util/Map;

    .line 3279
    iget-object v2, v0, Llxw;->a:[Llxv;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 4230
    sget-boolean v5, Leyv;->a:Z

    .line 3280
    if-eqz v5, :cond_0

    .line 3281
    iget-object v5, v4, Llxv;->a:Lmzg;

    iget-object v5, v5, Lmzg;->a:Ljava/lang/String;

    .line 3284
    invoke-static {v5}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Llxv;->c:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "phoneNumber="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " verificationStatus="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3289
    :cond_0
    iget-object v5, v4, Llxv;->a:Lmzg;

    iget-object v5, v5, Lmzg;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3290
    const-string v4, "Babel"

    const-string v5, "skipping empty phone number"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3279
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2129
    :cond_2
    iput-object v4, p0, Lfay;->h:Lfdu;

    goto :goto_0

    .line 3293
    :cond_3
    new-instance v5, Lesp;

    invoke-direct {v5, v4}, Lesp;-><init>(Llxv;)V

    .line 3294
    invoke-virtual {v5}, Lesp;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3295
    iget-object v4, p0, Lfay;->j:Ljava/util/Map;

    invoke-virtual {v5}, Lesp;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2136
    :cond_4
    iget-object v0, p1, Llvq;->g:Llxw;

    iput-object v0, p0, Lfay;->k:Llxw;

    .line 2137
    iget-object v0, p0, Lfay;->k:Llxw;

    iget-object v0, v0, Llxw;->b:[Llsc;

    if-eqz v0, :cond_5

    .line 2138
    iget-object v0, p0, Lfay;->k:Llxw;

    iget-object v0, v0, Llxw;->b:[Llsc;

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lfay;->J:[[B

    .line 2140
    iget-object v0, p0, Lfay;->k:Llxw;

    iget-object v3, v0, Llxw;->b:[Llsc;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 2141
    iget-object v6, p0, Lfay;->J:[[B

    invoke-static {v5}, Lodo;->a(Lodo;)[B

    move-result-object v5

    aput-object v5, v6, v2

    .line 2142
    add-int/lit8 v2, v2, 0x1

    .line 2140
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2147
    :cond_5
    new-array v0, v1, [[B

    iput-object v0, p0, Lfay;->J:[[B

    .line 2149
    :cond_6
    iget-object v0, p0, Lfay;->g:Legd;

    iget-boolean v0, v0, Legd;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfay;->v:Z

    .line 2150
    iget-object v0, p0, Lfay;->g:Legd;

    iget-boolean v0, v0, Legd;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfay;->w:Z

    .line 2152
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Llvq;->s:[Llut;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfay;->I:Ljava/util/List;

    .line 2153
    iget-object v2, p1, Llvq;->s:[Llut;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 2154
    iget-object v5, p0, Lfay;->I:Ljava/util/List;

    new-instance v6, Levh;

    invoke-direct {v6, v4}, Levh;-><init>(Llut;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2153
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2157
    :cond_7
    iget-object v0, p1, Llvq;->h:[Llsk;

    array-length v2, v0

    .line 5230
    sget-boolean v0, Leyv;->a:Z

    .line 2158
    if-eqz v0, :cond_8

    .line 2159
    const/16 v0, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GetSelfInfoResponse bitCount status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    move v0, v1

    .line 2162
    :goto_5
    if-ge v0, v2, :cond_a

    .line 2163
    iget-object v3, p1, Llvq;->h:[Llsk;

    aget-object v3, v3, v0

    .line 6230
    sget-boolean v4, Leyv;->a:Z

    .line 2164
    if-eqz v4, :cond_9

    .line 2165
    iget-object v4, v3, Llsk;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GetSelfInfoResponse configBit: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    :cond_9
    iget-object v4, v3, Llsk;->a:Ljava/lang/Integer;

    invoke-static {v4}, Lact;->a(Ljava/lang/Integer;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2162
    :goto_6
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2175
    :pswitch_1
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->n:Z

    goto :goto_6

    .line 2181
    :pswitch_2
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->o:Z

    goto :goto_6

    .line 2184
    :pswitch_3
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->q:Z

    goto :goto_6

    .line 2190
    :pswitch_4
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->r:Z

    goto :goto_6

    .line 2193
    :pswitch_5
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->s:Z

    goto :goto_6

    .line 2196
    :pswitch_6
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->t:Z

    goto :goto_6

    .line 2199
    :pswitch_7
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->u:Z

    goto :goto_6

    .line 2202
    :pswitch_8
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->x:Z

    goto :goto_6

    .line 2205
    :pswitch_9
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->y:Z

    goto :goto_6

    .line 2208
    :pswitch_a
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->z:Z

    goto :goto_6

    .line 2211
    :pswitch_b
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->A:Z

    goto :goto_6

    .line 2214
    :pswitch_c
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->B:Z

    goto :goto_6

    .line 2217
    :pswitch_d
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->C:Z

    goto :goto_6

    .line 2220
    :pswitch_e
    iget-object v3, v3, Llsk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lfay;->D:Z

    goto :goto_6

    .line 2225
    :cond_a
    iget-object v0, p1, Llvq;->d:Lltx;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lfay;->E:Z

    .line 2226
    iget-boolean v0, p0, Lfay;->E:Z

    if-eqz v0, :cond_c

    .line 2227
    iget-object v0, p1, Llvq;->d:Lltx;

    iget-object v0, v0, Lltx;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfay;->F:Z

    .line 2228
    iget-object v0, p1, Llvq;->d:Lltx;

    iget-object v0, v0, Lltx;->b:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lfay;->G:J

    .line 2234
    :goto_8
    iget-object v0, p1, Llvq;->l:Llyx;

    .line 2235
    if-eqz v0, :cond_d

    .line 2236
    iget-object v2, v0, Llyx;->c:[Llyv;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 2237
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Llyx;->c:[Llyv;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lfay;->H:Ljava/util/List;

    .line 2242
    iget-object v0, v0, Llyx;->c:[Llyv;

    array-length v2, v0

    :goto_9
    if-ge v1, v2, :cond_d

    aget-object v3, v0, v1

    .line 2243
    iget-object v4, p0, Lfay;->H:Ljava/util/List;

    new-instance v5, Lgmj;

    iget-object v6, v3, Llyv;->a:Ljava/lang/Integer;

    iget-object v3, v3, Llyv;->b:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lgmj;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2242
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    move v0, v1

    .line 2225
    goto :goto_7

    .line 2230
    :cond_c
    iput-boolean v1, p0, Lfay;->F:Z

    .line 2231
    iput-wide v10, p0, Lfay;->G:J

    goto :goto_8

    .line 2248
    :cond_d
    iget-object v0, p1, Llvq;->u:Ljava/lang/Integer;

    .line 2249
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfay;->K:I

    .line 2261
    :goto_a
    iget-object v0, p1, Llvq;->r:Lmzf;

    .line 2262
    if-eqz v0, :cond_e

    .line 2263
    iget-object v1, v0, Lmzf;->a:Ljava/lang/String;

    iput-object v1, p0, Lfay;->l:Ljava/lang/String;

    .line 2264
    iget-object v0, v0, Lmzf;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfay;->m:Ljava/lang/Integer;

    .line 2265
    iget-object v0, p0, Lfay;->l:Ljava/lang/String;

    iget-object v1, p0, Lfay;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lgnc;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7230
    :cond_e
    sget-boolean v0, Leyv;->a:Z

    .line 2269
    if-eqz v0, :cond_f

    .line 2270
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetSelfInfoResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    :cond_f
    return-void

    .line 2251
    :cond_10
    iput-object v4, p0, Lfay;->g:Legd;

    .line 2252
    iput-object v4, p0, Lfay;->h:Lfdu;

    .line 2253
    iput v1, p0, Lfay;->i:I

    .line 2254
    iput-object v4, p0, Lfay;->j:Ljava/util/Map;

    .line 2255
    iput-object v4, p0, Lfay;->k:Llxw;

    .line 2256
    iput-boolean v1, p0, Lfay;->E:Z

    .line 2257
    iput-boolean v1, p0, Lfay;->F:Z

    .line 2258
    iput-wide v10, p0, Lfay;->G:J

    goto :goto_a

    .line 2173
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Llvq;)Leyv;
    .locals 2

    .prologue
    .line 2311
    iget-object v0, p0, Llvq;->responseHeader:Llyt;

    invoke-static {v0}, Lfay;->a(Llyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2312
    new-instance v0, Lezr;

    iget-object v1, p0, Llvq;->responseHeader:Llyt;

    invoke-direct {v0, p0, v1}, Lezr;-><init>(Lodo;Llyt;)V

    .line 2314
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfay;

    invoke-direct {v0, p0}, Lfay;-><init>(Llvq;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2400
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2401
    new-instance v1, Llxw;

    invoke-direct {v1}, Llxw;-><init>()V

    .line 2402
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llxw;

    iput-object v0, p0, Lfay;->k:Llxw;

    .line 2403
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2394
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2395
    iget-object v0, p0, Lfay;->k:Llxw;

    invoke-static {v0}, Lodo;->a(Lodo;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2396
    return-void
.end method


# virtual methods
.method public l()Legd;
    .locals 1

    .prologue
    .line 2319
    iget-object v0, p0, Lfay;->g:Legd;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lesp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2332
    iget-object v0, p0, Lfay;->j:Ljava/util/Map;

    return-object v0
.end method

.method public n()[[B
    .locals 1

    .prologue
    .line 2336
    iget-object v0, p0, Lfay;->J:[[B

    return-object v0
.end method

.method public o()Lbjd;
    .locals 2

    .prologue
    .line 2340
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    .line 2341
    iget v1, p0, Lfay;->i:I

    iput v1, v0, Lbjd;->a:I

    .line 2342
    iget-boolean v1, p0, Lfay;->n:Z

    iput-boolean v1, v0, Lbjd;->b:Z

    .line 2343
    iget-boolean v1, p0, Lfay;->o:Z

    iput-boolean v1, v0, Lbjd;->c:Z

    .line 2344
    iget-boolean v1, p0, Lfay;->p:Z

    iput-boolean v1, v0, Lbjd;->h:Z

    .line 2345
    iget-boolean v1, p0, Lfay;->q:Z

    iput-boolean v1, v0, Lbjd;->d:Z

    .line 2346
    iget-boolean v1, p0, Lfay;->r:Z

    iput-boolean v1, v0, Lbjd;->k:Z

    .line 2347
    iget-boolean v1, p0, Lfay;->s:Z

    iput-boolean v1, v0, Lbjd;->e:Z

    .line 2348
    iget-boolean v1, p0, Lfay;->u:Z

    iput-boolean v1, v0, Lbjd;->f:Z

    .line 2349
    iget-boolean v1, p0, Lfay;->t:Z

    iput-boolean v1, v0, Lbjd;->g:Z

    .line 2350
    iget-boolean v1, p0, Lfay;->v:Z

    iput-boolean v1, v0, Lbjd;->i:Z

    .line 2351
    iget-boolean v1, p0, Lfay;->w:Z

    iput-boolean v1, v0, Lbjd;->j:Z

    .line 2352
    iget-boolean v1, p0, Lfay;->x:Z

    iput-boolean v1, v0, Lbjd;->l:Z

    .line 2353
    iget-boolean v1, p0, Lfay;->y:Z

    iput-boolean v1, v0, Lbjd;->m:Z

    .line 2354
    iget-boolean v1, p0, Lfay;->z:Z

    iput-boolean v1, v0, Lbjd;->n:Z

    .line 2355
    iget-boolean v1, p0, Lfay;->A:Z

    iput-boolean v1, v0, Lbjd;->o:Z

    .line 2356
    iget-object v1, p0, Lfay;->l:Ljava/lang/String;

    iput-object v1, v0, Lbjd;->q:Ljava/lang/String;

    .line 2357
    iget-object v1, p0, Lfay;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lbjd;->r:Ljava/lang/Integer;

    .line 2358
    iget-boolean v1, p0, Lfay;->B:Z

    iput-boolean v1, v0, Lbjd;->s:Z

    .line 2359
    iget-boolean v1, p0, Lfay;->C:Z

    iput-boolean v1, v0, Lbjd;->p:Z

    .line 2360
    iget-boolean v1, p0, Lfay;->D:Z

    iput-boolean v1, v0, Lbjd;->t:Z

    .line 2361
    iget-object v1, p0, Lfay;->I:Ljava/util/List;

    iput-object v1, v0, Lbjd;->u:Ljava/util/List;

    .line 2362
    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 2370
    iget-boolean v0, p0, Lfay;->F:Z

    return v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 2374
    iget-wide v0, p0, Lfay;->G:J

    return-wide v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgmj",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2378
    iget-object v0, p0, Lfay;->H:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Levh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2382
    iget-object v0, p0, Lfay;->I:Ljava/util/List;

    return-object v0
.end method
