.class final Lcsa;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Llzq;",
        "Llzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:Z

.field private final v:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 28
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/setfocus"

    sget-object v4, Lfqx;->a:Lfqx;

    new-instance v5, Llzq;

    invoke-direct {v5}, Llzq;-><init>()V

    new-instance v6, Llzr;

    invoke-direct {v6}, Llzr;-><init>()V

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 34
    iput-object p3, p0, Lcsa;->b:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lcsa;->u:Z

    .line 37
    if-lez p5, :cond_0

    :goto_0
    iput p5, p0, Lcsa;->v:I

    .line 38
    iput p2, p0, Lcsa;->a:I

    .line 39
    return-void

    .line 37
    :cond_0
    const/16 p5, 0x12c

    goto :goto_0
.end method

.method private a(Llzq;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 43
    iget-object v0, p0, Lcsa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcsa;->a(Ljava/lang/String;Z)V

    .line 44
    new-instance v0, Levj;

    invoke-direct {v0}, Levj;-><init>()V

    iget v2, p0, Lcsa;->a:I

    .line 45
    invoke-virtual {v0, v2}, Levj;->a(I)Levj;

    move-result-object v0

    invoke-virtual {v0}, Levj;->a()Levi;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcsa;->a(Levi;)Llys;

    move-result-object v0

    iput-object v0, p1, Llzq;->requestHeader:Llys;

    .line 48
    iget-object v0, p0, Lcsa;->b:Ljava/lang/String;

    invoke-static {v0}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v0

    iput-object v0, p1, Llzq;->a:Llsu;

    .line 49
    iget-boolean v0, p0, Lcsa;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llzq;->b:Ljava/lang/Integer;

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llzq;->d:Ljava/lang/Boolean;

    .line 51
    iget v0, p0, Lcsa;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llzq;->c:Ljava/lang/Integer;

    .line 52
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Llzr;

    .line 1056
    invoke-static {p1}, Lfcu;->a(Llzr;)Leyv;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Llzq;

    invoke-direct {p0, p1}, Lcsa;->a(Llzq;)V

    return-void
.end method
