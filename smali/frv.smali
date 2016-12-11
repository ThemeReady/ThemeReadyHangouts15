.class public final Lfrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Legh;


# direct methods
.method public constructor <init>(Llub;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Llub;->b:Llsu;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Llub;->b:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfrv;->b:Ljava/lang/String;

    .line 25
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Llub;->a:Llxu;

    invoke-static {v0, v2, v1}, Lact;->a(Landroid/content/Context;Llxu;Ljava/lang/String;)Legh;

    move-result-object v0

    iput-object v0, p0, Lfrv;->c:Legh;

    .line 27
    iget-object v0, p1, Llub;->c:Llua;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Llub;->c:Llua;

    iget-object v0, v0, Llua;->a:Ljava/lang/String;

    iput-object v0, p0, Lfrv;->a:Ljava/lang/String;

    .line 32
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Lfrv;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfrv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmiz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 4888
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v2, Lfjy;

    invoke-direct {v2, v0, p0}, Lfjy;-><init>(Lbjc;Lfrv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfrv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Legh;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfrv;->c:Legh;

    return-object v0
.end method
