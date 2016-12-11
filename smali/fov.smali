.class public final Lfov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lfov;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Lfov;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 1028
    iget-object v0, v0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->c:Ljava/lang/Runnable;

    .line 38
    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 39
    iget-object v0, p0, Lfov;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 2028
    iget-object v6, v0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->b:Landroid/widget/ListView;

    .line 39
    iget-object v1, p0, Lfov;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 3091
    new-instance v0, Lfoz;

    sget v3, Lgxt;->ms:I

    sget v4, Lact;->wM:I

    iget-object v2, v1, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->a:Lfpd;

    iget-object v2, v2, Lfpd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3095
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lgxt;->b(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lfoz;-><init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Landroid/content/Context;IILjava/util/List;)V

    .line 39
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 41
    return-void
.end method
