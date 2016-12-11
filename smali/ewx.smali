.class public final Lewx;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Llye;",
        "Llyf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILfjp;)V
    .locals 7

    .prologue
    .line 27
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const-string v3, "presence/querypresence"

    sget-object v4, Lfqx;->a:Lfqx;

    new-instance v5, Llye;

    invoke-direct {v5}, Llye;-><init>()V

    new-instance v6, Llyf;

    invoke-direct {v6}, Llyf;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 33
    iput p3, p0, Lewx;->a:I

    .line 34
    iput p2, p0, Lewx;->b:I

    .line 35
    return-void
.end method

.method private a(Llye;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1116
    iget-object v0, p0, Lexg;->e:Lfqv;

    .line 39
    check-cast v0, Lfjp;

    .line 40
    invoke-virtual {v0}, Lfjp;->d()Lmns;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 42
    new-array v1, v5, [Llxu;

    iput-object v1, p1, Llye;->a:[Llxu;

    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v5, :cond_0

    .line 44
    new-instance v6, Llxu;

    invoke-direct {v6}, Llxu;-><init>()V

    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Llxu;->b:Ljava/lang/String;

    .line 47
    iget-object v1, v6, Llxu;->b:Ljava/lang/String;

    iput-object v1, v6, Llxu;->a:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Llye;->a:[Llxu;

    aput-object v6, v1, v3

    .line 43
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Levj;

    invoke-direct {v1}, Levj;-><init>()V

    iget v3, p0, Lewx;->a:I

    .line 53
    invoke-virtual {v1, v3}, Levj;->b(I)Levj;

    move-result-object v1

    iget v3, p0, Lewx;->b:I

    .line 54
    invoke-virtual {v1, v3}, Levj;->a(I)Levj;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Levj;->a()Levi;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lewx;->a(Levi;)Llys;

    move-result-object v1

    iput-object v1, p1, Llye;->requestHeader:Llys;

    .line 59
    invoke-static {}, Lgxt;->L()Ljava/util/ArrayList;

    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lfjp;->c()I

    move-result v1

    .line 2098
    sget-object v4, Lewu;->h:[Lewu;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 2099
    invoke-virtual {v6, v1}, Lewu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2100
    iget v6, v6, Lewu;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2098
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 63
    new-array v0, v4, [I

    iput-object v0, p1, Llye;->b:[I

    move v1, v2

    .line 64
    :goto_2
    if-ge v1, v4, :cond_3

    .line 65
    iget-object v2, p1, Llye;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v2, v1

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 67
    :cond_3
    return-void
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Llyf;

    .line 3071
    invoke-static {p1}, Lfbp;->a(Llyf;)Leyv;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lewx;->d()Leyv;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget v1, p0, Lewx;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyv;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Llye;

    invoke-direct {p0, p1}, Lewx;->a(Llye;)V

    return-void
.end method
