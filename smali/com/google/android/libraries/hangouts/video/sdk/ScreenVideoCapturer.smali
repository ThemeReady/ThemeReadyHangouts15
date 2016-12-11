.class public Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# instance fields
.field public a:Liwd;

.field public b:Landroid/view/Surface;

.field public c:Landroid/hardware/display/VirtualDisplay;

.field public d:Liwq;

.field public final e:Lam;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/WindowManager;

.field private final h:Landroid/hardware/display/DisplayManager;

.field private final i:Landroid/media/projection/MediaProjectionManager;

.field private final j:Landroid/media/projection/MediaProjection$Callback;

.field private final k:Landroid/content/BroadcastReceiver;

.field private final l:Landroid/content/BroadcastReceiver;

.field private final m:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final n:I

.field private o:Landroid/media/projection/MediaProjection;

.field private p:Liwq;

.field private final q:Landroid/graphics/Point;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lam;)V
    .locals 0

    .prologue
    .line 4173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4174
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:Lam;

    .line 4175
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 4165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4166
    invoke-static {}, Lact;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4167
    new-instance v0, Ljle;

    invoke-direct {v0, p1, p2, p3}, Ljle;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:Lam;

    .line 4171
    :goto_0
    return-void

    .line 4169
    :cond_0
    new-instance v0, Ljup;

    invoke-direct {v0, p1, p2, p3}, Ljup;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:Lam;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4215
    if-nez p0, :cond_1

    .line 4221
    :cond_0
    :goto_0
    return-object v0

    .line 4218
    :cond_1
    invoke-static {}, Lact;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4221
    new-instance v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    new-instance v1, Ljle;

    invoke-direct {v1, p0}, Ljle;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;-><init>(Lam;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "vclib"

    const-string v1, "Releasing virtual display for screen capture"

    .line 3067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/VirtualDisplay;

    .line 370
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Liwq;
    .locals 5

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Liwq;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Liwq;

    .line 291
    :goto_0
    return-object v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Liwq;

    if-nez v0, :cond_1

    .line 265
    const-string v0, "vclib"

    const-string v1, "Screen capture capabilities = %dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liwd;

    .line 268
    invoke-interface {v4}, Liwd;->l()Liwf;

    move-result-object v4

    iget v4, v4, Liwf;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liwd;

    .line 269
    invoke-interface {v4}, Liwd;->l()Liwf;

    move-result-object v4

    iget v4, v4, Liwf;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 265
    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liwd;

    invoke-interface {v0}, Liwd;->l()Liwf;

    move-result-object v0

    iget v0, v0, Liwf;->a:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_2

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_hangout_screen_capture_spec_hw"

    const-string v2, "1280x720x15"

    .line 277
    invoke-static {v0, v1, v2}, Lieo;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_1
    invoke-static {v0}, Liwq;->a(Ljava/lang/String;)Liwq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Liwq;

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Liwq;

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_hangout_screen_capture_spec_sw"

    const-string v2, "960x540x15"

    .line 283
    invoke-static {v0, v1, v2}, Lieo;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Livr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    const-string v0, "vclib"

    const-string v1, "ScreenVideoCapturer.onDetachFromCall"

    .line 1067
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1358
    iput-boolean v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Z

    .line 217
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->h()V

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    invoke-static {v0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgh;->a(Landroid/content/BroadcastReceiver;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->h:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    .line 230
    iput-boolean v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->t:Z

    .line 232
    :cond_0
    return-void
.end method

.method public a(Livr;Liwd;)V
    .locals 4

    .prologue
    .line 175
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liwd;

    .line 176
    new-instance v0, Livk;

    invoke-direct {v0, p0}, Livk;-><init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V

    invoke-interface {p2, v0}, Liwd;->a(Liwe;)V

    .line 198
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Liwd;->c(Z)V

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->h:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    invoke-static {v0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.libraries.hangouts.video.sdk.ScreenCapturer"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v1, v2}, Lgh;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 206
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 207
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 210
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Z

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a(Z)V

    .line 211
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    iput-boolean p1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Z

    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liwd;

    if-eqz v0, :cond_0

    .line 318
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Liwd;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Liwd;->b(Z)V

    .line 320
    :cond_0
    if-nez p1, :cond_3

    .line 2358
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Z

    .line 341
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 318
    goto :goto_0

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_4

    .line 325
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->t:Z

    if-nez v0, :cond_1

    .line 329
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->t:Z

    .line 330
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer$HandleAuthIntentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const/high16 v1, 0x18800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    const-string v1, "share_permission_intent"

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->i:Landroid/media/projection/MediaProjectionManager;

    .line 336
    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 337
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 339
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    goto :goto_1
.end method

.method public b()Liwp;
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 300
    new-instance v0, Liwp;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Liwp;-><init>(II)V

    .line 301
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Liwq;

    move-result-object v1

    invoke-virtual {v1}, Liwq;->b()I

    move-result v1

    .line 300
    invoke-static {v0, v1}, Liwp;->a(Liwp;I)Liwp;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x3

    .line 373
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 374
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Waiting to create virtual display."

    .line 4067
    invoke-static {v5, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->h()V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Liwp;

    move-result-object v3

    .line 382
    const-string v0, "vclib"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capturing screen at: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    .line 385
    iget v1, v3, Liwp;->a:I

    iget v2, v3, Liwp;->b:I

    mul-int/2addr v1, v2

    .line 386
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->n:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 394
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    const-string v1, "HangoutsScreenCapture"

    iget v2, v3, Liwp;->a:I

    iget v3, v3, Liwp;->b:I

    iget-object v6, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    move-object v8, v7

    .line 395
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/VirtualDisplay;

    .line 405
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->s:Z

    if-nez v0, :cond_1

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->s:Z

    goto :goto_0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4182
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:Lam;

    invoke-interface {v0}, Lam;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 4192
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:Lam;

    invoke-interface {v0}, Lam;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 4243
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:Lam;

    invoke-interface {v0}, Lam;->c()V

    .line 4244
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Z

    return v0
.end method
