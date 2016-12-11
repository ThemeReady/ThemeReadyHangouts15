.class public final Ldub;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Llzs;",
        "Llzt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILduc;)V
    .locals 7

    .prologue
    .line 32
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const-string v3, "conversations/setgrouplinksharingenabled"

    sget-object v4, Lfqx;->a:Lfqx;

    new-instance v5, Llzs;

    invoke-direct {v5}, Llzs;-><init>()V

    new-instance v6, Llzt;

    invoke-direct {v6}, Llzt;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 38
    iput p2, p0, Ldub;->a:I

    .line 39
    iput p3, p0, Ldub;->b:I

    .line 40
    return-void
.end method

.method private a(Llzs;)V
    .locals 3

    .prologue
    .line 1116
    iget-object v0, p0, Lexg;->e:Lfqv;

    .line 44
    check-cast v0, Lduc;

    .line 47
    new-instance v1, Llup;

    invoke-direct {v1}, Llup;-><init>()V

    .line 49
    invoke-virtual {v0}, Lduc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbka;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llup;->b:Ljava/lang/Long;

    .line 51
    invoke-virtual {v0}, Lduc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v2

    iput-object v2, v1, Llup;->a:Llsu;

    .line 52
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llup;->e:Ljava/lang/Integer;

    .line 53
    iput-object v1, p1, Llzs;->a:Llup;

    .line 56
    new-instance v1, Levj;

    invoke-direct {v1}, Levj;-><init>()V

    iget v2, p0, Ldub;->a:I

    .line 58
    invoke-virtual {v1, v2}, Levj;->a(I)Levj;

    move-result-object v1

    iget v2, p0, Ldub;->b:I

    .line 59
    invoke-virtual {v1, v2}, Levj;->b(I)Levj;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Levj;->a()Levi;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ldub;->a(Levi;)Llys;

    move-result-object v1

    iput-object v1, p1, Llzs;->requestHeader:Llys;

    .line 62
    invoke-virtual {v0}, Lduc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llzs;->b:Ljava/lang/Integer;

    .line 63
    return-void
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Llzt;

    .line 2068
    invoke-static {p1}, Ldud;->a(Llzt;)Leyv;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lexg;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 75
    invoke-virtual {p0}, Ldub;->d()Leyv;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget v1, p0, Ldub;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyv;)V

    .line 80
    :cond_0
    return-void
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Llzs;

    invoke-direct {p0, p1}, Ldub;->a(Llzs;)V

    return-void
.end method
