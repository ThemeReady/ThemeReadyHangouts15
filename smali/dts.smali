.class public final Ldts;
.super Lexg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg",
        "<",
        "Llvl;",
        "Llvm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdtt;)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Ljyj;->newBuilder()Ljyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyk;->a(Landroid/content/Context;I)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->a()Ljyj;

    move-result-object v1

    const-string v3, "conversations/getgroupconversationurl"

    sget-object v4, Lfqx;->a:Lfqx;

    new-instance v5, Llvl;

    invoke-direct {v5}, Llvl;-><init>()V

    new-instance v6, Llvm;

    invoke-direct {v6}, Llvm;-><init>()V

    move-object v0, p0

    move-object v2, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V

    .line 35
    iput p2, p0, Ldts;->a:I

    .line 36
    iput p3, p0, Ldts;->b:I

    .line 37
    return-void
.end method

.method private a(Llvl;)V
    .locals 3

    .prologue
    .line 1116
    iget-object v0, p0, Lexg;->e:Lfqv;

    .line 41
    check-cast v0, Ldtt;

    .line 44
    new-instance v1, Levj;

    invoke-direct {v1}, Levj;-><init>()V

    iget v2, p0, Ldts;->a:I

    .line 46
    invoke-virtual {v1, v2}, Levj;->a(I)Levj;

    move-result-object v1

    iget v2, p0, Ldts;->b:I

    .line 47
    invoke-virtual {v1, v2}, Levj;->b(I)Levj;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Levj;->a()Levi;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ldts;->a(Levi;)Llys;

    move-result-object v1

    iput-object v1, p1, Llvl;->requestHeader:Llys;

    .line 51
    invoke-virtual {v0}, Ldtt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v0

    iput-object v0, p1, Llvl;->a:Llsu;

    .line 52
    return-void
.end method


# virtual methods
.method protected synthetic a(Lodo;)Leyv;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Llvm;

    .line 2057
    invoke-static {p1}, Ldtu;->a(Llvm;)Leyv;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lexg;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 64
    invoke-virtual {p0}, Ldts;->d()Leyv;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    iget v1, p0, Ldts;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyv;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Llvl;

    invoke-direct {p0, p1}, Ldts;->a(Llvl;)V

    return-void
.end method
