.class public final Lcsc;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Llzz;",
        "Lmaa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 25
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/settyping"

    sget-object v4, Lfqx;->a:Lfqx;

    new-instance v5, Llzz;

    invoke-direct {v5}, Llzz;-><init>()V

    new-instance v6, Lmaa;

    invoke-direct {v6}, Lmaa;-><init>()V

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 31
    iput-object p3, p0, Lcsc;->b:Ljava/lang/String;

    .line 32
    iput p4, p0, Lcsc;->u:I

    .line 33
    iput p2, p0, Lcsc;->a:I

    .line 34
    return-void
.end method

.method private a(Llzz;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcsc;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcsc;->a(Ljava/lang/String;Z)V

    .line 39
    new-instance v0, Levj;

    invoke-direct {v0}, Levj;-><init>()V

    iget v1, p0, Lcsc;->a:I

    .line 40
    invoke-virtual {v0, v1}, Levj;->a(I)Levj;

    move-result-object v0

    invoke-virtual {v0}, Levj;->a()Levi;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcsc;->a(Levi;)Llys;

    move-result-object v0

    iput-object v0, p1, Llzz;->requestHeader:Llys;

    .line 43
    iget-object v0, p0, Lcsc;->b:Ljava/lang/String;

    invoke-static {v0}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v0

    iput-object v0, p1, Llzz;->a:Llsu;

    .line 44
    iget v0, p0, Lcsc;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llzz;->b:Ljava/lang/Integer;

    .line 45
    return-void
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lmaa;

    .line 1049
    invoke-static {p1}, Lfdb;->a(Lmaa;)Leyv;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Llzz;

    invoke-direct {p0, p1}, Lcsc;->a(Llzz;)V

    return-void
.end method
