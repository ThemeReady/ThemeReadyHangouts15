.class public Lexn;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1054
    invoke-direct {p0}, Levp;-><init>()V

    .line 1055
    iput p1, p0, Lexn;->c:I

    .line 1056
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    const-string v0, "BabelClient"

    const-string v1, "declineAllInvitesRequest constructor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    :cond_0
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1087
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1064
    const-string v0, "BabelClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    const-string v0, "BabelClient"

    const-string v2, "declineAllInvitesRequest build protobuf"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    :cond_0
    new-instance v6, Lltf;

    invoke-direct {v6}, Lltf;-><init>()V

    .line 1068
    const/4 v0, 0x0

    iget-object v5, p0, Lexn;->i:Lgoc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1069
    invoke-static/range {v0 .. v5}, Lexh;->a(Llsh;ZLjava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v6, Lltf;->requestHeader:Llys;

    .line 1072
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    .line 1073
    iget v2, p0, Lexn;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lltg;->b:Ljava/lang/Integer;

    .line 1074
    new-array v1, v1, [Lltg;

    iput-object v1, v6, Lltf;->a:[Lltg;

    .line 1075
    iget-object v1, v6, Lltf;->a:[Lltg;

    aput-object v0, v1, v7

    .line 1077
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 0

    .prologue
    .line 1093
    invoke-super {p0, p1, p2, p3}, Levp;->a(Landroid/content/Context;Lbjc;Lfgi;)V

    .line 1094
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1082
    const-string v0, "conversations/declineallinvites"

    return-object v0
.end method
