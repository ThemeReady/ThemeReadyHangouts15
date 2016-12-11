.class public Lexb;
.super Lewz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lewz;-><init>()V

    .line 176
    iput-object p1, p0, Lexb;->c:Ljava/lang/String;

    .line 177
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 4

    .prologue
    .line 182
    new-instance v0, Lmcf;

    invoke-direct {v0}, Lmcf;-><init>()V

    .line 183
    const-string v1, "conversation"

    iput-object v1, v0, Lmcf;->a:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lexb;->c:Ljava/lang/String;

    iput-object v1, v0, Lmcf;->b:Ljava/lang/String;

    .line 186
    new-instance v1, Lmda;

    invoke-direct {v1}, Lmda;-><init>()V

    .line 187
    iget-object v2, p0, Lexb;->i:Lgoc;

    .line 188
    invoke-static {p1, p2, p3, v2}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v2

    iput-object v2, v1, Lmda;->requestHeader:Llys;

    .line 190
    iget-object v2, v1, Lmda;->requestHeader:Llys;

    const/4 v3, 0x0

    invoke-static {v3}, Lexb;->a(Z)Lojs;

    move-result-object v3

    iput-object v3, v2, Llys;->g:Lojs;

    .line 191
    iput-object v0, v1, Lmda;->a:Lmcf;

    .line 192
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lexb;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;I)V

    .line 167
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 204
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    const-string v0, "hangouts/resolve"

    return-object v0
.end method
