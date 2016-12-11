.class public final Lgrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lgrl;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lgrl;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1036
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    .line 385
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a()V

    .line 386
    return-void
.end method
