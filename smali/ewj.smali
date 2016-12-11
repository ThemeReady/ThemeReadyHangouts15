.class public Lewj;
.super Lewh;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lewh;-><init>()V

    .line 73
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lkqz;

    invoke-direct {v0}, Lkqz;-><init>()V

    .line 79
    new-instance v1, Lkqf;

    invoke-direct {v1}, Lkqf;-><init>()V

    .line 81
    iput-object v0, v1, Lkqf;->a:Lkqz;

    .line 82
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 4

    .prologue
    .line 92
    const-string v1, "Babel"

    const-string v2, "GetChatAclSettingsOperation failed for "

    .line 94
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

    .line 92
    :goto_0
    invoke-static {v1, v0, p3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "getchatacls"

    return-object v0
.end method
