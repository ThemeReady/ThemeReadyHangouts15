.class public final Lduf;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Llxr;",
        "Llxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdug;)V
    .locals 7

    .prologue
    .line 28
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const-string v3, "conversations/opengroupconversationfromurl"

    sget-object v4, Lfqx;->a:Lfqx;

    new-instance v5, Llxr;

    invoke-direct {v5}, Llxr;-><init>()V

    new-instance v6, Llxs;

    invoke-direct {v6}, Llxs;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 34
    iput p2, p0, Lduf;->a:I

    .line 35
    iput p3, p0, Lduf;->b:I

    .line 36
    return-void
.end method

.method private a(Llxr;)V
    .locals 3

    .prologue
    .line 1116
    iget-object v0, p0, Lexg;->e:Lfqv;

    .line 41
    check-cast v0, Ldug;

    .line 45
    const/4 v1, 0x0

    iput-object v1, p1, Llxr;->a:Llup;

    .line 48
    new-instance v1, Levj;

    invoke-direct {v1}, Levj;-><init>()V

    iget v2, p0, Lduf;->a:I

    .line 50
    invoke-virtual {v1, v2}, Levj;->a(I)Levj;

    move-result-object v1

    iget v2, p0, Lduf;->b:I

    .line 51
    invoke-virtual {v1, v2}, Levj;->b(I)Levj;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Levj;->a()Levi;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lduf;->a(Levi;)Llys;

    move-result-object v1

    iput-object v1, p1, Llxr;->requestHeader:Llys;

    .line 54
    invoke-virtual {v0}, Ldug;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llxr;->b:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Llxs;

    .line 2060
    invoke-static {p1}, Lduh;->a(Llxs;)Leyv;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Lexg;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 67
    invoke-virtual {p0}, Lduf;->d()Leyv;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget v1, p0, Lduf;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyv;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Llxr;

    invoke-direct {p0, p1}, Lduf;->a(Llxr;)V

    return-void
.end method
