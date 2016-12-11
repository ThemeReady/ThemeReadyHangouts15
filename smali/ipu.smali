.class final Lipu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipt;


# direct methods
.method constructor <init>(Lipt;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lipu;->a:Lipt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lipu;->a:Lipt;

    .line 1028
    iget-object v0, v0, Lipt;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a()V

    .line 111
    return-void
.end method
