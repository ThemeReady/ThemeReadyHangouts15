.class final Lixb;
.super Liwv;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Liwv;-><init>()V

    .line 106
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lixb;->a:Landroid/view/Choreographer;

    .line 107
    return-void
.end method


# virtual methods
.method public a(Liwx;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lixb;->a:Landroid/view/Choreographer;

    invoke-virtual {p1}, Liwx;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 112
    return-void
.end method

.method public b(Liwx;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lixb;->a:Landroid/view/Choreographer;

    invoke-virtual {p1}, Liwx;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 122
    return-void
.end method
