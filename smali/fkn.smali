.class public final Lfkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjc;

.field final synthetic b:Lfav;


# direct methods
.method public constructor <init>(Lbjc;Lfav;)V
    .locals 0

    .prologue
    .line 4239
    iput-object p1, p0, Lfkn;->a:Lbjc;

    iput-object p2, p0, Lfkn;->b:Lfav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5154
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4242
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 4243
    iget-object v2, p0, Lfkn;->b:Lfav;

    invoke-virtual {v0, v2}, Lflf;->a(Lfav;)V

    goto :goto_0

    .line 4245
    :cond_0
    return-void
.end method
