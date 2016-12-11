.class public Leys;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1340
    invoke-direct {p0}, Levp;-><init>()V

    .line 1341
    iput-object p1, p0, Leys;->c:[B

    .line 1342
    iput-object p2, p0, Leys;->d:Ljava/util/Map;

    .line 1343
    iput-boolean p3, p0, Leys;->e:Z

    .line 1344
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1384
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 8

    .prologue
    .line 1353
    new-instance v6, Lmba;

    invoke-direct {v6}, Lmba;-><init>()V

    .line 1355
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Leys;->i:Lgoc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1356
    invoke-static/range {v0 .. v5}, Lexh;->a(Llsh;ZLjava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v6, Lmba;->requestHeader:Llys;

    .line 1359
    iget-object v0, p0, Leys;->c:[B

    iput-object v0, v6, Lmba;->b:[B

    .line 1361
    iget-object v0, p0, Leys;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lluz;

    iput-object v0, v6, Lmba;->a:[Lluz;

    .line 1362
    const/4 v0, 0x0

    .line 1363
    iget-object v1, p0, Leys;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1364
    new-instance v4, Lluz;

    invoke-direct {v4}, Lluz;-><init>()V

    .line 1365
    iget-boolean v1, p0, Leys;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lluz;->b:Ljava/lang/Boolean;

    .line 1366
    new-instance v5, Lluy;

    invoke-direct {v5}, Lluy;-><init>()V

    .line 1367
    new-instance v1, Llxu;

    invoke-direct {v1}, Llxu;-><init>()V

    iput-object v1, v5, Lluy;->a:Llxu;

    .line 1368
    iget-object v7, v5, Lluy;->a:Llxu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Llxu;->b:Ljava/lang/String;

    .line 1369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, Lluy;->c:Ljava/lang/Integer;

    .line 1370
    iput-object v5, v4, Lluz;->a:Lluy;

    .line 1371
    iget-object v1, v6, Lmba;->a:[Lluz;

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v2

    move v2, v0

    .line 1372
    goto :goto_0

    .line 1374
    :cond_0
    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1379
    const-string v0, "contacts/updatefavoritecontact"

    return-object v0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 1388
    iget-boolean v0, p0, Leys;->e:Z

    return v0
.end method

.method n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1392
    iget-object v0, p0, Leys;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
