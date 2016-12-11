.class public final Lcrj;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Llyl;",
        "Llym;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcrk;)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const-string v3, "conversations/removeuser"

    sget-object v4, Lfqx;->a:Lfqx;

    new-instance v5, Llyl;

    invoke-direct {v5}, Llyl;-><init>()V

    new-instance v6, Llym;

    invoke-direct {v6}, Llym;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 35
    iput p2, p0, Lcrj;->a:I

    .line 36
    iput p3, p0, Lcrj;->b:I

    .line 37
    return-void
.end method

.method private a(Llyl;)V
    .locals 3

    .prologue
    .line 1116
    iget-object v0, p0, Lexg;->e:Lfqv;

    .line 41
    check-cast v0, Lcrk;

    .line 44
    new-instance v1, Llup;

    invoke-direct {v1}, Llup;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcrk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbka;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llup;->b:Ljava/lang/Long;

    .line 48
    invoke-virtual {v0}, Lcrk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v2

    iput-object v2, v1, Llup;->a:Llsu;

    .line 49
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llup;->e:Ljava/lang/Integer;

    .line 50
    iput-object v1, p1, Llyl;->a:Llup;

    .line 53
    new-instance v1, Levj;

    invoke-direct {v1}, Levj;-><init>()V

    iget v2, p0, Lcrj;->a:I

    .line 55
    invoke-virtual {v1, v2}, Levj;->a(I)Levj;

    move-result-object v1

    iget v2, p0, Lcrj;->b:I

    .line 56
    invoke-virtual {v1, v2}, Levj;->b(I)Levj;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Levj;->a()Levi;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcrj;->a(Levi;)Llys;

    move-result-object v1

    iput-object v1, p1, Llyl;->requestHeader:Llys;

    .line 61
    invoke-virtual {v0}, Lcrk;->e()Legh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Lcrk;->e()Legh;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Legh;)Llxu;

    move-result-object v0

    iput-object v0, p1, Llyl;->b:Llxu;

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Llym;

    .line 2068
    invoke-static {p1}, Lcrl;->a(Llym;)Leyv;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lexg;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 75
    invoke-virtual {p0}, Lcrj;->d()Leyv;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget v1, p0, Lcrj;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyv;)V

    .line 80
    :cond_0
    return-void
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Llyl;

    invoke-direct {p0, p1}, Lcrj;->a(Llyl;)V

    return-void
.end method
