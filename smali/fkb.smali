.class public final Lfkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfqv;

.field final synthetic b:Lbjc;

.field final synthetic c:Lfgi;


# direct methods
.method public constructor <init>(Lfqv;Lbjc;Lfgi;)V
    .locals 0

    .prologue
    .line 3936
    iput-object p1, p0, Lfkb;->a:Lfqv;

    iput-object p2, p0, Lfkb;->b:Lbjc;

    iput-object p3, p0, Lfkb;->c:Lfgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4154
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3939
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 3940
    iget-object v2, p0, Lfkb;->a:Lfqv;

    invoke-interface {v2}, Lfqv;->K_()I

    move-result v2

    iget-object v3, p0, Lfkb;->b:Lbjc;

    iget-object v4, p0, Lfkb;->a:Lfqv;

    iget-object v5, p0, Lfkb;->c:Lfgi;

    invoke-virtual {v0, v2, v3, v4, v5}, Lflf;->a(ILbjc;Lfqv;Lfgi;)V

    goto :goto_0

    .line 3943
    :cond_0
    iget-object v0, p0, Lfkb;->b:Lbjc;

    iget-object v1, p0, Lfkb;->c:Lfgi;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Lfgi;)V

    .line 3944
    return-void
.end method
