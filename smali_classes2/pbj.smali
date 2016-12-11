.class final Lpbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Network;

.field final synthetic b:Lpbf;


# direct methods
.method constructor <init>(Lpbf;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lpbj;->b:Lpbf;

    iput-object p2, p0, Lpbj;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lpbj;->b:Lpbf;

    iget-object v0, v0, Lpbf;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lpbm;

    .line 477
    iget-object v1, p0, Lpbj;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpbm;->b(J)V

    .line 478
    return-void
.end method
