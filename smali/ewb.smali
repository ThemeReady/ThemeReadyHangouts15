.class public final Lewb;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Lkqh;",
        "Lkqi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfjd;)V
    .locals 7

    .prologue
    .line 21
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const-string v3, "getphoto"

    sget-object v4, Lfqx;->d:Lfqx;

    new-instance v5, Lkqh;

    invoke-direct {v5}, Lkqh;-><init>()V

    new-instance v6, Lkqi;

    invoke-direct {v6}, Lkqi;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 27
    iput p2, p0, Lewb;->a:I

    .line 28
    return-void
.end method

.method private a(Lkqh;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1116
    iget-object v0, p0, Lexg;->e:Lfqv;

    .line 32
    check-cast v0, Lfjd;

    .line 34
    new-instance v1, Lkqb;

    invoke-direct {v1}, Lkqb;-><init>()V

    iput-object v1, p1, Lkqh;->apiHeader:Lkqb;

    .line 35
    new-instance v1, Lkrv;

    invoke-direct {v1}, Lkrv;-><init>()V

    iput-object v1, p1, Lkqh;->a:Lkrv;

    .line 38
    iget-object v1, p1, Lkqh;->a:Lkrv;

    invoke-virtual {v0}, Lfjd;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkrv;->b:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lkqh;->a:Lkrv;

    invoke-virtual {v0}, Lfjd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkrv;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Lkrw;

    invoke-direct {v0}, Lkrw;-><init>()V

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkrw;->g:Ljava/lang/Boolean;

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkrw;->i:Ljava/lang/Boolean;

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkrw;->a:Ljava/lang/Boolean;

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkrw;->h:Ljava/lang/Boolean;

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkrw;->l:Ljava/lang/Boolean;

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkrw;->e:Ljava/lang/Boolean;

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkrw;->f:Ljava/lang/Boolean;

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkrw;->d:Ljava/lang/Boolean;

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkrw;->b:Ljava/lang/Boolean;

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkrw;->c:Ljava/lang/Boolean;

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkrw;->k:Ljava/lang/Integer;

    .line 54
    iget-object v1, p1, Lkqh;->a:Lkrv;

    iput-object v0, v1, Lkrv;->c:Lkrw;

    .line 55
    return-void
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lkqi;

    .line 2059
    invoke-static {p1}, Lfje;->a(Lkqi;)Leyv;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lewb;->d()Leyv;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    iget v1, p0, Lewb;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyv;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lkqh;

    invoke-direct {p0, p1}, Lewb;->a(Lkqh;)V

    return-void
.end method
