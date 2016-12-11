.class public final Leze;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmci;)V
    .locals 3

    .prologue
    .line 4149
    invoke-direct {p0}, Leyv;-><init>()V

    .line 4150
    iget-object v0, p1, Lmci;->a:Lmcg;

    if-eqz v0, :cond_1

    .line 4151
    iget-object v0, p1, Lmci;->a:Lmcg;

    iget-object v0, v0, Lmcg;->a:Ljava/lang/String;

    iput-object v0, p0, Leze;->g:Ljava/lang/String;

    .line 5230
    :goto_0
    sget-boolean v0, Leyv;->a:Z

    .line 4155
    if-eqz v0, :cond_0

    .line 4156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CreateHangoutIdResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4158
    :cond_0
    return-void

    .line 4153
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Leze;->g:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjc;)V
    .locals 2

    .prologue
    .line 5263
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfkp;

    invoke-direct {v1, p0}, Lfkp;-><init>(Leze;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4163
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4180
    iget-object v0, p0, Leze;->g:Ljava/lang/String;

    return-object v0
.end method
