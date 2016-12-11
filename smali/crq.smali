.class final Lcrq;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Llzb;",
        "Llzc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    sput-boolean v0, Lcrq;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILfqx;ILcrv;)V
    .locals 7

    .prologue
    .line 99
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    new-instance v1, Ljyc;

    invoke-direct {v1}, Ljyc;-><init>()V

    .line 101
    invoke-virtual {v0, v1}, Ljyk;->a(Ljyc;)Ljyk;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const-string v3, "conversations/sendchatmessage"

    new-instance v5, Llzb;

    invoke-direct {v5}, Llzb;-><init>()V

    new-instance v6, Llzc;

    invoke-direct {v6}, Llzc;-><init>()V

    move-object v0, p0

    move-object v2, p5

    move-object v4, p3

    .line 98
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 108
    iput p2, p0, Lcrq;->u:I

    .line 109
    iput-object p1, p0, Lcrq;->b:Landroid/content/Context;

    .line 110
    iput p4, p0, Lcrq;->v:I

    .line 111
    return-void
.end method

.method private a(Lcrv;I)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    .line 352
    invoke-virtual {p1}, Lcrv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 353
    invoke-virtual {p1}, Lcrv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 3372
    iget-object v1, p0, Ljxv;->p:Ljyg;

    .line 354
    invoke-virtual {v1}, Ljyg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxx;->d(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 355
    iget v1, p0, Lcrq;->u:I

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p2, v0}, Lgxt;->a(IJILdxx;)V

    .line 356
    return-void
.end method

