.class public final Leyw;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lomh;)V
    .locals 1

    .prologue
    .line 4919
    invoke-direct {p0}, Leyv;-><init>()V

    .line 4920
    if-eqz p1, :cond_0

    iget-object v0, p1, Lomh;->b:Lomc;

    if-eqz v0, :cond_0

    .line 4922
    iget-object v0, p1, Lomh;->b:Lomc;

    iget-object v0, v0, Lomc;->a:Ljava/lang/String;

    .line 4923
    :goto_0
    iput-object v0, p0, Leyw;->g:Ljava/lang/String;

    .line 4924
    return-void

    .line 4923
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjc;)V
    .locals 2

    .prologue
    .line 5250
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfko;

    invoke-direct {v1, p0}, Lfko;-><init>(Leyw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4929
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4948
    iget-object v0, p0, Leyw;->g:Ljava/lang/String;

    return-object v0
.end method
