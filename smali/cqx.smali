.class public final Lcqx;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Llwv;",
        "Llwx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcqy;)V
    .locals 7

    .prologue
    .line 26
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const-string v3, "conversations/markeventobserved"

    sget-object v4, Lfqx;->a:Lfqx;

    new-instance v5, Llwv;

    invoke-direct {v5}, Llwv;-><init>()V

    new-instance v6, Llwx;

    invoke-direct {v6}, Llwx;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcqx;->a:I

    .line 33
    iput p2, p0, Lcqx;->b:I

    .line 34
    return-void
.end method

.method private a(Llwv;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1116
    iget-object v0, p0, Lexg;->e:Lfqv;

    .line 38
    check-cast v0, Lcqy;

    .line 39
    invoke-virtual {v0}, Lcqy;->c()Lmns;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 41
    new-array v0, v5, [Llww;

    iput-object v0, p1, Llwv;->a:[Llww;

    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v5, :cond_1

    .line 44
    new-instance v6, Llww;

    invoke-direct {v6}, Llww;-><init>()V

    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    invoke-virtual {v0}, Lewa;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcqx;->a(Ljava/lang/String;Z)V

    .line 47
    invoke-static {v0}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v0

    iput-object v0, v6, Llww;->a:Llsu;

    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    invoke-virtual {v0}, Lewa;->b()Ljava/util/List;

    move-result-object v7

    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 52
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Llww;->b:[Ljava/lang/String;

    move v1, v2

    .line 53
    :goto_1
    if-ge v1, v8, :cond_0

    .line 54
    iget-object v9, v6, Llww;->b:[Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v1

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p1, Llwv;->a:[Llww;

    aput-object v6, v0, v3

    .line 43
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Levj;

    invoke-direct {v0}, Levj;-><init>()V

    iget v1, p0, Lcqx;->b:I

    .line 61
    invoke-virtual {v0, v1}, Levj;->a(I)Levj;

    move-result-object v0

    iget v1, p0, Lcqx;->a:I

    .line 62
    invoke-virtual {v0, v1}, Levj;->b(I)Levj;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Levj;->a()Levi;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcqx;->a(Levi;)Llys;

    move-result-object v0

    iput-object v0, p1, Llwv;->requestHeader:Llys;

    .line 65
    return-void
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Llwx;

    .line 2069
    invoke-static {p1}, Lcqz;->a(Llwx;)Leyv;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Llwv;

    invoke-direct {p0, p1}, Lcqx;->a(Llwv;)V

    return-void
.end method
