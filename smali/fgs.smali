.class public final Lfgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:J

.field B:Ljava/lang/String;

.field C:I

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Z

.field G:I

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwt;",
            ">;"
        }
    .end annotation
.end field

.field K:I

.field L:I

.field M:I

.field N:Z

.field a:J

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:J

.field f:[B

.field g:Z

.field h:J

.field i:J

.field j:J

.field k:J

.field l:Ljava/lang/String;

.field m:Legh;

.field n:J

.field o:Ljava/lang/String;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfro;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/String;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrk;",
            ">;"
        }
    .end annotation
.end field

.field s:Z

.field t:Lfyp;

.field u:I

.field v:I

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:J

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfgs;->a:J

    .line 180
    iput-object v2, p0, Lfgs;->b:Ljava/lang/String;

    .line 181
    iput v6, p0, Lfgs;->c:I

    .line 182
    iput v3, p0, Lfgs;->d:I

    .line 183
    iput-wide v4, p0, Lfgs;->e:J

    .line 184
    iput-object v2, p0, Lfgs;->f:[B

    .line 185
    iput-boolean v3, p0, Lfgs;->g:Z

    .line 186
    iput-wide v4, p0, Lfgs;->h:J

    .line 187
    iput-wide v4, p0, Lfgs;->i:J

    .line 188
    iput-wide v4, p0, Lfgs;->j:J

    .line 189
    iput-wide v4, p0, Lfgs;->k:J

    .line 190
    iput-object v2, p0, Lfgs;->l:Ljava/lang/String;

    .line 191
    iput-object v2, p0, Lfgs;->m:Legh;

    .line 192
    iput-wide v4, p0, Lfgs;->n:J

    .line 193
    iput-object v2, p0, Lfgs;->o:Ljava/lang/String;

    .line 194
    iput-object v2, p0, Lfgs;->p:Ljava/util/List;

    .line 195
    iput-object v2, p0, Lfgs;->q:Ljava/lang/String;

    .line 196
    iput-object v2, p0, Lfgs;->r:Ljava/util/List;

    .line 197
    iput-boolean v3, p0, Lfgs;->s:Z

    .line 198
    sget-object v0, Lfyp;->a:Lfyp;

    iput-object v0, p0, Lfgs;->t:Lfyp;

    .line 199
    iput v3, p0, Lfgs;->u:I

    .line 201
    iput-object v2, p0, Lfgs;->w:Ljava/lang/String;

    .line 202
    iput-object v2, p0, Lfgs;->x:Ljava/lang/String;

    .line 203
    iput-wide v4, p0, Lfgs;->y:J

    .line 204
    iput v3, p0, Lfgs;->z:I

    .line 205
    iput-wide v4, p0, Lfgs;->A:J

    .line 206
    iput-object v2, p0, Lfgs;->B:Ljava/lang/String;

    .line 207
    const/4 v0, 0x6

    iput v0, p0, Lfgs;->C:I

    .line 208
    iput-object v2, p0, Lfgs;->D:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Lfgs;->E:Ljava/lang/String;

    .line 210
    iput-boolean v3, p0, Lfgs;->F:Z

    .line 211
    iput v6, p0, Lfgs;->G:I

    .line 212
    iput-object v2, p0, Lfgs;->H:Ljava/lang/String;

    .line 213
    iput v3, p0, Lfgs;->I:I

    .line 214
    iput-object v2, p0, Lfgs;->J:Ljava/util/List;

    .line 215
    iput v3, p0, Lfgs;->K:I

    .line 216
    const/4 v0, 0x2

    iput v0, p0, Lfgs;->L:I

    .line 217
    iput v3, p0, Lfgs;->M:I

    .line 218
    iput-boolean v3, p0, Lfgs;->N:Z

    return-void
.end method


# virtual methods
.method public a(I)Lfgs;
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lfgs;->u:I

    .line 339
    return-object p0
.end method

.method public a(J)Lfgs;
    .locals 1

    .prologue
    .line 254
    iput-wide p1, p0, Lfgs;->h:J

    .line 255
    return-object p0
.end method

.method public a(Legh;)Lfgs;
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lfgs;->m:Legh;

    .line 285
    return-object p0
.end method

.method public a(Lfri;)Lfgs;
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p1}, Lfri;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgs;->l:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lfri;->b()Legh;

    move-result-object v0

    iput-object v0, p0, Lfgs;->m:Legh;

    .line 224
    invoke-virtual {p1}, Lfri;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lfgs;->n:J

    .line 225
    invoke-virtual {p1}, Lfri;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lfgs;->a:J

    .line 226
    invoke-virtual {p1}, Lfri;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgs;->o:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lfri;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgs;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lfri;->k()I

    move-result v0

    iput v0, p0, Lfgs;->c:I

    .line 229
    invoke-virtual {p1}, Lfri;->l()I

    move-result v0

    iput v0, p0, Lfgs;->d:I

    .line 230
    invoke-virtual {p1}, Lfri;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lfgs;->e:J

    .line 231
    sget-object v0, Lfyp;->e:Lfyp;

    iput-object v0, p0, Lfgs;->t:Lfyp;

    .line 232
    invoke-virtual {p1}, Lfri;->o()[B

    move-result-object v0

    iput-object v0, p0, Lfgs;->f:[B

    .line 233
    invoke-virtual {p1}, Lfri;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfgs;->p:Ljava/util/List;

    .line 234
    invoke-virtual {p1}, Lfri;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfgs;->r:Ljava/util/List;

    .line 235
    invoke-virtual {p1}, Lfri;->p()Z

    move-result v0

    iput-boolean v0, p0, Lfgs;->s:Z

    .line 236
    invoke-virtual {p1}, Lfri;->r()I

    move-result v0

    iput v0, p0, Lfgs;->v:I

    .line 237
    invoke-virtual {p1}, Lfri;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgs;->w:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lfri;->q()Z

    move-result v0

    iput-boolean v0, p0, Lfgs;->F:Z

    .line 239
    invoke-virtual {p1}, Lfri;->g()I

    move-result v0

    iput v0, p0, Lfgs;->K:I

    .line 240
    invoke-virtual {p1}, Lfri;->t()I

    move-result v0

    iput v0, p0, Lfgs;->L:I

    .line 241
    invoke-virtual {p1}, Lfri;->h()I

    move-result v0

    iput v0, p0, Lfgs;->M:I

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgs;->N:Z

    .line 243
    return-object p0
.end method

.method public a(Lfyp;)Lfgs;
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lfgs;->t:Lfyp;

    .line 333
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfgs;
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lfgs;->l:Ljava/lang/String;

    .line 279
    return-object p0
.end method

.method public a(Ljava/util/List;)Lfgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfro;",
            ">;)",
            "Lfgs;"
        }
    .end annotation

    .prologue
    .line 308
    iput-object p1, p0, Lfgs;->p:Ljava/util/List;

    .line 309
    return-object p0
.end method

.method public a(Z)Lfgs;
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Lfgs;->g:Z

    .line 249
    return-object p0
.end method

.method public a()Lfnp;
    .locals 2

    .prologue
    .line 442
    new-instance v0, Lfnp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfnp;-><init>(Lfgs;B)V

    return-object v0
.end method

.method public b(I)Lfgs;
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lfgs;->v:I

    .line 345
    return-object p0
.end method

.method public b(J)Lfgs;
    .locals 1

    .prologue
    .line 260
    iput-wide p1, p0, Lfgs;->i:J

    .line 261
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfgs;
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lfgs;->o:Ljava/lang/String;

    .line 297
    return-object p0
.end method

.method public b(Ljava/util/List;)Lfgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfrk;",
            ">;)",
            "Lfgs;"
        }
    .end annotation

    .prologue
    .line 320
    iput-object p1, p0, Lfgs;->r:Ljava/util/List;

    .line 321
    return-object p0
