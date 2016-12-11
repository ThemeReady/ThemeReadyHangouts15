.class public Leye;
.super Lexl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Legh;

.field public final d:I

.field public final k:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 997
    invoke-direct {p0, p1}, Lexl;-><init>(Ljava/lang/String;)V

    .line 998
    const/4 v0, 0x1

    iput v0, p0, Leye;->d:I

    .line 999
    const/4 v0, 0x0

    iput-object v0, p0, Leye;->c:Legh;

    .line 1000
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Leye;->k:[I

    .line 1001
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 1

    .prologue
    .line 1005
    invoke-direct {p0, p1}, Lexl;-><init>(Ljava/lang/String;)V

    .line 1006
    iput p2, p0, Leye;->d:I

    .line 1007
    const/4 v0, 0x0

    iput-object v0, p0, Leye;->c:Legh;

    .line 1008
    iput-object p3, p0, Leye;->k:[I

    .line 1009
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1034
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 3

    .prologue
    .line 1014
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    const-string v0, "BabelClient"

    const-string v1, "replyToInviteRequest build protobuf"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    :cond_0
    new-instance v0, Llyq;

    invoke-direct {v0}, Llyq;-><init>()V

    .line 1018
    iget-object v1, p0, Leye;->i:Lgoc;

    .line 1019
    invoke-static {p1, p2, p3, v1}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v1

    iput-object v1, v0, Llyq;->requestHeader:Llys;

    .line 1021
    iget v1, p0, Leye;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llyq;->c:Ljava/lang/Integer;

    .line 1022
    iget-object v1, p0, Leye;->e:Ljava/lang/String;

    invoke-static {v1}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v1

    iput-object v1, v0, Llyq;->a:Llsu;

    .line 1023
    iget-object v1, p0, Leye;->k:[I

    iget-object v2, p0, Leye;->k:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Llyq;->d:[I

    .line 1024
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 2

    .prologue
    .line 1040
    invoke-super {p0, p1, p2, p3}, Lexl;->a(Landroid/content/Context;Lbjc;Lfgi;)V

    .line 1042
    iget-boolean v0, p0, Leye;->f:Z

    if-nez v0, :cond_0

    .line 1043
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v0

    iget-object v1, p0, Leye;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(ILjava/lang/String;)V

    .line 1045
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1029
    const-string v0, "conversations/replytoinvite"

    return-object v0
.end method
