.class final Loal;
.super Loak;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    .line 2031
    invoke-direct {p0}, Loak;-><init>()V

    .line 1175
    if-nez p1, :cond_0

    .line 1176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 1179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    .line 1181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1179
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1183
    :cond_1
    iput-object p1, p0, Loal;->d:[B

    .line 1184
    iput p2, p0, Loal;->e:I

    .line 1185
    iput p2, p0, Loal;->g:I

    .line 1186
    add-int v0, p2, p3

    iput v0, p0, Loal;->f:I

    .line 1187
    return-void
.end method

.method private c([BII)V
    .locals 6

    .prologue
    .line 1437
    :try_start_0
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1438
    iget v0, p0, Loal;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Loal;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1442
    return-void

    .line 1439
    :catch_0
    move-exception v0

    .line 1440
    new-instance v1, Loam;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Loal;->g:I

    .line 1441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Loal;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Loam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1321
    :try_start_0
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1325
    return-void

    .line 1322
    :catch_0
    move-exception v0

    .line 1323
    new-instance v1, Loam;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Loal;->g:I

    .line 1324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Loal;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Loam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1330
    if-ltz p1, :cond_0

    .line 1331
    invoke-virtual {p0, p1}, Loal;->b(I)V

    .line 1336
    :goto_0
    return-void

    .line 1334
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Loal;->a(J)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 2048
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 1191
    invoke-virtual {p0, v0}, Loal;->b(I)V

    .line 1192
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 1214
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loal;->a(II)V

    .line 1215
    invoke-virtual {p0, p2, p3}, Loal;->a(J)V

    .line 1216
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1232
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Loal;->a(II)V

    .line 1233
    invoke-virtual {p0, p2}, Loal;->a(Ljava/lang/String;)V

    .line 1234
    return-void
.end method

.method public final a(ILnzz;)V
    .locals 1

    .prologue
    .line 1238
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Loal;->a(II)V

    .line 1239
    invoke-virtual {p0, p2}, Loal;->a(Lnzz;)V

    .line 1240
    return-void
.end method

.method public final a(ILobs;)V
    .locals 1

    .prologue
    .line 1290
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Loal;->a(II)V

    .line 1291
    invoke-virtual {p0, p2}, Loal;->a(Lobs;)V

    .line 1292
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1226
    invoke-virtual {p0, p1, v0}, Loal;->a(II)V

    .line 1227
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Loal;->a(B)V

    .line 1228
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 5031
    sget-boolean v0, Loak;->b:Z

    .line 1386
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loal;->h()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 6031
    sget-wide v0, Loak;->c:J

    .line 1387
    iget v2, p0, Loal;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1389
    :goto_0
    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 1390
    iget-object v2, p0, Loal;->d:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Locj;->a(Ljava/lang/Object;JB)V

    .line 1391
    iget v0, p0, Loal;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loal;->g:I

    .line 1404
    :goto_1
    return-void

    .line 1394
    :cond_0
    iget-object v4, p0, Loal;->d:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Locj;->a(Ljava/lang/Object;JB)V

    .line 1395
    iget v0, p0, Loal;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loal;->g:I

    .line 1396
    ushr-long/2addr p1, v7

    move-wide v0, v2

    goto :goto_0

    .line 1406
    :cond_1
    :try_start_0
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1407
    ushr-long/2addr p1, v7

    .line 1402
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 1403
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1410
    :catch_0
    move-exception v0

    .line 1411
    new-instance v1, Loam;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Loal;->g:I

    .line 1412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Loal;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Loam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1469
    iget v1, p0, Loal;->g:I

    .line 1473
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 1474
    invoke-static {v0}, Loal;->f(I)I

    move-result v0

    .line 1475
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Loal;->f(I)I

    move-result v2

    .line 1476
    if-ne v2, v0, :cond_0

    .line 1477
    add-int v0, v1, v2

    iput v0, p0, Loal;->g:I

    .line 1478
    iget-object v0, p0, Loal;->d:[B

    iget v3, p0, Loal;->g:I

    invoke-virtual {p0}, Loal;->h()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Locl;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 1481
    iput v1, p0, Loal;->g:I

    .line 1482
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 1483
    invoke-virtual {p0, v2}, Loal;->b(I)V

    .line 1484
    iput v0, p0, Loal;->g:I

    .line 1499
    :goto_0
    return-void

    .line 1486
    :cond_0
    invoke-static {p1}, Locl;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1487
    invoke-virtual {p0, v0}, Loal;->b(I)V

    .line 1488
    iget-object v0, p0, Loal;->d:[B

    iget v2, p0, Loal;->g:I

    invoke-virtual {p0}, Loal;->h()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Locl;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Loal;->g:I
    :try_end_0
    .catch Loco; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 1490
    :catch_0
    move-exception v0

    .line 1492
    iput v1, p0, Loal;->g:I

    .line 6038
    sget-object v1, Loak;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6045
    sget-object v0, Lobf;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 6047
    :try_start_1
    array-length v1, v0

    invoke-virtual {p0, v1}, Loak;->b(I)V

    .line 6048
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Loak;->a([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Loam; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 6049
    :catch_1
    move-exception v0

    .line 6050
    new-instance v1, Loam;

    invoke-direct {v1, v0}, Loam;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6051
    :catch_2
    move-exception v0

    .line 6052
    throw v0

    .line 1496
    :catch_3
    move-exception v0

    .line 1497
    new-instance v1, Loam;

    invoke-direct {v1, v0}, Loam;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lnzz;)V
    .locals 1

    .prologue
    .line 1265
    invoke-virtual {p1}, Lnzz;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Loal;->b(I)V

    .line 1266
    invoke-virtual {p1, p0}, Lnzz;->a(Lnzy;)V

    .line 1267
    return-void
.end method

.method public final a(Lobs;)V
    .locals 1

    .prologue
    .line 1314
    invoke-interface {p1}, Lobs;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Loal;->b(I)V

    .line 1315
    invoke-interface {p1, p0}, Lobs;->a(Loak;)V

    .line 1316
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 1447
    invoke-direct {p0, p1, p2, p3}, Loal;->c([BII)V

    .line 1448
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3031
    sget-boolean v0, Loak;->b:Z

    .line 1340
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loal;->h()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 4031
    sget-wide v0, Loak;->c:J

    .line 1341
    iget v2, p0, Loal;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1343
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 1344
    iget-object v2, p0, Loal;->d:[B

    int-to-byte v3, p1

    invoke-static {v2, v0, v1, v3}, Locj;->a(Ljava/lang/Object;JB)V

    .line 1345
    iget v0, p0, Loal;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loal;->g:I

    .line 1358
    :goto_1
    return-void

    .line 1348
    :cond_0
    iget-object v4, p0, Loal;->d:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Locj;->a(Ljava/lang/Object;JB)V

    .line 1349
    iget v0, p0, Loal;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loal;->g:I

    .line 1350
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v2

    goto :goto_0

    .line 1360
    :cond_1
    :try_start_0
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1361
    ushr-int/lit8 p1, p1, 0x7

    .line 1356
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1357
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1364
    :catch_0
    move-exception v0

    .line 1365
    new-instance v1, Loam;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Loal;->g:I

    .line 1366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Loal;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Loam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1196
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loal;->a(II)V

    .line 1197
    invoke-virtual {p0, p2}, Loal;->a(I)V

    .line 1198
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 1220
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loal;->a(II)V

    .line 1221
    invoke-virtual {p0, p2, p3}, Loal;->b(J)V

    .line 1222
    return-void
.end method

.method public final b(ILobs;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 1297
    invoke-virtual {p0, v1, v2}, Loal;->a(II)V

    .line 1298
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Loal;->c(II)V

    .line 1299
    invoke-virtual {p0, v2, p2}, Loal;->a(ILobs;)V

    .line 1300
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Loal;->a(II)V

    .line 1301
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1420
    :try_start_0
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1421
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1422
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1423
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1424
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1425
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1426
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1427
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    return-void

    .line 1428
    :catch_0
    move-exception v0

    .line 1429
    new-instance v1, Loam;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Loal;->g:I

    .line 1430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Loal;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Loam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b([BII)V
    .locals 1

    .prologue
    .line 1272
    invoke-virtual {p0, p3}, Loal;->b(I)V

    .line 1273
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Loal;->c([BII)V

    .line 1274
    return-void
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1374
    :try_start_0
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1375
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1376
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1377
    iget-object v0, p0, Loal;->d:[B

    iget v1, p0, Loal;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loal;->g:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1381
    return-void

    .line 1378
    :catch_0
    move-exception v0

    .line 1379
    new-instance v1, Loam;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Loal;->g:I

    .line 1380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Loal;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Loam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1202
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loal;->a(II)V

    .line 1203
    invoke-virtual {p0, p2}, Loal;->b(I)V

    .line 1204
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 1208
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Loal;->a(II)V

    .line 1209
    invoke-virtual {p0, p2}, Loal;->c(I)V

    .line 1210
    return-void
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 1508
    iget v0, p0, Loal;->f:I

    iget v1, p0, Loal;->g:I

    sub-int/2addr v0, v1

    return v0
.end method
