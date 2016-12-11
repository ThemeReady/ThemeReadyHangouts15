.class public Lewq;
.super Lewh;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lewh;-><init>()V

    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 195
    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    .line 196
    new-instance v1, Lkqx;

    invoke-direct {v1}, Lkqx;-><init>()V

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkqx;->e:Ljava/lang/Integer;

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkqx;->f:Ljava/lang/Integer;

    .line 199
    iput-object v1, v0, Lkra;->a:Lkqx;

    .line 201
    new-instance v1, Lkqr;

    invoke-direct {v1}, Lkqr;-><init>()V

    .line 203
    iput-object v0, v1, Lkqr;->a:Lkra;

    .line 204
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 4

    .prologue
    .line 214
    const-string v1, "Babel"

    const-string v2, "SetChatAclsHappyStateRequest failed for "

    .line 217
    invoke-virtual {p2}, Lbjc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    invoke-static {v1, v0, p3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    return-void

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string v0, "setchatacls"

    return-object v0
.end method
