.class public abstract enum Lmkd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmkd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmkd;

.field public static final enum b:Lmkd;

.field public static final enum c:Lmkd;

.field public static final enum d:Lmkd;

.field public static final enum e:Lmkd;

.field public static final enum f:Lmkd;

.field public static final enum g:Lmkd;

.field public static final enum h:Lmkd;

.field static final i:[Lmkd;

.field private static final synthetic j:[Lmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 441
    new-instance v0, Lmke;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lmke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkd;->a:Lmkd;

    .line 448
    new-instance v0, Lmkf;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Lmkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkd;->b:Lmkd;

    .line 463
    new-instance v0, Lmkg;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Lmkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkd;->c:Lmkd;

    .line 478
    new-instance v0, Lmkh;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Lmkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkd;->d:Lmkd;

    .line 494
    new-instance v0, Lmki;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lmki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkd;->e:Lmkd;

    .line 501
    new-instance v0, Lmkj;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkd;->f:Lmkd;

    .line 516
    new-instance v0, Lmkk;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkd;->g:Lmkd;

    .line 531
    new-instance v0, Lmkl;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkd;->h:Lmkd;

    .line 440
    const/16 v0, 0x8

    new-array v0, v0, [Lmkd;

    sget-object v1, Lmkd;->a:Lmkd;

    aput-object v1, v0, v3

    sget-object v1, Lmkd;->b:Lmkd;

    aput-object v1, v0, v4

    sget-object v1, Lmkd;->c:Lmkd;

    aput-object v1, v0, v5

    sget-object v1, Lmkd;->d:Lmkd;

    aput-object v1, v0, v6

    sget-object v1, Lmkd;->e:Lmkd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmkd;->f:Lmkd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmkd;->g:Lmkd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmkd;->h:Lmkd;

    aput-object v2, v0, v1

    sput-object v0, Lmkd;->j:[Lmkd;

    .line 558
    const/16 v0, 0x8

    new-array v0, v0, [Lmkd;

    sget-object v1, Lmkd;->a:Lmkd;

    aput-object v1, v0, v3

    sget-object v1, Lmkd;->b:Lmkd;

    aput-object v1, v0, v4

    sget-object v1, Lmkd;->c:Lmkd;

    aput-object v1, v0, v5

    sget-object v1, Lmkd;->d:Lmkd;

    aput-object v1, v0, v6

    sget-object v1, Lmkd;->e:Lmkd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmkd;->f:Lmkd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmkd;->g:Lmkd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmkd;->h:Lmkd;

    aput-object v2, v0, v1

    sput-object v0, Lmkd;->i:[Lmkd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1, p2}, Lmkd;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmkd;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lmkd;->j:[Lmkd;

    invoke-virtual {v0}, [Lmkd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkd;

    return-object v0
.end method


# virtual methods
.method a(Lmku;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmku",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 598
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lmkd;->a(Lmku;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lmku;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmku",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 605
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 607
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 608
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3027
    sget-object v0, Lmkt;->a:Lmkt;

    .line 2937
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2938
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 611
    return-void
.end method

.method b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 617
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setWriteTime(J)V

    .line 619
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 620
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 4027
    sget-object v0, Lmkt;->a:Lmkt;

    .line 3950
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3951
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 623
    return-void
.end method
