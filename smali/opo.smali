.class public final Lopo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lopv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopv",
            "<[B>;"
        }
    .end annotation
.end field

.field public static final b:Lopt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lopt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopt",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:[[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lopp;

    invoke-direct {v0}, Lopp;-><init>()V

    sput-object v0, Lopo;->a:Lopv;

    .line 109
    new-instance v0, Lopq;

    invoke-direct {v0}, Lopq;-><init>()V

    sput-object v0, Lopo;->b:Lopt;

    .line 124
    new-instance v0, Lopr;

    invoke-direct {v0}, Lopr;-><init>()V

    sput-object v0, Lopo;->c:Lopt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs constructor <init>(I[[B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, Lopo;->e:I

    .line 155
    iput-object p2, p0, Lopo;->d:[[B

    .line 156
    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .prologue
    .line 143
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lopo;-><init>(I[[B)V

    .line 144
    return-void
.end method

.method private a(I[B)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lopo;->d:[[B

    shl-int/lit8 v1, p1, 0x1

    aput-object p2, v0, v1

    .line 168
    return-void
.end method

.method private a(I)[B
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lopo;->d:[[B

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lopo;->d:[[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopo;->d:[[B

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I[B)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lopo;->d:[[B

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 176
    return-void
.end method

.method private b(I)[B
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lopo;->d:[[B

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 326
    new-array v0, p1, [[B

    .line 327
    invoke-direct {p0}, Lopo;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    iget-object v1, p0, Lopo;->d:[[B

    .line 7184
    iget v2, p0, Lopo;->e:I

    shl-int/lit8 v2, v2, 0x1

    .line 328
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    :cond_0
    iput-object v0, p0, Lopo;->d:[[B

    .line 331
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lopo;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lopo;)V
    .locals 5

    .prologue
    .line 442
    invoke-direct {p1}, Lopo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-direct {p0}, Lopo;->b()I

    move-result v0

    .line 12184
    iget v1, p0, Lopo;->e:I

    shl-int/lit8 v1, v1, 0x1

    .line 445
    sub-int/2addr v0, v1

    .line 446
    invoke-direct {p0}, Lopo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13184
    iget v1, p1, Lopo;->e:I

    shl-int/lit8 v1, v1, 0x1

    .line 446
    if-ge v0, v1, :cond_2

    .line 14184
    :cond_1
    iget v1, p0, Lopo;->e:I

    shl-int/lit8 v1, v1, 0x1

    .line 15184
    iget v2, p1, Lopo;->e:I

    shl-int/lit8 v2, v2, 0x1

    .line 447
    add-int/2addr v1, v2

    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Lopo;->c(I)V

    .line 449
    :cond_2
    iget-object v0, p1, Lopo;->d:[[B

    const/4 v1, 0x0

    iget-object v2, p0, Lopo;->d:[[B

    .line 16184
    iget v3, p0, Lopo;->e:I

    shl-int/lit8 v3, v3, 0x1

    .line 17184
    iget v4, p1, Lopo;->e:I

    shl-int/lit8 v4, v4, 0x1

    .line 449
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    iget v0, p0, Lopo;->e:I

    iget v1, p1, Lopo;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lopo;->e:I

    goto :goto_0
.end method

.method public a(Lopw;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lopw",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 310
    const-string v0, "key"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v0, "value"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4184
    iget v0, p0, Lopo;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 3319
    if-eqz v0, :cond_0

    .line 5184
    iget v0, p0, Lopo;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 3319
    invoke-direct {p0}, Lopo;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6184
    :cond_0
    iget v0, p0, Lopo;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 3320
    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lopo;->c(I)V

    .line 313
    :cond_1
    iget v0, p0, Lopo;->e:I

    invoke-virtual {p1}, Lopw;->a()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lopo;->a(I[B)V

    .line 314
    iget v0, p0, Lopo;->e:I

    invoke-virtual {p1, p2}, Lopw;->a(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lopo;->b(I[B)V

    .line 315
    iget v0, p0, Lopo;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopo;->e:I

    .line 316
    return-void
.end method

.method public a(Lopw;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopw",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 203
    :goto_0
    iget v2, p0, Lopo;->e:I

    if-ge v0, v2, :cond_0

    .line 204
    invoke-virtual {p1}, Lopw;->a()[B

    move-result-object v2

    invoke-direct {p0, v0}, Lopo;->a(I)[B

    move-result-object v3

    .line 1492
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 204
    if-eqz v2, :cond_1

    .line 205
    const/4 v1, 0x1

    .line 208
    :cond_0
    return v1

    .line 203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a()[[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9184
    iget v0, p0, Lopo;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 432
    invoke-direct {p0}, Lopo;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lopo;->d:[[B

    .line 437
    :goto_0
    return-object v0

    .line 10184
    :cond_0
    iget v0, p0, Lopo;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 435
    new-array v0, v0, [[B

    .line 436
    iget-object v1, p0, Lopo;->d:[[B

    .line 11184
    iget v2, p0, Lopo;->e:I

    shl-int/lit8 v2, v2, 0x1

    .line 436
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public b(Lopw;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lopw",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 217
    iget v0, p0, Lopo;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 218
    invoke-virtual {p1}, Lopw;->a()[B

    move-result-object v1

    invoke-direct {p0, v0}, Lopo;->a(I)[B

    move-result-object v2

    .line 2492
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    invoke-direct {p0, v0}, Lopo;->b(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lopw;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 222
    :goto_1
    return-object v0

    .line 217
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Lopw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lopw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-direct {p0}, Lopo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 401
    :goto_1
    iget v2, p0, Lopo;->e:I

    if-ge v0, v2, :cond_2

    .line 402
    invoke-virtual {p1}, Lopw;->a()[B

    move-result-object v2

    invoke-direct {p0, v0}, Lopo;->a(I)[B

    move-result-object v3

    .line 7492
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 402
    if-nez v2, :cond_1

    .line 405
    invoke-direct {p0, v0}, Lopo;->a(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lopo;->a(I[B)V

    .line 406
    invoke-direct {p0, v0}, Lopo;->b(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lopo;->b(I[B)V

    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 401
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 411
    :cond_2
    iget-object v0, p0, Lopo;->d:[[B

    shl-int/lit8 v2, v1, 0x1

    .line 8184
    iget v3, p0, Lopo;->e:I

    shl-int/lit8 v3, v3, 0x1

    .line 411
    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 412
    iput v1, p0, Lopo;->e:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lopo;->e:I

    if-ge v0, v2, :cond_2

    .line 476
    if-eqz v0, :cond_0

    .line 477
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v0}, Lopo;->a(I)[B

    move-result-object v3

    sget-object v4, Lmir;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17332
    sget-object v2, Lmve;->a:Lmve;

    .line 482
    invoke-direct {p0, v0}, Lopo;->b(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lmve;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v0}, Lopo;->b(I)[B

    move-result-object v3

    sget-object v4, Lmir;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 488
    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
