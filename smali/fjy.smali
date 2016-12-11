.class public final Lfjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjc;

.field final synthetic b:Lfrv;


# direct methods
.method public constructor <init>(Lbjc;Lfrv;)V
    .locals 0

    .prologue
    .line 3889
    iput-object p1, p0, Lfjy;->a:Lbjc;

    iput-object p2, p0, Lfjy;->b:Lfrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4154
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3894
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 3895
    iget-object v2, p0, Lfjy;->a:Lbjc;

    iget-object v3, p0, Lfjy;->b:Lfrv;

    .line 3897
    invoke-virtual {v3}, Lfrv;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfjy;->b:Lfrv;

    .line 3898
    invoke-virtual {v4}, Lfrv;->c()Legh;

    move-result-object v4

    iget-object v5, p0, Lfjy;->b:Lfrv;

    .line 3899
    invoke-virtual {v5}, Lfrv;->a()Ljava/lang/String;

    move-result-object v5

    .line 3895
    invoke-virtual {v0, v2, v3, v4, v5}, Lflf;->a(Lbjc;Ljava/lang/String;Legh;Ljava/lang/String;)V

    goto :goto_0

    .line 3901
    :cond_0
    return-void
.end method
