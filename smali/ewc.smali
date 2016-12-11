.class public final Lewc;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Lkqn;",
        "Lkqo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfjg;Z)V
    .locals 7

    .prologue
    .line 36
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const-string v3, "lookupmergedperson"

    sget-object v4, Lfqx;->d:Lfqx;

    new-instance v5, Lkqn;

    invoke-direct {v5}, Lkqn;-><init>()V

    new-instance v6, Lkqo;

    invoke-direct {v6}, Lkqo;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 42
    iput p2, p0, Lewc;->b:I

    .line 43
    iput-boolean p4, p0, Lewc;->a:Z

    .line 44
    return-void
.end method

.method private a(Lkqn;)V
    .locals 3

    .prologue
    .line 1116
    iget-object v0, p0, Lexg;->e:Lfqv;

    .line 48
    check-cast v0, Lfjg;

    .line 50
    new-instance v1, Lkva;

    invoke-direct {v1}, Lkva;-><init>()V

    iput-object v1, p1, Lkqn;->a:Lkva;

    .line 51
    iget-object v1, p1, Lkqn;->a:Lkva;

    new-instance v2, Lkmj;

    invoke-direct {v2}, Lkmj;-><init>()V

    iput-object v2, v1, Lkva;->a:Lkmj;

    .line 53
    iget-object v1, p1, Lkqn;->a:Lkva;

    iget-object v1, v1, Lkva;->a:Lkmj;

    invoke-virtual {v0}, Lfjg;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkmj;->b:Ljava/lang/Integer;

    .line 54
    iget-object v1, p1, Lkqn;->a:Lkva;

    iget-object v1, v1, Lkva;->a:Lkmj;

    invoke-virtual {v0}, Lfjg;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkmj;->c:Ljava/lang/Integer;

    .line 55
    iget-object v1, p1, Lkqn;->a:Lkva;

    iget-object v1, v1, Lkva;->a:Lkmj;

    invoke-virtual {v0}, Lfjg;->e()[I

    move-result-object v2

    iput-object v2, v1, Lkmj;->g:[I

    .line 56
    invoke-virtual {v0}, Lfjg;->f()Ljava/util/List;

    move-result-object v1

    .line 57
    iget-object v0, p1, Lkqn;->a:Lkva;

    iget-object v2, v0, Lkva;->a:Lkmj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkmj;->a:Ljava/lang/String;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    iget-object v1, p1, Lkqn;->a:Lkva;

    iget-object v1, v1, Lkva;->a:Lkmj;

    iput-object v0, v1, Lkmj;->e:[Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lkqo;

    .line 2077
    invoke-static {p1}, Lfjh;->a(Lkqo;)Leyv;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lewc;->d()Leyv;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-boolean v1, p0, Lewc;->a:Z

    if-eqz v1, :cond_0

    .line 71
    iget v1, p0, Lewc;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyv;)V

    goto :goto_0
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lkqn;

    invoke-direct {p0, p1}, Lewc;->a(Lkqn;)V

    return-void
.end method
