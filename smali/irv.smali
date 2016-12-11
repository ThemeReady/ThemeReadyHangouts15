.class final Lirv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirb;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lodo;",
        ">",
        "Ljava/lang/Object;",
        "Lirb;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lirr;

.field private final b:Ljava/lang/String;

.field private final c:Lodo;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lily;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lily",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:J

.field private final h:I

.field private i:I


# direct methods
.method constructor <init>(Lirr;Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;IJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirr;",
            "Ljava/lang/String;",
            "Lodo;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lily",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lirv;->a:Lirr;

    .line 223
    iput-object p2, p0, Lirv;->b:Ljava/lang/String;

    .line 224
    iput-object p3, p0, Lirv;->c:Lodo;

    .line 225
    iput-object p4, p0, Lirv;->d:Ljava/lang/Class;

    .line 226
    iput-object p5, p0, Lirv;->e:Lily;

    .line 227
    iput p6, p0, Lirv;->f:I

    .line 228
    iput-wide p7, p0, Lirv;->g:J

    .line 229
    iput p9, p0, Lirv;->h:I

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lirv;->i:I

    .line 231
    return-void
.end method

.method private a(Lodo;Llyt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llyt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 293
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Llyt;->a:Ljava/lang/Integer;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_0

    iget-object v0, p2, Llyt;->a:Ljava/lang/Integer;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    move v0, v3

    .line 299
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lirv;->i:I

    iget v1, p0, Lirv;->h:I

    if-ne v0, v1, :cond_3

    .line 300
    :cond_1
    const-string v0, "vclib"

    const-string v1, "%s request failed after %d retries (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lirv;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lirv;->i:I

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object p1, v4, v6

    .line 300
    invoke-static {v0, v1, v4}, Liwk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lirv;->e:Lily;

    invoke-interface {v0, p1}, Lily;->b(Lodo;)V

    .line 314
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 297
    goto :goto_0

    .line 304
    :cond_3
    iget v0, p0, Lirv;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lirv;->i:I

    .line 305
    if-eqz p2, :cond_4

    iget-object v0, p2, Llyt;->h:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p2, Llyt;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 309
    :goto_2
    iget-wide v4, p0, Lirv;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 310
    iget-wide v4, p0, Lirv;->g:J

    shl-long/2addr v4, v3

    iput-wide v4, p0, Lirv;->g:J

    .line 311
    const-string v4, "vclib"

    const-string v5, "Will retry %s request after %d milliseconds"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lirv;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    .line 7071
    invoke-static {v8, v4, v5, v6}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {p0, v0, v1}, Lact;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 308
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, v0, v0}, Lirv;->a(Lodo;Llyt;)V

    .line 270
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public a(J[B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 275
    :try_start_0
    iget-object v0, p0, Lirv;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodo;

    .line 276
    invoke-static {v0, p3}, Lodo;->a(Lodo;[B)Lodo;

    .line 277
    iget-object v1, p0, Lirv;->d:Ljava/lang/Class;

    const-string v2, "responseHeader"

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyt;

    .line 279
    if-eqz v1, :cond_0

    iget-object v2, v1, Llyt;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 280
    :cond_0
    invoke-direct {p0, v0, v1}, Lirv;->a(Lodo;Llyt;)V

    .line 289
    :goto_0
    return-void

    .line 282
    :cond_1
    const-string v1, "vclib"

    const-string v2, "%s request succeeded (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lirv;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 6071
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v1, p0, Lirv;->e:Lily;

    invoke-interface {v1, v0}, Lily;->a(Lodo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v1, "vclib"

    const-string v2, "Failed to process mesi response"

    invoke-static {v1, v2, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    iget-object v0, p0, Lirv;->e:Lily;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lily;->b(Lodo;)V

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lirv;->c:Lodo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestHeader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lirv;->c:Lodo;

    .line 1247
    new-instance v2, Llys;

    invoke-direct {v2}, Llys;-><init>()V

    .line 1248
    iget-object v3, p0, Lirv;->a:Lirr;

    .line 2041
    iget-object v3, v3, Lirr;->f:Llsj;

    .line 1248
    iput-object v3, v2, Llys;->a:Llsj;

    .line 1249
    iget-object v3, p0, Lirv;->a:Lirr;

    .line 3041
    iget-object v3, v3, Lirr;->g:Llsg;

    .line 1249
    iput-object v3, v2, Llys;->b:Llsg;

    .line 1250
    iget v3, p0, Lirv;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llys;->f:Ljava/lang/Integer;

    .line 1251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 1252
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1253
    iput-object v3, v2, Llys;->d:Ljava/lang/String;

    .line 1255
    :cond_0
    iget-object v3, p0, Lirv;->a:Lirr;

    .line 4041
    iget-object v3, v3, Lirr;->h:Lojs;

    .line 1255
    iput-object v3, v2, Llys;->g:Lojs;

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    const-string v0, "vclib"

    const-string v1, "Issuing %s request attempt %d (%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lirv;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lirv;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lirv;->c:Lodo;

    aput-object v4, v2, v3

    .line 4071
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lirv;->a:Lirr;

    .line 5041
    iget-object v0, v0, Lirr;->c:Lira;

    .line 238
    iget-object v1, p0, Lirv;->b:Ljava/lang/String;

    .line 5261
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?alt=proto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lirv;->c:Lodo;

    invoke-static {v2}, Lodo;->a(Lodo;)[B

    move-result-object v2

    iget v3, p0, Lirv;->f:I

    .line 238
    invoke-interface {v0, v1, v2, v3, p0}, Lira;->a(Ljava/lang/String;[BILirb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "vclib"

    const-string v2, "Failed to issue mesi request"

    invoke-static {v1, v2, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    iget-object v0, p0, Lirv;->e:Lily;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lily;->b(Lodo;)V

    goto :goto_0
.end method
