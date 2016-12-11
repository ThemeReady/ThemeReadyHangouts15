.class final Lsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lug;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field d:Landroid/content/IntentFilter;

.field final synthetic e:Lsv;


# direct methods
.method constructor <init>(Lsv;Lug;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lsx;->e:Lsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p2, p0, Lsx;->a:Lug;

    .line 319
    invoke-virtual {p2}, Lug;->a()Z

    move-result v0

    iput-boolean v0, p0, Lsx;->b:Z

    .line 320
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lsx;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lsx;->e:Lsv;

    iget-object v0, v0, Lsv;->c:Landroid/content/Context;

    iget-object v1, p0, Lsx;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lsx;->c:Landroid/content/BroadcastReceiver;

    .line 366
    :cond_0
    return-void
.end method
