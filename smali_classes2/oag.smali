.class Loag;
.super Loaf;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1258
    invoke-direct {p0}, Loaf;-><init>()V

    .line 1259
    iput-object p1, p0, Loag;->c:[B

    .line 1260
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Loag;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Loag;->c:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(III)I
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Loag;->c:[B

    invoke-virtual {p0}, Loag;->c()I

    move-result v1

    invoke-static {p1, v0, v1, p3}, Lobf;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final a(II)Lnzz;
    .locals 4

    .prologue
    .line 1280
    invoke-virtual {p0}, Loag;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Loag;->b(III)I

    move-result v1

    .line 1282
    if-nez v1, :cond_0

    .line 1283
    sget-object v0, Lnzz;->a:Lnzz;

    .line 1286
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Loab;

    iget-object v2, p0, Loag;->c:[B

    invoke-virtual {p0}, Loag;->c()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Loab;-><init>([BII)V

    goto :goto_0
.end method

.method final a(Lnzy;)V
    .locals 3

    .prologue
    .line 1329
    iget-object v0, p0, Loag;->c:[B

    invoke-virtual {p0}, Loag;->c()I

    move-result v1

    invoke-virtual {p0}, Loag;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lnzy;->a([BII)V

    .line 1330
    return-void
.end method

.method protected a([BIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1298
    iget-object v0, p0, Loag;->c:[B

    invoke-static {v0, v1, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1299
    return-void
.end method

.method public final b()Loai;
    .locals 4

    .prologue
    .line 1443
    iget-object v0, p0, Loag;->c:[B

    .line 1444
    invoke-virtual {p0}, Loag;->c()I

    move-result v1

    invoke-virtual {p0}, Loag;->a()I

    move-result v2

    const/4 v3, 0x1

    .line 1443
    invoke-static {v0, v1, v2, v3}, Loai;->a([BIIZ)Loai;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 1456
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1357
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 3420
    :goto_0
    return v0

    .line 1360
    :cond_0
    instance-of v0, p1, Lnzz;

    if-nez v0, :cond_1

    move v0, v2

    .line 1361
    goto :goto_0

    .line 1364
    :cond_1
    invoke-virtual {p0}, Loag;->a()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lnzz;

    invoke-virtual {v0}, Lnzz;->a()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 1365
    goto :goto_0

    .line 1367
    :cond_2
    invoke-virtual {p0}, Loag;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1368
    goto :goto_0

    .line 1371
    :cond_3
    instance-of v0, p1, Loag;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 1372
    check-cast v0, Loag;

    .line 2173
    iget v3, p0, Lnzz;->b:I

    .line 3173
    iget v0, v0, Lnzz;->b:I

    .line 1377
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-eq v3, v0, :cond_4

    move v0, v2

    .line 1378
    goto :goto_0

    .line 1381
    :cond_4
    check-cast p1, Loag;

    invoke-virtual {p0}, Loag;->a()I

    move-result v0

    .line 3399
    invoke-virtual {p1}, Lnzz;->a()I

    move-result v3

    if-le v0, v3, :cond_5

    .line 3400
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Loag;->a()I

    move-result v2

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3402
    :cond_5
    add-int/lit8 v3, v0, 0x0

    invoke-virtual {p1}, Lnzz;->a()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 3403
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3404
    invoke-virtual {p1}, Lnzz;->a()I

    move-result v2

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran off end of other: 0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3407
    :cond_6
    instance-of v3, p1, Loag;

    if-eqz v3, :cond_9

    .line 3408
    check-cast p1, Loag;

    .line 3409
    iget-object v4, p0, Loag;->c:[B

    .line 3410
    iget-object v5, p1, Loag;->c:[B

    .line 3411
    invoke-virtual {p0}, Loag;->c()I

    move-result v3

    add-int v6, v3, v0

    .line 3413
    invoke-virtual {p0}, Loag;->c()I

    move-result v3

    .line 3414
    invoke-virtual {p1}, Loag;->c()I

    move-result v0

    .line 3415
    :goto_1
    if-ge v3, v6, :cond_8

    .line 3416
    aget-byte v7, v4, v3

    aget-byte v8, v5, v0

    if-eq v7, v8, :cond_7

    move v0, v2

    .line 3417
    goto/16 :goto_0

    .line 3415
    :cond_7
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 3420
    goto/16 :goto_0

    .line 3423
    :cond_9
    add-int/lit8 v1, v0, 0x0

    invoke-virtual {p1, v2, v1}, Lnzz;->a(II)Lnzz;

    move-result-object v1

    invoke-virtual {p0, v2, v0}, Loag;->a(II)Lnzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnzz;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 1384
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method
