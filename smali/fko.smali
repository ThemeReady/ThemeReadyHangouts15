.class public final Lfko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leyw;


# direct methods
.method public constructor <init>(Leyw;)V
    .locals 0

    .prologue
    .line 4251
    iput-object p1, p0, Lfko;->a:Leyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5154
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4254
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 4255
    iget-object v2, p0, Lfko;->a:Leyw;

    .line 4256
    invoke-virtual {v2}, Leyw;->c()I

    move-result v2

    iget-object v3, p0, Lfko;->a:Leyw;

    invoke-virtual {v3}, Leyw;->l()Ljava/lang/String;

    move-result-object v3

    .line 4255
    invoke-virtual {v0, v2, v3}, Lflf;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 4258
    :cond_0
    return-void
.end method
