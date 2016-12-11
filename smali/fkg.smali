.class public final Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lese;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1154
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a()V

    .line 565
    invoke-static {p1}, Lact;->h(Landroid/content/Context;)Lbhg;

    move-result-object v0

    new-instance v1, Lfkh;

    invoke-direct {v1}, Lfkh;-><init>()V

    .line 566
    invoke-interface {v0, v1}, Lbhg;->a(Ljava/lang/Runnable;)V

    .line 573
    return-void
.end method
