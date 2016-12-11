.class public final Lfkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Legh;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Legh;Z)V
    .locals 0

    .prologue
    .line 4143
    iput-object p1, p0, Lfkj;->a:Ljava/lang/String;

    iput-object p2, p0, Lfkj;->b:Legh;

    iput-boolean p3, p0, Lfkj;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4154
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 4147
    iget-object v2, p0, Lfkj;->a:Ljava/lang/String;

    iget-object v3, p0, Lfkj;->b:Legh;

    iget-boolean v4, p0, Lfkj;->c:Z

    invoke-virtual {v0, v2, v3, v4}, Lflf;->a(Ljava/lang/String;Legh;Z)V

    goto :goto_0

    .line 4149
    :cond_0
    return-void
.end method
