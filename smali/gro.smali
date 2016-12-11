.class public final Lgro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput v0, p0, Lgro;->a:I

    .line 252
    iput-boolean v0, p0, Lgro;->b:Z

    .line 256
    iput-object p1, p0, Lgro;->c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 257
    iput p2, p0, Lgro;->a:I

    .line 258
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    if-eqz p1, :cond_0

    .line 269
    iput-boolean v0, p0, Lgro;->b:Z

    .line 271
    :cond_0
    iget v2, p0, Lgro;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lgro;->a:I

    if-nez v2, :cond_2

    .line 272
    iget-boolean v2, p0, Lgro;->b:Z

    .line 1279
    iget-object v3, p0, Lgro;->c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 2158
    iget v4, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    if-nez v4, :cond_3

    .line 2159
    :goto_0
    iget-boolean v4, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    if-eq v0, v4, :cond_1

    .line 2160
    iput-boolean v0, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    .line 2161
    iget-object v0, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgrq;

    if-eqz v0, :cond_1

    .line 2162
    iget-object v0, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgrq;

    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    invoke-interface {v0, v3}, Lgrq;->a(Z)V

    .line 1285
    :cond_1
    iget-object v0, p0, Lgro;->c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 3040
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    .line 1285
    if-eqz v2, :cond_4

    .line 1286
    iget-object v2, p0, Lgro;->c:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 4040
    iget v2, v2, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c:I

    .line 1286
    int-to-long v2, v2

    .line 1285
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 274
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 2158
    goto :goto_0

    .line 1286
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1
.end method
