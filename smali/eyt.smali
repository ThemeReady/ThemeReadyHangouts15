.class public Leyt;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:[Leyu;

.field public final d:I


# direct methods
.method public constructor <init>([Leyu;I)V
    .locals 0

    .prologue
    .line 1551
    invoke-direct {p0}, Levp;-><init>()V

    .line 1552
    iput-object p1, p0, Leyt;->c:[Leyu;

    .line 1553
    iput p2, p0, Leyt;->d:I

    .line 1554
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1585
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1563
    new-instance v7, Llyh;

    invoke-direct {v7}, Llyh;-><init>()V

    .line 1564
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Leyt;->i:Lgoc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1565
    invoke-static/range {v0 .. v5}, Lexh;->a(Llsh;ZLjava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v7, Llyh;->requestHeader:Llys;

    .line 1567
    iget-object v0, p0, Leyt;->c:[Leyu;

    if-eqz v0, :cond_1

    iget v0, p0, Leyt;->d:I

    if-lez v0, :cond_1

    .line 1568
    iget v0, p0, Leyt;->d:I

    new-array v0, v0, [Llvz;

    iput-object v0, v7, Llyh;->b:[Llvz;

    move v0, v6

    .line 1569
    :goto_0
    iget-object v1, p0, Leyt;->c:[Leyu;

    array-length v1, v1

    if-ge v6, v1, :cond_1

    iget v1, p0, Leyt;->d:I

    if-ge v0, v1, :cond_1

    .line 1570
    iget-object v1, p0, Leyt;->c:[Leyu;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Leyu;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1571
    iget-object v2, v7, Llyh;->b:[Llvz;

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Leyt;->c:[Leyu;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Leyu;->c()Llvz;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 1569
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1575
    :cond_1
    return-object v7
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 0

    .prologue
    .line 1590
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1580
    const-string v0, "analytics/recordanalyticsevents"

    return-object v0
.end method
