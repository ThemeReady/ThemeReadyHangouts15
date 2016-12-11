.class public final Lgku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgku;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lgku;->c:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lgku;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lgkv;

    invoke-direct {v0, p0}, Lgkv;-><init>(Lgku;)V

    .line 44
    iget-object v1, p0, Lgku;->b:Landroid/content/Context;

    invoke-static {v1}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v1

    .line 45
    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lgku;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lgh;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lgku;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgh;->b(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {v1, v0}, Lgh;->a(Landroid/content/BroadcastReceiver;)V

    .line 51
    iget-boolean v0, p0, Lgku;->a:Z

    return v0
.end method
