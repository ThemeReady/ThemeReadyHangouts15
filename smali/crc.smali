.class public final Lcrc;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Llxh;",
        "Llxi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcrd;)V
    .locals 7

    .prologue
    .line 27
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const-string v3, "conversations/modifyotrstatus"

    sget-object v4, Lfqx;->a:Lfqx;

    new-instance v5, Llxh;

    invoke-direct {v5}, Llxh;-><init>()V

    new-instance v6, Llxi;

    invoke-direct {v6}, Llxi;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 33
    iput p2, p0, Lcrc;->a:I

    .line 34
    iput p3, p0, Lcrc;->b:I

    .line 35
    return-void
.end method

.method private a(Llxh;)V
    .locals 3

    .prologue
    .line 1116
    iget-object v0, p0, Lexg;->e:Lfqv;

    .line 39
    check-cast v0, Lcrd;

    .line 40
    new-instance v1, Llup;

    invoke-direct {v1}, Llup;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcrd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbka;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llup;->b:Ljava/lang/Long;

    .line 44
    invoke-virtual {v0}, Lcrd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v2

    iput-object v2, v1, Llup;->a:Llsu;

    .line 45
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llup;->e:Ljava/lang/Integer;

    .line 46
    iput-object v1, p1, Llxh;->a:Llup;

    .line 48
    new-instance v1, Levj;

    invoke-direct {v1}, Levj;-><init>()V

    iget v2, p0, Lcrc;->a:I

    .line 50
    invoke-virtual {v1, v2}, Levj;->a(I)Levj;

    move-result-object v1

    iget v2, p0, Lcrc;->b:I

    .line 51
    invoke-virtual {v1, v2}, Levj;->b(I)Levj;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Levj;->a()Levi;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcrc;->a(Levi;)Llys;

    move-result-object v1

    iput-object v1, p1, Llxh;->requestHeader:Llys;

    .line 55
    invoke-virtual {v0}, Lcrd;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llxh;->b:Ljava/lang/Integer;

    .line 56
    return-void
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Llxi;

    .line 2060
    invoke-static {p1}, Lcre;->a(Llxi;)Leyv;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcrc;->d()Leyv;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget v1, p0, Lcrc;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyv;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Llxh;

    invoke-direct {p0, p1}, Lcrc;->a(Llxh;)V

    return-void
.end method
