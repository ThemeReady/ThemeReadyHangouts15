.class public final Leyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1492
    iput p1, p0, Leyu;->a:I

    .line 1493
    iput p2, p0, Leyu;->b:I

    .line 1494
    iput p3, p0, Leyu;->c:I

    .line 1495
    iput-object p4, p0, Leyu;->d:Ljava/lang/String;

    .line 1496
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leyu;->e:J

    .line 1497
    return-void
.end method

.method private static a(I)Lmwf;
    .locals 2

    .prologue
    .line 1512
    new-instance v0, Lmwf;

    invoke-direct {v0}, Lmwf;-><init>()V

    .line 1514
    const-string v1, "bbl"

    iput-object v1, v0, Lmwf;->a:Ljava/lang/String;

    .line 1515
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmwf;->b:Ljava/lang/Integer;

    .line 1516
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Leyu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1508
    iput-wide p1, p0, Leyu;->e:J

    .line 1509
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1504
    iget-wide v0, p0, Leyu;->e:J

    return-wide v0
.end method

.method public c()Llvz;
    .locals 6

    .prologue
    .line 1536
    new-instance v0, Llvz;

    invoke-direct {v0}, Llvz;-><init>()V

    .line 2520
    new-instance v1, Lmwd;

    invoke-direct {v1}, Lmwd;-><init>()V

    .line 2521
    iget v2, p0, Leyu;->b:I

    invoke-static {v2}, Leyu;->a(I)Lmwf;

    move-result-object v2

    iput-object v2, v1, Lmwd;->e:Lmwf;

    .line 2522
    iget v2, p0, Leyu;->a:I

    invoke-static {v2}, Leyu;->a(I)Lmwf;

    move-result-object v2

    iput-object v2, v1, Lmwd;->f:Lmwf;

    .line 1537
    iput-object v1, v0, Llvz;->a:Lmwd;

    .line 2527
    new-instance v1, Llwa;

    invoke-direct {v1}, Llwa;-><init>()V

    .line 2528
    new-instance v2, Lmac;

    invoke-direct {v2}, Lmac;-><init>()V

    .line 2529
    iget v3, p0, Leyu;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmac;->a:Ljava/lang/Integer;

    .line 2530
    iget-wide v4, p0, Leyu;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmac;->b:Ljava/lang/Long;

    .line 2531
    iput-object v2, v1, Llwa;->d:Lmac;

    .line 1538
    iput-object v1, v0, Llvz;->b:Llwa;

    .line 1539
    return-object v0
.end method
