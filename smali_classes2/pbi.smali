.class final Lpbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lpbf;


# direct methods
.method constructor <init>(Lpbf;J)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lpbi;->b:Lpbf;

    iput-wide p2, p0, Lpbi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Lpbi;->b:Lpbf;

    iget-object v0, v0, Lpbf;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lpbm;

    .line 464
    iget-wide v2, p0, Lpbi;->a:J

    invoke-virtual {v0, v2, v3}, Lpbm;->a(J)V

    .line 465
    return-void
.end method
