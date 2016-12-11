.class public final Lgrm;
.super Leuf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Landroid/content/Context;Lkfc;I)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lgrm;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1036
    sget v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a:I

    .line 396
    invoke-direct {p0, p2, p3, p4, v0}, Leuf;-><init>(Landroid/content/Context;Lkfc;II)V

    .line 397
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lewr;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lgrm;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Lewr;)V

    .line 407
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lgrm;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Lewr;)V

    .line 402
    return-void
.end method
