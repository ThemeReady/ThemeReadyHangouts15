.class final Lcse;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Lmbc;",
        "Lmbd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 8

    .prologue
    .line 26
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/updatewatermark"

    sget-object v4, Lfqx;->a:Lfqx;

    new-instance v5, Lmbc;

    invoke-direct {v5}, Lmbc;-><init>()V

    new-instance v6, Lmbd;

    invoke-direct {v6}, Lmbd;-><init>()V

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 32
    iput-object p3, p0, Lcse;->b:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lcse;->u:J

    .line 34
    iput p2, p0, Lcse;->a:I

    .line 35
    return-void
.end method

.method private a(Lmbc;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcse;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcse;->a(Ljava/lang/String;Z)V

    .line 40
    new-instance v0, Levj;

    invoke-direct {v0}, Levj;-><init>()V

    iget v1, p0, Lcse;->a:I

    .line 41
    invoke-virtual {v0, v1}, Levj;->a(I)Levj;

    move-result-object v0

    invoke-virtual {v0}, Levj;->a()Levi;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcse;->a(Levi;)Llys;

    move-result-object v0

    iput-object v0, p1, Lmbc;->requestHeader:Llys;

    .line 44
    iget-object v0, p0, Lcse;->b:Ljava/lang/String;

    invoke-static {v0}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v0

    iput-object v0, p1, Lmbc;->a:Llsu;

    .line 45
    iget-wide v0, p0, Lcse;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lmbc;->b:Ljava/lang/Long;

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmbc;->c:Ljava/lang/Integer;

    .line 51
    return-void
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lmbd;

    .line 1055
    invoke-static {p1}, Lfdj;->a(Lmbd;)Leyv;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lmbc;

    invoke-direct {p0, p1}, Lcse;->a(Lmbc;)V

    return-void
.end method
