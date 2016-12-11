.class final Lcig;
.super Lile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lile",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcgk;

.field private final c:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Lciv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbjc;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 2

    .prologue
    .line 5414
    iput-object p1, p0, Lcig;->b:Lcgk;

    invoke-direct {p0}, Lile;-><init>()V

    .line 5415
    const/4 v0, 0x0

    iput v0, p0, Lcig;->a:I

    .line 5419
    new-instance v0, Lja;

    iget-object v1, p0, Lcig;->b:Lcgk;

    .line 6323
    iget-object v1, v1, Lcgk;->aO:Lja;

    .line 5420
    invoke-direct {v0, v1}, Lja;-><init>(Ljr;)V

    iput-object v0, p0, Lcig;->c:Lja;

    .line 5421
    iget-object v0, p0, Lcig;->b:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 5421
    iput-object v0, p0, Lcig;->d:Lbjc;

    .line 5422
    iget-object v0, p0, Lcig;->b:Lcgk;

    .line 8323
    iget-object v0, v0, Lcgk;->aF:Ljava/lang/String;

    .line 5422
    iput-object v0, p0, Lcig;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 5426
    iget v0, p0, Lcig;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5427
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merged more than one hangouts conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5429
    :cond_0
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 5433
    new-instance v2, Lbka;

    iget-object v0, p0, Lcig;->b:Lcgk;

    .line 9323
    iget-object v0, v0, Lcgk;->context:Lkbz;

    .line 5433
    iget-object v1, p0, Lcig;->d:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 5435
    iget-object v0, p0, Lcig;->c:Lja;

    invoke-virtual {v0}, Lja;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5437
    invoke-virtual {v2, v1}, Lbka;->f(Ljava/lang/String;)Lbkd;

    move-result-object v4

    .line 5438
    if-eqz v4, :cond_0

    .line 5441
    invoke-virtual {v2, v4}, Lbka;->a(Lbkd;)Ljava/lang/String;

    move-result-object v5

    .line 5442
    const-string v6, "Babel"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "possibly invalid merge detected: %s ==> %s (computed merge key %s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 5447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    .line 5448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v5, v9, v0

    .line 5444
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;

    .line 5442
    invoke-static {v6, v0, v7}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5455
    invoke-static {v1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lbkd;->c:I

    .line 5456
    invoke-static {v0}, Lact;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcig;->e:Ljava/lang/String;

    .line 5457
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5458
    iget v0, p0, Lcig;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcig;->a:I

    goto :goto_0

    .line 5461
    :cond_1
    const-string v0, "Babel"

    iget v1, p0, Lcig;->a:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "counted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " non-GV, server-based, conversations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5464
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5414
    invoke-direct {p0}, Lcig;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5414
    invoke-direct {p0}, Lcig;->a()V

    return-void
.end method
