.class public final Lfjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbjc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbjc;)V
    .locals 0

    .prologue
    .line 3865
    iput-object p1, p0, Lfjw;->a:Ljava/util/List;

    iput-object p2, p0, Lfjw;->b:Lbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3868
    const/4 v0, 0x1

    iget-object v1, p0, Lfjw;->a:Ljava/util/List;

    iget-object v2, p0, Lfjw;->b:Lbjc;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ZLjava/util/List;Lbjc;)V

    .line 3869
    return-void
.end method
