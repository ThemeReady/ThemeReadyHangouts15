.class public final Lfaa;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkqg;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1492
    iget-object v0, p1, Lkqg;->apiHeader:Lkqc;

    invoke-direct {p0, p1, v0}, Leyv;-><init>(Lodo;Lkqc;)V

    .line 1493
    iget-object v0, p1, Lkqg;->a:Lkrb;

    iget-object v0, v0, Lkrb;->a:Lkqx;

    .line 2230
    sget-boolean v1, Leyv;->a:Z

    .line 1494
    if-eqz v1, :cond_0

    .line 1495
    iget-object v1, p1, Lkqg;->a:Lkrb;

    iget-object v1, v1, Lkrb;->a:Lkqx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetChatAclSettingsResponse.processResponse: retrieved chat ACLs "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    :cond_0
    if-eqz v0, :cond_3

    .line 1501
    iget-object v1, v0, Lkqx;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfaa;->g:I

    .line 1502
    iget-object v1, v0, Lkqx;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfaa;->h:I

    .line 1503
    iget-object v1, v0, Lkqx;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfaa;->i:I

    .line 1504
    iget-object v1, v0, Lkqx;->c:[Lkqy;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1505
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfaa;->j:Ljava/util/List;

    .line 1506
    iget-object v1, v0, Lkqx;->c:[Lkqy;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1507
    new-instance v4, Lfab;

    invoke-direct {v4}, Lfab;-><init>()V

    .line 1508
    iget-object v5, v3, Lkqy;->b:Ljava/lang/String;

    iput-object v5, v4, Lfab;->b:Ljava/lang/String;

    .line 1509
    iget-object v5, v3, Lkqy;->a:Ljava/lang/String;

    iput-object v5, v4, Lfab;->a:Ljava/lang/String;

    .line 1510
    iget-object v3, v3, Lkqy;->c:Ljava/lang/Integer;

    invoke-static {v3}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    iput v3, v4, Lfab;->c:I

    .line 1511
    iget-object v3, p0, Lfaa;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1514
    :cond_1
    iput-object v4, p0, Lfaa;->j:Ljava/util/List;

    .line 1519
    :cond_2
    :goto_1
    return-void

    .line 1517
    :cond_3
    iput-object v4, p0, Lfaa;->j:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 5

    .prologue
    .line 1539
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 1541
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    iget v1, p0, Lfaa;->g:I

    iget v2, p0, Lfaa;->h:I

    iget v3, p0, Lfaa;->i:I

    iget-object v4, p0, Lfaa;->j:Ljava/util/List;

    .line 1540
    invoke-static {v0, v1, v2, v3, v4}, Lbil;->a(IIIILjava/util/List;)V

    .line 1542
    return-void
.end method
