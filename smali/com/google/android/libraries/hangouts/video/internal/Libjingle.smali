.class public Lcom/google/android/libraries/hangouts/video/internal/Libjingle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:Linz;

.field private mNativeContext:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 30
    :try_start_0
    const-string v1, "videochat_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeInit()V

    .line 19027
    sget v1, Liwk;->b:I

    .line 46
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 49
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetLoggingLevel(I)V

    .line 50
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "vclib"

    const-string v3, "Unable to load videochat_jni.so with error"

    .line 18091
    invoke-static {v0, v2, v3, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const-string v1, "videochat_jni_symbolized"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Linz;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b:Landroid/os/Handler;

    .line 109
    iput-object p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e:Linz;

    .line 110
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 134
    packed-switch p0, :pswitch_data_0

    .line 139
    :goto_0
    return p0

    .line 137
    :pswitch_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 118
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    const/4 v0, 0x1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    :cond_2
    move v0, v2

    .line 127
    goto :goto_0
.end method

.method private static dispatchNativeEvent(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 576
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 582
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->mNativeContext:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 584
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3, p9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 585
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 586
    const-string v3, "str1"

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v3, "str2"

    check-cast p5, Ljava/lang/String;

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v3, "str3"

    check-cast p6, Ljava/lang/String;

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v3, "str4"

    check-cast p7, Ljava/lang/String;

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v3, "str5"

    check-cast p8, Ljava/lang/String;

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 594
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 602
    :goto_0
    return-void

    .line 596
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Dropping libjingle native message (id=%d) because the native client is being released."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 596
    invoke-static {v0, v1, v2}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static native nativeAbort(Ljava/lang/String;)V
.end method

.method private static final native nativeAddLogComment(Ljava/lang/String;)V
.end method

.method private final native nativeBlockMedia(Ljava/lang/String;)V
.end method

.method private final native nativeBroadcastClientData([B)V
.end method

.method private final native nativeCallHangout(Ljava/lang/String;I[BLjava/lang/String;)V
.end method

.method private final native nativeEndCall()V
.end method

.method private final native nativeEndCallAndSignOut()V
.end method

.method private final native nativeFinalize()V
.end method

.method private static native nativeInit()V
.end method

.method private final native nativeInvitePstn(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
.end method

.method private final native nativeInviteUsers(Z[Ljava/lang/String;IZZLjava/lang/String;)V
.end method

.method private final native nativePlayoutMute(Z)V
.end method

.method private final native nativePublishAudioMuteState(Z)V
.end method

.method private final native nativePublishVideoMuteState(Z)V
.end method

.method private final native nativeRelease()V
.end method

.method private final native nativeRemoteMute(Ljava/lang/String;)V
.end method

.method private final native nativeRequestVideoViews([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
.end method

.method private final native nativeSendDtmf(CILjava/lang/String;)V
.end method

.method private final native nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native nativeSetHangoutCookie([B)V
.end method

.method private static final native nativeSetLoggingLevel(I)V
.end method

.method private final native nativeSetRtcClient([B)V
.end method

.method private final native nativeSetVideoCallOptions([B)V
.end method

.method private final native nativeSetup(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
.end method

.method private final native nativeSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
.end method


# virtual methods
.method public a(CILjava/lang/String;)V
    .locals 3

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 429
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSendDtmf(CILjava/lang/String;)V

    .line 433
    :goto_0
    return-void

    .line 431
    :cond_0
    const-string v0, "vclib"

    const-string v1, "sendDtmf: not initialized"

    .line 18083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 287
    const-string v0, "AUDIO_RECORDING_DEVICE"

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public a(Livs;JJ)V
    .locals 12

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p1}, Livs;->a()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {p1}, Livs;->r()Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-virtual {p1}, Livs;->f()Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-virtual {p1}, Livs;->q()Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-virtual {p1}, Livs;->p()Ljava/lang/String;

    move-result-object v6

    .line 362
    invoke-virtual {p1}, Livs;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    .line 356
    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    const-string v0, "vclib"

    const-string v1, "signIn: not initialized"

    .line 13083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Livs;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    invoke-virtual {p1}, Livs;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/lit8 v0, v0, 0x0

    .line 297
    iget-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    .line 6100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 299
    invoke-virtual {p1}, Livs;->w()[B

    move-result-object v1

    invoke-virtual {p1}, Livs;->g()Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeCallHangout(Ljava/lang/String;I[BLjava/lang/String;)V

    .line 300
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeRemoteMute(Ljava/lang/String;)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    const-string v0, "vclib"

    const-string v1, "remoteMute: not initialized"

    .line 9083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 3

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeInvitePstn(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    const-string v0, "vclib"

    const-string v1, "invitePstn: not initialized"

    .line 17083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 150
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "init: already initialized"

    .line 1605
    const-string v1, "vclib"

    .line 2067
    invoke-static {v11, v1, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-boolean v10, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    .line 2193
    array-length v1, p2

    move v0, v9

    :goto_1
    if-ge v0, v1, :cond_6

    aget-object v2, p2, v0

    .line 2194
    aget-object v3, v2, v9

    .line 2195
    aget-object v2, v2, v10

    .line 2197
    const-string v4, "USE_DEFAULT_NETWORKS_ONLY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2204
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e:Linz;

    invoke-virtual {v2, v3, v10}, Linz;->a(Ljava/lang/String;I)I

    move-result v2

    .line 2205
    if-ne v2, v10, :cond_2

    invoke-static {}, Lact;->ar()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 2206
    :cond_3
    const-string v2, "USE_DEFAULT_NETWORKS_ONLY"

    const-string v3, "true"

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2209
    :cond_5
    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e:Linz;

    invoke-virtual {v4, v3}, Linz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2210
    if-eqz v3, :cond_4

    .line 2211
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2224
    :cond_6
    invoke-static {v9}, Line;->a(I)Liwq;

    move-result-object v0

    .line 2225
    const-string v1, "VIDEO_DECODE_MAX_WIDTH"

    .line 2226
    invoke-virtual {v0}, Liwq;->a()Liwp;

    move-result-object v2

    iget v2, v2, Liwp;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2225
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    const-string v1, "VIDEO_DECODE_MAX_HEIGHT"

    .line 2228
    invoke-virtual {v0}, Liwq;->a()Liwp;

    move-result-object v2

    iget v2, v2, Liwp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2227
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    const-string v1, "VIDEO_DECODE_MAX_FRAMERATE"

    .line 2231
    invoke-virtual {v0}, Liwq;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2229
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "init: call nativeSetup"

    .line 2605
    const-string v1, "vclib"

    .line 3067
    invoke-static {v11, v1, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "vclib:videoLogging"

    .line 164
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(I)I

    move-result v6

    .line 165
    const-string v0, "vclib:audioLogging"

    .line 166
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(I)I

    move-result v7

    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    const-string v4, "en"

    .line 172
    :cond_7
    const-string v1, "Product: "

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3605
    :goto_3
    const-string v1, "vclib"

    .line 4067
    invoke-static {v11, v1, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lact;->as()Z

    move-result v8

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    .line 173
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetup(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 183
    const-string v0, "init: nativeSetup returned"

    .line 4605
    const-string v1, "vclib"

    .line 5067
    invoke-static {v11, v1, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, v10}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 187
    iput-boolean v9, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d:Z

    goto/16 :goto_0

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 267
    const-string v1, "ENABLE_NOISE_SUPPRESSION"

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void

    .line 267
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public a(Z[Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 394
    if-eqz p3, :cond_0

    if-ne p3, v0, :cond_1

    .line 15100
    :cond_0
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 397
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_2

    .line 398
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeInviteUsers(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 408
    :goto_1
    return-void

    .line 394
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 406
    :cond_2
    const-string v0, "vclib"

    const-string v1, "inviteUsers: not initialized"

    .line 16083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetVideoCallOptions([B)V

    .line 259
    return-void
.end method

.method public a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 3

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeRequestVideoViews([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    const-string v0, "vclib"

    const-string v1, "requestVideoViews: not initialized"

    .line 7083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-nez v0, :cond_0

    .line 237
    const-string v0, "vclib"

    const-string v1, "release: not initialized"

    .line 5083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    .line 243
    const-string v0, "Release: call nativeRelease"

    .line 5605
    const-string v1, "vclib"

    .line 6067
    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeRelease()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeBlockMedia(Ljava/lang/String;)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    const-string v0, "vclib"

    const-string v1, "blockMedia: not initialized"

    .line 12083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 271
    const-string v1, "ENABLE_ECHO_CANCELLATION"

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void

    .line 271
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetRtcClient([B)V

    .line 263
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 444
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeAddLogComment(Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 275
    const-string v1, "ENABLE_AUTO_GAIN_CONTROL"

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void

    .line 275
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeEndCallAndSignOut()V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    const-string v0, "vclib"

    const-string v1, "endCallAndSignOut: not initialized"

    .line 14083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativePublishAudioMuteState(Z)V

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    const-string v0, "vclib"

    const-string v1, "publishAudioMuteState: not initialized"

    .line 8083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeEndCall()V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    const-string v0, "vclib"

    const-string v1, "terminateCall: not initialized"

    .line 15083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativePlayoutMute(Z)V

    .line 333
    :goto_0
    return-void

    .line 330
    :cond_0
    const-string v0, "vclib"

    const-string v1, "setAudioPlayoutMute: not initialized, will apply on initialization"

    .line 10083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    iput-boolean p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d:Z

    goto :goto_0
.end method

.method public f(Z)V
    .locals 3

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativePublishVideoMuteState(Z)V

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    const-string v0, "vclib"

    const-string v1, "publishVideoMuteState: not initialized"

    .line 11083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeFinalize()V

    .line 255
    return-void
.end method

.method public final native handleApiaryResponse(J[B)V
.end method

.method public final native handlePushNotification([B)V
.end method
