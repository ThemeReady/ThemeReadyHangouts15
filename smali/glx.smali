.class final Lglx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lglw;


# direct methods
.method constructor <init>(Lglw;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lglx;->a:Lglw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lglx;->a:Lglw;

    .line 1043
    iget-object v0, v0, Lglw;->h:Landroid/media/AudioManager;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lglx;->a:Lglw;

    .line 2043
    iget-object v0, v0, Lglw;->h:Landroid/media/AudioManager;

    .line 178
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 179
    iget-object v0, p0, Lglx;->a:Lglw;

    .line 3043
    iput-object v1, v0, Lglw;->h:Landroid/media/AudioManager;

    .line 181
    :cond_0
    return-void
.end method
