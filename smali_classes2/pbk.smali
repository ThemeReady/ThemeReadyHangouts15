.class final Lpbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpbf;


# direct methods
.method constructor <init>(Lpbf;I)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lpbk;->b:Lpbf;

    iput p2, p0, Lpbk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lpbk;->b:Lpbf;

    iget-object v0, v0, Lpbf;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lpbm;

    .line 495
    iget v1, p0, Lpbk;->a:I

    invoke-virtual {v0, v1}, Lpbm;->a(I)V

    .line 496
    return-void
.end method
