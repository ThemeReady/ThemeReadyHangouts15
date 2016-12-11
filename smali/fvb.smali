.class public final Lfvb;
.super Lbbe;
.source "SourceFile"


# static fields
.field private static final c:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lfvb;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lbbe;-><init>()V

    .line 14
    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    iput-object v0, p0, Lfvb;->b:Lfvg;

    .line 21
    iput-object p1, p0, Lfvb;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lfvb;->a:Landroid/content/Context;

    iget-object v2, p0, Lfvb;->b:Lfvg;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lfvb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfvb;->b:Lfvg;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    return-void
.end method