.end method

.method public b(Z)Lfgs;
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Lfgs;->s:Z

    .line 327
    return-object p0
.end method

.method public c(I)Lfgs;
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lfgs;->z:I

    .line 369
    return-object p0
.end method

.method public c(J)Lfgs;
    .locals 1

    .prologue
    .line 266
    iput-wide p1, p0, Lfgs;->j:J

    .line 267
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfgs;
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lfgs;->q:Ljava/lang/String;

    .line 315
    return-object p0
.end method

.method public c(Ljava/util/List;)Lfgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwt;",
            ">;)",
            "Lfgs;"
        }
    .end annotation

    .prologue
    .line 436
    iput-object p1, p0, Lfgs;->J:Ljava/util/List;

    .line 437
    return-object p0
.end method

.method public c(Z)Lfgs;
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgs;->F:Z

    .line 405
    return-object p0
.end method

.method public d(I)Lfgs;
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Lfgs;->C:I

    .line 387
    return-object p0
.end method

.method public d(J)Lfgs;
    .locals 1

    .prologue
    .line 272
    iput-wide p1, p0, Lfgs;->k:J

    .line 273
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfgs;
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lfgs;->w:Ljava/lang/String;

    .line 351
    return-object p0
.end method

.method public e(I)Lfgs;
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lfgs;->G:I

    .line 411
    return-object p0
.end method

.method public e(J)Lfgs;
    .locals 1

    .prologue
    .line 290
    iput-wide p1, p0, Lfgs;->n:J

    .line 291
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfgs;
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lfgs;->x:Ljava/lang/String;

    .line 357
    return-object p0
.end method

.method public f(I)Lfgs;
    .locals 0

    .prologue
    .line 415
    iput p1, p0, Lfgs;->c:I

    .line 416
    return-object p0
.end method

.method public f(J)Lfgs;
    .locals 1

    .prologue
    .line 362
    iput-wide p1, p0, Lfgs;->y:J

    .line 363
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lfgs;
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lfgs;->B:Ljava/lang/String;

    .line 381
    return-object p0
.end method

.method public g(I)Lfgs;
    .locals 0

    .prologue
    .line 430
    iput p1, p0, Lfgs;->I:I

    .line 431
    return-object p0
.end method

.method public g(J)Lfgs;
    .locals 1

    .prologue
    .line 374
    iput-wide p1, p0, Lfgs;->A:J

    .line 375
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lfgs;
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lfgs;->D:Ljava/lang/String;

    .line 393
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lfgs;
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lfgs;->E:Ljava/lang/String;

    .line 399
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lfgs;
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lfgs;->H:Ljava/lang/String;

    .line 425
    return-object p0
.end method
