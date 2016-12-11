.class public final Loqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loqo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Loqo;

.field public static final c:Loqo;

.field public static final d:Loqo;

.field public static final e:Loqo;

.field public static final f:Loqo;

.field public static final g:Loqo;

.field public static final h:Loqo;

.field public static final i:Loqo;

.field public static final j:Loqo;

.field public static final k:Loqo;

.field public static final l:Loqo;

.field public static final m:Loqo;

.field public static final n:Loqo;

.field public static final o:Loqo;

.field public static final p:Loqo;

.field public static final q:Loqo;

.field public static final r:Loqo;

.field public static final s:Lopw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopw",
            "<",
            "Loqo;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lopw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Loph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loph",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v:Loqp;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 2246
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 2247
    invoke-static {}, Loqp;->values()[Loqp;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2248
    invoke-virtual {v5}, Loqp;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Loqo;

    invoke-direct {v6, v5}, Loqo;-><init>(Loqp;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqo;

    .line 2249
    if-eqz v0, :cond_0

    .line 2250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2251
    invoke-virtual {v0}, Loqo;->a()Loqp;

    move-result-object v0

    invoke-virtual {v0}, Loqp;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Loqp;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2247
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2254
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 243
    sput-object v0, Loqo;->a:Ljava/util/List;

    .line 260
    sget-object v0, Loqp;->a:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->b:Loqo;

    .line 262
    sget-object v0, Loqp;->b:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->c:Loqo;

    .line 264
    sget-object v0, Loqp;->c:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->d:Loqo;

    .line 266
    sget-object v0, Loqp;->d:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->e:Loqo;

    .line 268
    sget-object v0, Loqp;->e:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->f:Loqo;

    .line 270
    sget-object v0, Loqp;->f:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->g:Loqo;

    .line 272
    sget-object v0, Loqp;->g:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->h:Loqo;

    .line 277
    sget-object v0, Loqp;->h:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->i:Loqo;

    .line 279
    sget-object v0, Loqp;->q:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->j:Loqo;

    .line 284
    sget-object v0, Loqp;->i:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->k:Loqo;

    .line 289
    sget-object v0, Loqp;->j:Loqp;

    .line 290
    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->l:Loqo;

    .line 295
    sget-object v0, Loqp;->k:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->m:Loqo;

    .line 297
    sget-object v0, Loqp;->l:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->n:Loqo;

    .line 299
    sget-object v0, Loqp;->m:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->o:Loqo;

    .line 301
    sget-object v0, Loqp;->n:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->p:Loqo;

    .line 303
    sget-object v0, Loqp;->o:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->q:Loqo;

    .line 305
    sget-object v0, Loqp;->p:Loqp;

    invoke-virtual {v0}, Loqp;->b()Loqo;

    move-result-object v0

    sput-object v0, Loqo;->r:Loqo;

    .line 362
    const-string v0, "grpc-status"

    new-instance v1, Loqq;

    .line 2570
    invoke-direct {v1}, Loqq;-><init>()V

    .line 363
    invoke-static {v0, v1}, Lopw;->a(Ljava/lang/String;Loph;)Lopw;

    move-result-object v0

    sput-object v0, Loqo;->s:Lopw;

    .line 387
    new-instance v0, Loqr;

    .line 2582
    invoke-direct {v0}, Loqr;-><init>()V

    .line 387
    sput-object v0, Loqo;->u:Loph;

    .line 394
    const-string v0, "grpc-message"

    sget-object v1, Loqo;->u:Loph;

    .line 395
    invoke-static {v0, v1}, Lopw;->a(Ljava/lang/String;Loph;)Lopw;

    move-result-object v0

    sput-object v0, Loqo;->t:Lopw;

    .line 394
    return-void
.end method

.method private constructor <init>(Loqp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, p1, v0, v0}, Loqo;-><init>(Loqp;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    return-void
.end method

.method private constructor <init>(Loqp;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    const-string v0, "code"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqp;

    iput-object v0, p0, Loqo;->v:Loqp;

    .line 455
    iput-object p2, p0, Loqo;->w:Ljava/lang/String;

    .line 456
    iput-object p3, p0, Loqo;->x:Ljava/lang/Throwable;

    .line 457
    return-void
.end method

.method static a(Loqo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Loqo;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Loqo;->v:Loqp;

    invoke-virtual {v0}, Loqp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loqo;->v:Loqp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loqo;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Loqo;
    .locals 2

    .prologue
    .line 405
    const-string v0, "t"

    invoke-static {p0, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 406
    :goto_0
    if-eqz v0, :cond_2

    .line 407
    instance-of v1, v0, Loqs;

    if-eqz v1, :cond_0

    .line 408
    check-cast v0, Loqs;

    .line 2061
    iget-object v0, v0, Loqs;->a:Loqo;

    .line 415
    :goto_1
    return-object v0

    .line 409
    :cond_0
    instance-of v1, v0, Loqt;

    if-eqz v1, :cond_1

    .line 410
    check-cast v0, Loqt;

    .line 2062
    iget-object v0, v0, Loqt;->a:Loqo;

    goto :goto_1

    .line 412
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_2
    sget-object v0, Loqo;->d:Loqo;

    invoke-virtual {v0, p0}, Loqo;->b(Ljava/lang/Throwable;)Loqo;

    move-result-object v0

    goto :goto_1
.end method

.method static a([B)Loqo;
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/4 v1, 0x1

    const/16 v3, 0x30

    const/4 v0, 0x0

    .line 319
    array-length v2, p0

    if-ne v2, v1, :cond_0

    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_0

    .line 320
    sget-object v0, Loqo;->b:Loqo;

    .line 1342
    :goto_0
    return-object v0

    .line 1329
    :cond_0
    array-length v2, p0

    packed-switch v2, :pswitch_data_0

    .line 1348
    :cond_1
    sget-object v1, Loqo;->d:Loqo;

    const-string v2, "Unknown code "

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lmir;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Loqo;->a(Ljava/lang/String;)Loqo;

    move-result-object v0

    goto :goto_0

    .line 1331
    :pswitch_0
    aget-byte v2, p0, v0

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v0

    if-gt v2, v4, :cond_1

    .line 1334
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x0

    .line 1337
    :goto_2
    aget-byte v2, p0, v1

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v1

    if-gt v2, v4, :cond_1

    .line 1340
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 1341
    sget-object v1, Loqo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1342
    sget-object v1, Loqo;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqo;

    goto :goto_0

    .line 1348
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move v1, v0

    goto :goto_2

    .line 1329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Loqo;
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Loqo;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lmiy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Loqo;

    iget-object v1, p0, Loqo;->v:Loqp;

    iget-object v2, p0, Loqo;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Loqo;-><init>(Loqp;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Loqp;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Loqo;->v:Loqp;

    return-object v0
.end method

.method public a(Lopo;)Loqt;
    .locals 1

    .prologue
    .line 541
    new-instance v0, Loqt;

    invoke-direct {v0, p0, p1}, Loqt;-><init>(Loqo;Lopo;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Loqo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Loqo;
    .locals 5

    .prologue
    .line 487
    if-nez p1, :cond_0

    .line 492
    :goto_0
    return-object p0

    .line 489
    :cond_0
    iget-object v0, p0, Loqo;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 490
    new-instance v0, Loqo;

    iget-object v1, p0, Loqo;->v:Loqp;

    iget-object v2, p0, Loqo;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Loqo;-><init>(Loqp;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 492
    :cond_1
    new-instance v0, Loqo;

    iget-object v1, p0, Loqo;->v:Loqp;

    iget-object v2, p0, Loqo;->w:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loqo;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Loqo;-><init>(Loqp;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)Loqo;
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Loqo;->x:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lmiy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Loqo;

    iget-object v1, p0, Loqo;->v:Loqp;

    iget-object v2, p0, Loqo;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Loqo;-><init>(Loqp;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Loqo;->x:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 524
    sget-object v0, Loqp;->a:Loqp;

    iget-object v1, p0, Loqo;->v:Loqp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Loqt;
    .locals 1

    .prologue
    .line 532
    new-instance v0, Loqt;

    invoke-direct {v0, p0}, Loqt;-><init>(Loqo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 671
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Loqs;
    .locals 1

    .prologue
    .line 549
    new-instance v0, Loqs;

    invoke-direct {v0, p0}, Loqs;-><init>(Loqo;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 681
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 563
    invoke-static {p0}, Lact;->R(Ljava/lang/Object;)Lmiw;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Loqo;->v:Loqp;

    .line 564
    invoke-virtual {v2}, Loqp;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmiw;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Loqo;->w:Ljava/lang/String;

    .line 565
    invoke-virtual {v0, v1, v2}, Lmiw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmiw;

    move-result-object v0

    const-string v1, "cause"

    iget-object v2, p0, Loqo;->x:Ljava/lang/Throwable;

    .line 566
    invoke-virtual {v0, v1, v2}, Lmiw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmiw;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lmiw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    return-object v0
.end method