.method private a(Llse;Lcrv;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 198
    invoke-virtual {p2}, Lcrv;->f()Lmns;

    move-result-object v6

    .line 199
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 201
    if-lez v7, :cond_b

    .line 202
    new-array v8, v7, [Lokh;

    move v5, v3

    move v4, v3

    .line 203
    :goto_0
    if-ge v5, v7, :cond_8

    .line 204
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 205
    new-instance v9, Lokh;

    invoke-direct {v9}, Lokh;-><init>()V

    .line 206
    iget-object v1, v0, Lfro;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, v0, Lfro;->b:Ljava/lang/String;

    iput-object v1, v9, Lokh;->b:Ljava/lang/String;

    .line 209
    :cond_0
    iget-object v1, v0, Lfro;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 210
    new-instance v1, Lokg;

    invoke-direct {v1}, Lokg;-><init>()V

    iput-object v1, v9, Lokh;->d:Lokg;

    .line 211
    iget-object v1, v9, Lokh;->d:Lokg;

    iget-object v10, v0, Lfro;->d:Ljava/lang/String;

    iput-object v10, v1, Lokg;->a:Ljava/lang/String;

    .line 212
    iget-object v1, v0, Lfro;->b:Ljava/lang/String;

    iput-object v1, v9, Lokh;->b:Ljava/lang/String;

    .line 214
    :cond_1
    iget v1, v0, Lfro;->c:I

    if-eqz v1, :cond_2

    .line 215
    new-instance v10, Loke;

    invoke-direct {v10}, Loke;-><init>()V

    .line 216
    iget v1, v0, Lfro;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Loke;->a:Ljava/lang/Boolean;

    .line 217
    iget v1, v0, Lfro;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Loke;->b:Ljava/lang/Boolean;

    .line 218
    iget v1, v0, Lfro;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    move v1, v2

    .line 219
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Loke;->c:Ljava/lang/Boolean;

    .line 220
    iget v1, v0, Lfro;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Loke;->d:Ljava/lang/Boolean;

    .line 221
    iput-object v10, v9, Lokh;->c:Loke;

    .line 223
    :cond_2
    iget-object v1, v0, Lfro;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lfro;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 224
    :cond_3
    new-instance v1, Lokj;

    invoke-direct {v1}, Lokj;-><init>()V

    iput-object v1, v9, Lokh;->e:Lokj;

    .line 225
    iget-object v1, v9, Lokh;->e:Lokj;

    iget-object v4, v0, Lfro;->f:Ljava/lang/String;

    iput-object v4, v1, Lokj;->b:Ljava/lang/String;

    .line 226
    iget-object v1, v9, Lokh;->e:Lokj;

    iget-object v4, v0, Lfro;->g:Ljava/lang/String;

    iput-object v4, v1, Lokj;->c:Ljava/lang/String;

    move v1, v2

    .line 229
    :goto_5
    iget v0, v0, Lfro;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lokh;->a:Ljava/lang/Integer;

    .line 230
    aput-object v9, v8, v5

    .line 203
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v4, v1

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 216
    goto :goto_1

    :cond_5
    move v1, v3

    .line 217
    goto :goto_2

    :cond_6
    move v1, v3

    .line 218
    goto :goto_3

    :cond_7
    move v1, v3

    .line 220
    goto :goto_4

    .line 232
    :cond_8
    iput-object v8, p1, Llse;->a:[Lokh;

    .line 234
    :goto_6
    if-eqz v4, :cond_9

    .line 235
    iget-object v0, p0, Lcrq;->b:Landroid/content/Context;

    const-class v1, Likv;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget v1, p0, Lcrq;->u:I

    .line 236
    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xd3f

    .line 238
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 240
    :cond_9
    return-void

    :cond_a
    move v1, v4

    goto :goto_5

    :cond_b
    move v4, v3

    goto :goto_6
.end method

.method private a(Llzb;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2116
    iget-object v0, p0, Lexg;->e:Lfqv;

    .line 136
    check-cast v0, Lcrv;

    .line 137
    invoke-virtual {v0}, Lcrv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcrq;->a(Ljava/lang/String;Z)V

    .line 138
    invoke-direct {p0, p1, v0}, Lcrq;->a(Llzb;Lcrv;)V

    .line 140
    new-array v1, v2, [Llse;

    iput-object v1, p1, Llzb;->c:[Llse;

    .line 141
    iget-object v1, p1, Llzb;->c:[Llse;

    new-instance v2, Llse;

    invoke-direct {v2}, Llse;-><init>()V

    aput-object v2, v1, v3

    .line 142
    iget-object v1, p1, Llzb;->c:[Llse;

    aget-object v1, v1, v3

    invoke-direct {p0, v1, v0}, Lcrq;->a(Llse;Lcrv;)V

    .line 143
    invoke-direct {p0, p1, v0}, Lcrq;->b(Llzb;Lcrv;)V

    .line 144
    return-void
.end method

.method private a(Llzb;Lcrv;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 150
    new-instance v2, Llup;

    invoke-direct {v2}, Llup;-><init>()V

    .line 153
    invoke-virtual {p2}, Lcrv;->c()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lbka;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llup;->b:Ljava/lang/Long;

    .line 154
    iget-object v0, p0, Lcrq;->b:Landroid/content/Context;

    const-string v3, "babel_contingency_mode_enabled"

    const/4 v4, 0x0

    .line 155
    invoke-static {v0, v3, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcrv;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p2}, Lcrv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v0

    iput-object v0, v2, Llup;->a:Llsu;

    .line 164
    :cond_0
    invoke-virtual {p2}, Lcrv;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llup;->c:Ljava/lang/Integer;

    .line 167
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    .line 168
    invoke-virtual {p2}, Lcrv;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lltn;->a:Ljava/lang/Integer;

    .line 169
    invoke-virtual {p2}, Lcrv;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 170
    new-instance v3, Lmzg;

    invoke-direct {v3}, Lmzg;-><init>()V

    iput-object v3, v0, Lltn;->b:Lmzg;

    .line 171
    iget-object v3, v0, Lltn;->b:Lmzg;

    invoke-virtual {p2}, Lcrv;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmzg;->a:Ljava/lang/String;

    .line 173
    :cond_1
    iput-object v0, v2, Llup;->d:Lltn;

    .line 174
    invoke-virtual {p2}, Lcrv;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llup;->e:Ljava/lang/Integer;

    .line 175
    iput-object v2, p1, Llzb;->a:Llup;

    .line 177
    invoke-virtual {p2}, Lcrv;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    iput-object v0, p1, Llzb;->d:Llwk;

    .line 179
    iget-object v0, p1, Llzb;->d:Llwk;

    invoke-virtual {p2}, Lcrv;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llwk;->a:Ljava/lang/String;

    .line 182
    :cond_2
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    .line 184
    invoke-virtual {p2}, Lcrv;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llsh;->a:Ljava/lang/Long;

    .line 185
    new-instance v2, Levj;

    invoke-direct {v2}, Levj;-><init>()V

    iget v3, p0, Lcrq;->u:I

    .line 187
    invoke-virtual {v2, v3}, Levj;->a(I)Levj;

    move-result-object v2

    iget v3, p0, Lcrq;->v:I

    .line 188
    invoke-virtual {v2, v3}, Levj;->b(I)Levj;

    move-result-object v2

    .line 189
    invoke-virtual {v2, v1}, Levj;->a(Z)Levj;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Levj;->a(Llsh;)Levj;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Levj;->a()Levi;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcrq;->a(Levi;)Llys;

    move-result-object v0

    iput-object v0, p1, Llzb;->requestHeader:Llys;

    .line 194
    return-void

    .line 166
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private b(Llzb;Lcrv;)V
    .locals 14

    .prologue
    .line 250
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v0, p1, Llzb;->c:[Llse;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const/4 v4, 0x0

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual/range {p2 .. p2}, Lcrv;->g()Lmns;

    move-result-object v0

    check-cast v0, Lmns;

    invoke-virtual {v0}, Lmns;->size()I

    move-result v8

    const/4 v1, 0x0

    move v6, v2

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Lmns;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lbwt;

    .line 259
    if-nez v6, :cond_1

    .line 260
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llse;

    .line 265
    :goto_1
    new-instance v3, Llsf;

    invoke-direct {v3}, Llsf;-><init>()V

    .line 267
    const-string v9, "and%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Llsf;->a:Ljava/lang/String;

    .line 269
    iget-object v9, v1, Lbwt;->c:Lbwu;

    .line 270
    sget-object v9, Lbwu;->d:Lbwu;

    iget-object v10, v1, Lbwt;->c:Lbwu;

    invoke-virtual {v9, v10}, Lbwu;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 271
    check-cast v1, Lbxo;

    .line 272
    invoke-virtual/range {p2 .. p2}, Lcrv;->h()Lmns;

    move-result-object v9

    .line 273
    new-instance v10, Llwy;

    invoke-direct {v10}, Llwy;-><init>()V

    iput-object v10, v2, Llse;->b:Llwy;

    .line 274
    iget-object v10, v2, Llse;->b:Llwy;

    iput-object v3, v10, Llwy;->d:Llsf;

    .line 275
    iget-object v3, v2, Llse;->b:Llwy;

    new-instance v10, Llxa;

    invoke-direct {v10}, Llxa;-><init>()V

    iput-object v10, v3, Llwy;->b:Llxa;

    .line 276
    iget-object v3, v2, Llse;->b:Llwy;

    iget-object v3, v3, Llwy;->b:Llxa;

    iget-object v1, v1, Lbxo;->f:Ljava/lang/String;

    iput-object v1, v3, Llxa;->b:Ljava/lang/String;

    .line 278
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_6

    .line 279
    iget-object v1, v2, Llse;->b:Llwy;

    iget-object v10, v1, Llwy;->b:Llxa;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Llxa;->a:Ljava/lang/String;

    move v1, v3

    .line 281
    :goto_2
    iget-object v2, v2, Llse;->b:Llwy;

    iget-object v2, v2, Llwy;->b:Llxa;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Llxa;->d:Ljava/lang/Boolean;

    move v4, v1

    .line 324
    :cond_0
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v2, v5

    move v6, v1

    .line 325
    goto :goto_0

    .line 262
    :cond_1
    new-instance v2, Llse;

    invoke-direct {v2}, Llse;-><init>()V

    .line 263
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_2
    sget-object v9, Lbwu;->e:Lbwu;

    iget-object v10, v1, Lbwt;->c:Lbwu;

    invoke-virtual {v9, v10}, Lbwu;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 284
    check-cast v1, Lbxe;

    .line 285
    iget-object v9, v1, Lbxe;->f:Lhme;

    .line 286
    new-instance v1, Loem;

    invoke-direct {v1}, Loem;-><init>()V

    .line 287
    invoke-interface {v9}, Lhme;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Loem;->n:Ljava/lang/Double;

    .line 288
    invoke-interface {v9}, Lhme;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Loem;->o:Ljava/lang/Double;

    .line 290
    new-instance v10, Loea;

    invoke-direct {v10}, Loea;-><init>()V

    .line 291
    sget-object v11, Loem;->a:Lodh;

    invoke-virtual {v10, v11, v1}, Loea;->a(Lodh;Ljava/lang/Object;)Lodg;

    .line 293
    new-instance v11, Loet;

    invoke-direct {v11}, Loet;-><init>()V

    .line 294
    iget-object v1, p0, Lcrq;->b:Landroid/content/Context;

    const-class v12, Ldxe;

    invoke-static {v1, v12}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxe;

    .line 295
    invoke-interface {v1, v9}, Ldxe;->a(Lhme;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Loet;->c:Ljava/lang/String;

    .line 297
    new-instance v1, Loea;

    invoke-direct {v1}, Loea;-><init>()V

    .line 298
    sget-object v12, Loet;->a:Lodh;

    invoke-virtual {v1, v12, v11}, Loea;->a(Lodh;Ljava/lang/Object;)Lodg;

    .line 300
    new-instance v11, Lofu;

    invoke-direct {v11}, Lofu;-><init>()V

    .line 301
    invoke-interface {v9}, Lhme;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lofu;->s:Ljava/lang/String;

    .line 303
    new-instance v12, Loea;

    invoke-direct {v12}, Loea;-><init>()V

    .line 304
    sget-object v13, Lofu;->a:Lodh;

    invoke-virtual {v12, v13, v11}, Loea;->a(Lodh;Ljava/lang/Object;)Lodg;

    .line 306
    new-instance v11, Llwt;

    invoke-direct {v11}, Llwt;-><init>()V

    iput-object v11, v2, Llse;->c:Llwt;

    .line 307
    iget-object v11, v2, Llse;->c:Llwt;

    iput-object v3, v11, Llwt;->c:Llsf;

    .line 308
    iget-object v3, v2, Llse;->c:Llwt;

    new-instance v11, Loez;

    invoke-direct {v11}, Loez;-><init>()V

    iput-object v11, v3, Llwt;->a:Loez;

    .line 309
    invoke-interface {v9}, Lhme;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 311
    iget-object v9, v2, Llse;->c:Llwt;

    iget-object v9, v9, Llwt;->a:Loez;

    iput-object v3, v9, Loez;->e:Ljava/lang/String;

    .line 313
    :cond_3
    iget-object v3, v2, Llse;->c:Llwt;

    iget-object v3, v3, Llwt;->a:Loez;

    iput-object v1, v3, Loez;->w:Loea;

    .line 314
    iget-object v1, v2, Llse;->c:Llwt;

    iget-object v1, v1, Llwt;->a:Loez;

    iput-object v10, v1, Loez;->o:Loea;

    .line 315
    iget-object v1, v2, Llse;->c:Llwt;

    iget-object v1, v1, Llwt;->a:Loez;

    iput-object v12, v1, Loez;->n:Loea;

    goto/16 :goto_3

    .line 316
    :cond_4
    sget-object v9, Lbwu;->f:Lbwu;

    iget-object v10, v1, Lbwt;->c:Lbwu;

    invoke-virtual {v9, v10}, Lbwu;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 317
    check-cast v1, Lbxm;

    .line 319
    new-instance v9, Llwy;

    invoke-direct {v9}, Llwy;-><init>()V

    iput-object v9, v2, Llse;->b:Llwy;

    .line 320
    iget-object v9, v2, Llse;->b:Llwy;

    iput-object v3, v9, Llwy;->d:Llsf;

    .line 321
    iget-object v3, v2, Llse;->b:Llwy;

    new-instance v9, Llxa;

    invoke-direct {v9}, Llxa;-><init>()V

    iput-object v9, v3, Llwy;->b:Llxa;

    .line 322
    iget-object v2, v2, Llse;->b:Llwy;

    iget-object v2, v2, Llwy;->b:Llxa;

    iget-object v1, v1, Lbxm;->f:Ljava/lang/String;

    iput-object v1, v2, Llxa;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 327
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llse;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llse;

    iput-object v0, p1, Llzb;->c:[Llse;

    .line 328
    return-void

    :cond_6
    move v1, v4

    goto/16 :goto_2
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Llzc;

    .line 4332
    invoke-static {p1}, Lfcf;->a(Llzc;)Leyv;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lexg;->a()V

    .line 1116
    iget-object v0, p0, Lexg;->e:Lfqv;

    .line 116
    check-cast v0, Lcrv;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcrq;->a(Lcrv;I)V

    .line 117
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p0}, Lcrq;->d()Leyv;

    move-result-object v1

    .line 338
    if-nez v1, :cond_0

    .line 346
    :goto_0
    return-void

    .line 3116
    :cond_0
    iget-object v0, p0, Lexg;->e:Lfqv;

    .line 341
    check-cast v0, Lcrv;

    .line 342
    const/16 v2, 0xc

    invoke-direct {p0, v0, v2}, Lcrq;->a(Lcrv;I)V

    .line 345
    iget v0, p0, Lcrq;->u:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyv;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Llzb;

    invoke-direct {p0, p1}, Lcrq;->a(Llzb;)V

    return-void
.end method

.method public c()[B
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcrq;->t:Lodo;

    check-cast v0, Llzb;

    invoke-direct {p0, v0}, Lcrq;->a(Llzb;)V

    .line 127
    sget-boolean v0, Lcrq;->a:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcrq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcrq;->t:Lodo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getPostData of url "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    iget-object v0, p0, Lcrq;->t:Lodo;

    invoke-static {v0}, Lodo;->a(Lodo;)[B

    move-result-object v0

    return-object v0
.end method
