.class final Leoc;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 275
    iput-object p2, p0, Leoc;->a:Landroid/media/AudioManager;

    invoke-direct {p0, p1}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Leoc;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 279
    return-void
.end method
