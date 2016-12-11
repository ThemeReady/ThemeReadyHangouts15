.class public final Limg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liob;


# static fields
.field private static final C:J

.field private static final d:[[Ljava/lang/String;


# instance fields
.field private A:Z

.field private final B:Liod;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field final a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

.field final b:Landroid/net/ConnectivityManager;

.field c:Limq;

.field private final e:Landroid/content/Context;

.field private final f:Lima;

.field private final g:Linz;

.field private final h:Lioc;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lims;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/net/wifi/WifiManager;

.field private final k:Landroid/net/wifi/WifiManager$WifiLock;

.field private l:Limn;

.field private final m:Lila;

.field private final n:Linx;

.field private o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

.field private final p:Lirr;

.field private final q:Lilx;

.field private r:Lita;

.field private s:Landroid/os/PowerManager$WakeLock;

.field private final t:Litj;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lito;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lito;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Litp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    const/16 v0, 0x14

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_blocked_interface_names"

    aput-object v2, v1, v4

    const-string v2, "USE_DEFAULT_NETWORKS_ONLY"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_ec_comfort_noise_generation"

    aput-object v2, v1, v4

    const-string v2, "EC_COMFORT_NOISE_GENERATION"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_agc_mode"

    aput-object v2, v1, v4

    const-string v2, "AGC_MODE"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_rx_auto_gain_control"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_RX_AUTO_GAIN_CONTROL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_record_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_playback_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_PLAYBACK_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_recording_device"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_DEVICE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enter_step_timeout"

    aput-object v3, v2, v4

    const-string v3, "CALL_ENTER_STEP_TIMEOUT_MILLIS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_log_file_size"

    aput-object v3, v2, v4

    const-string v3, "DIAGNOSTIC_RAW_LOG_FILE_SIZE_BYTES"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_h264_bitstream_rewriter"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_H264_BITSTREAM_REWRITER"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_expand_rate_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_EXPAND_RATE_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_recv_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_RECV_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_send_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_SEND_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_enable_receive_bitrate_handoff"

    aput-object v3, v2, v4

    const-string v3, "NOVA_ENABLE_RECV_BITRATE_HANDOFF"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Limg;->d:[[Ljava/lang/String;

    .line 227
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Limg;->C:J

    return-void
.end method

.method public constructor <init>(Lima;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x3e80

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Limg;->u:Ljava/util/Map;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Limg;->v:Ljava/util/Map;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Limg;->w:Ljava/util/Map;

    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Limg;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    iput-boolean v6, p0, Limg;->A:Z

    .line 228
    new-instance v0, Limh;

    invoke-direct {v0}, Limh;-><init>()V

    iput-object v0, p0, Limg;->D:Ljava/lang/Runnable;

    .line 240
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Limg;->E:Ljava/util/Set;

    .line 307
    invoke-virtual {p1}, Lima;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Limg;->e:Landroid/content/Context;

    .line 308
    iput-object p1, p0, Limg;->f:Lima;

    .line 310
    new-instance v0, Lioc;

    iget-object v1, p0, Limg;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lioc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Limg;->h:Lioc;

    .line 311
    iget-object v0, p0, Limg;->h:Lioc;

    invoke-virtual {v0, p0}, Lioc;->a(Liob;)V

    .line 313
    new-instance v0, Linz;

    iget-object v1, p0, Limg;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Linz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limg;->g:Linz;

    .line 314
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Limg;->e:Landroid/content/Context;

    iget-object v3, p0, Limg;->h:Lioc;

    iget-object v4, p0, Limg;->g:Linz;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;-><init>(Landroid/content/Context;Landroid/os/Handler;Linz;)V

    iput-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 316
    new-instance v0, Lirr;

    iget-object v1, p0, Limg;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lima;->b()Livv;

    move-result-object v3

    invoke-direct {v0, v1, v3, v8}, Lirr;-><init>(Landroid/content/Context;Livv;Ljava/lang/String;)V

    iput-object v0, p0, Limg;->p:Lirr;

    .line 317
    new-instance v0, Lilx;

    new-instance v1, Lisb;

    invoke-direct {v1, p0, v6}, Lisb;-><init>(Limg;B)V

    iget-object v3, p0, Limg;->p:Lirr;

    invoke-direct {v0, v1, v3}, Lilx;-><init>(Lisb;Lilu;)V

    iput-object v0, p0, Limg;->q:Lilx;

    .line 320
    iget-object v0, p0, Limg;->g:Linz;

    const-string v1, "babel_hangout_ns_mode"

    .line 321
    invoke-virtual {v0, v1}, Linz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Limg;->g:Linz;

    const-string v3, "babel_hangout_aec_mode"

    .line 322
    invoke-virtual {v1, v3}, Linz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Limg;->g:Linz;

    const-string v4, "babel_hangout_agc_mode"

    .line 323
    invoke-virtual {v3, v4}, Linz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {v0, v1, v3}, Lorg/webrtc/voiceengine/AudioEffectsJB;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCNoiseSuppressor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z)V

    .line 325
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 326
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAcousticEchoCanceler()Z

    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 327
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 328
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAutomaticGainControl()Z

    move-result v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Z)V

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 3416
    iget-object v0, p0, Limg;->g:Linz;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    .line 3417
    invoke-virtual {v0, v1, v5}, Linz;->a(Ljava/lang/String;I)I

    move-result v1

    .line 3418
    iget-object v0, p0, Limg;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3419
    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3420
    if-eq v1, v5, :cond_0

    move v0, v1

    .line 3434
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 336
    :goto_1
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(I)V

    .line 337
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Limg;->e:Landroid/content/Context;

    .line 338
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Limg;->d:[[Ljava/lang/String;

    iget-object v3, p0, Limg;->e:Landroid/content/Context;

    .line 340
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/raw_call_logs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Limg;->i:Ljava/util/List;

    .line 343
    iget-object v0, p0, Limg;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Limg;->b:Landroid/net/ConnectivityManager;

    .line 345
    iget-object v0, p0, Limg;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Limg;->j:Landroid/net/wifi/WifiManager;

    .line 347
    iget-object v0, p0, Limg;->j:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "VideoChatWifiLock"

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Limg;->k:Landroid/net/wifi/WifiManager$WifiLock;

    .line 350
    iget-object v0, p0, Limg;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 351
    new-instance v0, Liod;

    invoke-direct {v0}, Liod;-><init>()V

    iput-object v0, p0, Limg;->B:Liod;

    .line 353
    new-instance v0, Lila;

    iget-object v1, p0, Limg;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lila;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limg;->m:Lila;

    .line 354
    new-instance v0, Linx;

    iget-object v1, p0, Limg;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Linx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limg;->n:Linx;

    .line 356
    invoke-virtual {p1}, Lima;->c()Litj;

    move-result-object v0

    iput-object v0, p0, Limg;->t:Litj;

    .line 358
    iget-object v0, p0, Limg;->e:Landroid/content/Context;

    .line 5094
    invoke-static {v0, v7}, Lipi;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 358
    if-eqz v0, :cond_5

    .line 359
    new-instance v0, Lito;

    const-string v1, "Encode"

    invoke-direct {v0, v1}, Lito;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Limg;->x:Lito;

    .line 363
    :goto_2
    return-void

    .line 3422
    :cond_0
    if-eqz v0, :cond_1

    .line 3424
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 3425
    :catch_0
    move-exception v0

    .line 3427
    const-string v1, "vclib"

    const-string v3, "AudioManager sample rate is invalid."

    invoke-static {v1, v3, v0}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v2

    .line 3431
    goto/16 :goto_0

    .line 4392
    :cond_2
    iget-object v0, p0, Limg;->e:Landroid/content/Context;

    const-string v1, "audio"

    .line 4393
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "ec_supported"

    .line 4394
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4395
    if-eqz v0, :cond_4

    .line 4396
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4397
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 4398
    aget-object v0, v0, v7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4399
    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4401
    :cond_3
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 4406
    :cond_4
    iget-object v0, p0, Limg;->g:Linz;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    .line 4407
    invoke-virtual {v0, v1, v2}, Linz;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4410
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    goto/16 :goto_1

    .line 361
    :cond_5
    iput-object v8, p0, Limg;->x:Lito;

    goto :goto_2
.end method

.method private a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V
    .locals 8

    .prologue
    .line 1260
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 1261
    iget-object v0, p0, Limg;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    iget-object v0, p0, Limg;->w:Ljava/util/Map;

    .line 1263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lito;

    const-string v4, "OneWayDelay(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lito;-><init>(Ljava/lang/String;)V

    .line 1262
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    :cond_0
    iget-object v0, p0, Limg;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lito;->a(J)V

    .line 1266
    if-eqz p2, :cond_1

    iget-object v0, p0, Limg;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Limg;->w:Ljava/util/Map;

    .line 1268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    invoke-virtual {v0}, Lito;->b()Llos;

    move-result-object v0

    .line 1267
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a(Llos;)V

    .line 1269
    iget-object v0, p0, Limg;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    invoke-virtual {v0}, Lito;->c()V

    .line 1271
    :cond_1
    return-void
.end method

.method static synthetic a(Limg;Liss;Lawy;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Limg;->a(Liss;Lawy;)V

    return-void
.end method

.method private a(Liss;Lawy;)V
    .locals 2

    .prologue
    .line 1000
    invoke-static {}, Lact;->aI()V

    .line 1001
    iget-object v0, p0, Limg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 1002
    invoke-interface {v0, p1, p2}, Lims;->a(Liss;Lawy;)V

    goto :goto_0

    .line 1004
    :cond_0
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 20152
    invoke-static {v2}, Liwk;->a(I)Z

    move-result v0

    .line 1171
    if-eqz v0, :cond_0

    .line 1172
    const-string v0, "vclib"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21067
    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1174
    :cond_0
    return-void
.end method

.method private a(ZLiss;)V
    .locals 2

    .prologue
    .line 927
    invoke-static {}, Lact;->aI()V

    .line 929
    iget-object v0, p0, Limg;->c:Limq;

    invoke-static {v0}, Limg;->a(Limq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 930
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Z)V

    .line 933
    :cond_0
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->k()Lisw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 934
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mute is allowed only after STATE_INPROGRESS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_1
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->k()Lisw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lisw;->a(Z)V

    .line 939
    new-instance v0, Limk;

    invoke-direct {v0, p0, p1, p2}, Limk;-><init>(Limg;ZLiss;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 949
    :cond_2
    return-void
.end method

.method private a([BZI)V
    .locals 3

    .prologue
    .line 1654
    iget-object v0, p0, Limg;->c:Limq;

    .line 26164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    :try_start_0
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llor;

    .line 1657
    iget-object v1, v0, Llor;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 27110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Likz;->b(Ljava/lang/String;Z)V

    .line 1658
    iget-object v1, p0, Limg;->c:Limq;

    iget-object v2, v0, Llor;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Limq;->e(Ljava/lang/String;)V

    .line 1659
    if-eqz p2, :cond_1

    .line 1664
    iget-object v1, v0, Llor;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1665
    iget-object v1, p0, Limg;->c:Limq;

    .line 1666
    invoke-virtual {v1}, Limq;->i()Limu;

    move-result-object v1

    iget-object v2, v0, Llor;->d:Ljava/lang/String;

    iget-object v0, v0, Llor;->c:Ljava/lang/String;

    .line 1667
    invoke-virtual {v1, v2, v0, p3}, Limu;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1678
    :cond_0
    :goto_0
    return-void

    .line 1673
    :cond_1
    iget-object v1, p0, Limg;->c:Limq;

    invoke-virtual {v1}, Limq;->i()Limu;

    move-result-object v1

    iget-object v0, v0, Llor;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Limu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1675
    :catch_0
    move-exception v0

    .line 1676
    const-string v1, "vclib"

    const-string v2, "Unable to parse HandoffLogEntry proto from bytes"

    invoke-static {v1, v2, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V
    .locals 7

    .prologue
    .line 1007
    invoke-static {}, Lact;->aI()V

    .line 1008
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    .line 1011
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->k()Lisw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    iget-object v4, p0, Limg;->c:Limq;

    .line 1012
    invoke-virtual {v4}, Limq;->k()Lisw;

    move-result-object v4

    invoke-virtual {v4}, Lisw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1016
    :cond_0
    iget-object v0, p0, Limg;->c:Limq;

    iget-object v4, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Limq;->c(Ljava/lang/String;)Liss;

    move-result-object v4

    .line 1017
    if-nez v4, :cond_3

    .line 1021
    const-string v4, "vclib"

    const-string v5, "Received a media source update for an unknown participant: "

    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15095
    :goto_1
    const/4 v3, 0x6

    invoke-static {v3, v4, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1008
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1021
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1027
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 1046
    const-string v0, "Unexpected MediaSourceEvent type"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 1050
    :goto_3
    new-instance v0, Lisx;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-direct {v0, p2, v3}, Lisx;-><init>(II)V

    .line 1051
    invoke-direct {p0, v4, v0}, Limg;->a(Liss;Lawy;)V

    goto :goto_2

    .line 1029
    :pswitch_0
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Liss;->b(I)V

    goto :goto_3

    .line 1032
    :pswitch_1
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Liss;->c(I)V

    goto :goto_3

    .line 1035
    :pswitch_2
    iget-object v0, p0, Limg;->v:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Liss;->d(I)V

    goto :goto_3

    .line 1039
    :pswitch_3
    iget-object v0, p0, Limg;->v:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    iget-object v0, p0, Limg;->w:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1041
    iget-object v0, p0, Limg;->w:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    invoke-virtual {v0}, Lito;->d()V

    .line 1043
    :cond_4
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Liss;->e(I)V

    goto :goto_3

    .line 1053
    :cond_5
    return-void

    .line 1027
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Limq;)Z
    .locals 1

    .prologue
    .line 1819
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Limq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Livs;)V
    .locals 2

    .prologue
    .line 481
    new-instance v0, Limq;

    invoke-direct {v0, p1}, Limq;-><init>(Livs;)V

    iput-object v0, p0, Limg;->c:Limq;

    .line 482
    iget-object v0, p0, Limg;->c:Limq;

    iget-object v1, p0, Limg;->m:Lila;

    invoke-virtual {v1}, Lila;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->b(I)V

    .line 483
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0, p2}, Limq;->a(I)V

    .line 971
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Limg;->c:Limq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Litp;
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Limg;->z:Litp;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Litp;

    iget-object v1, p0, Limg;->e:Landroid/content/Context;

    iget-object v2, p0, Limg;->f:Lima;

    iget-object v3, p0, Limg;->f:Lima;

    .line 465
    invoke-virtual {v3}, Lima;->l()Liti;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Litp;-><init>(Landroid/content/Context;Livr;Likr;)V

    iput-object v0, p0, Limg;->z:Litp;

    .line 467
    :cond_0
    iget-object v0, p0, Limg;->z:Litp;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Limg;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 545
    if-nez v0, :cond_0

    .line 546
    const-string v0, "networkType"

    .line 548
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "networkType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 584
    iget-object v0, p0, Limg;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 10100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 585
    invoke-static {}, Lact;->aI()V

    .line 588
    iget-object v1, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const-string v2, "apiaryUri: "

    iget-object v0, p0, Limg;->p:Lirr;

    invoke-virtual {v0}, Lirr;->b()Livv;

    move-result-object v0

    invoke-virtual {v0}, Livv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->e()Ljava/lang/String;

    move-result-object v0

    .line 592
    iget-object v1, p0, Limg;->c:Limq;

    invoke-virtual {v1}, Limq;->h()Livs;

    move-result-object v1

    .line 593
    invoke-static {v1}, Lita;->a(Livs;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 594
    new-instance v2, Lita;

    iget-object v3, p0, Limg;->e:Landroid/content/Context;

    iget-object v4, p0, Limg;->p:Lirr;

    new-instance v5, Limi;

    invoke-direct {v5, p0, v0, v1}, Limi;-><init>(Limg;Ljava/lang/String;Livs;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lita;-><init>(Landroid/content/Context;Lilu;Livs;Lily;)V

    iput-object v2, p0, Limg;->r:Lita;

    .line 612
    iget-object v0, p0, Limg;->r:Lita;

    invoke-virtual {v0}, Lita;->b()V

    .line 619
    :goto_1
    return-void

    .line 588
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_1
    const-string v2, "initiateCall for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    invoke-virtual {v1}, Livs;->f()Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v2, p0, Limg;->c:Limq;

    invoke-virtual {v2, v0}, Limq;->a(Ljava/lang/String;)V

    .line 617
    iget-object v2, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Livs;Ljava/lang/String;)V

    goto :goto_1

    .line 614
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1069
    const-string v2, "CallManager.finishCall"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    iget-object v2, p0, Limg;->D:Ljava/lang/Runnable;

    invoke-static {v2}, Lact;->b(Ljava/lang/Runnable;)V

    .line 15718
    invoke-static {}, Lact;->aI()V

    .line 15719
    const-string v2, "CallManager.endCallAndSignOut"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15720
    iget-object v2, p0, Limg;->B:Liod;

    invoke-virtual {v2}, Liod;->a()I

    move-result v2

    if-nez v2, :cond_5

    .line 15721
    const-string v2, "vclib"

    const-string v3, "Ignoring endCallAndSignOut; call never joined."

    .line 16075
    invoke-static {v4, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16135
    :goto_0
    iget-object v2, p0, Limg;->B:Liod;

    invoke-virtual {v2}, Liod;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 16136
    iget-object v2, p0, Limg;->B:Liod;

    invoke-virtual {v2, v1}, Liod;->a(I)V

    .line 16638
    :cond_0
    invoke-static {}, Lact;->aI()V

    .line 16639
    iget-object v2, p0, Limg;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 16640
    const-string v2, "vclib"

    const-string v3, "Releasing WakeLock"

    .line 17075
    invoke-static {v4, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16641
    iget-object v2, p0, Limg;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 16642
    iput-object v6, p0, Limg;->s:Landroid/os/PowerManager$WakeLock;

    .line 16645
    :cond_1
    iget-object v2, p0, Limg;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16646
    const-string v2, "vclib"

    const-string v3, "Releasing WiFi lock"

    .line 18075
    invoke-static {v4, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16647
    iget-object v2, p0, Limg;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1075
    :cond_2
    iget-object v2, p0, Limg;->h:Lioc;

    invoke-virtual {v2, v6}, Lioc;->a(Liob;)V

    .line 1081
    iget-object v2, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b()V

    .line 1086
    iget-object v2, p0, Limg;->c:Limq;

    invoke-static {v2}, Limg;->a(Limq;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19063
    iget-object v2, p0, Limg;->c:Limq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Limg;->c:Limq;

    .line 19064
    invoke-virtual {v2}, Limq;->h()Livs;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Limg;->c:Limq;

    .line 19065
    invoke-virtual {v2}, Limq;->h()Livs;

    move-result-object v2

    invoke-virtual {v2}, Livs;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 1087
    :goto_1
    if-nez v2, :cond_7

    iget-object v2, p0, Limg;->c:Limq;

    .line 1088
    invoke-virtual {v2}, Limq;->l()I

    move-result v2

    const/16 v3, 0x2b07

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Limg;->c:Limq;

    .line 1089
    invoke-virtual {v2}, Limq;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1094
    new-instance v2, Liml;

    iget-object v0, p0, Limg;->q:Lilx;

    const-class v3, Lilq;

    .line 1096
    invoke-virtual {v0, v3}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilq;

    iget-object v3, p0, Limg;->c:Limq;

    .line 1097
    invoke-virtual {v3}, Limq;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Limg;->p:Lirr;

    invoke-direct {v2, v0, v3, v4}, Liml;-><init>(Lilq;Ljava/lang/String;Lilu;)V

    .line 1094
    invoke-static {v2}, Lile;->a(Ljava/lang/Runnable;)V

    .line 1110
    :goto_2
    iget-object v0, p0, Limg;->l:Limn;

    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, p0, Limg;->e:Landroid/content/Context;

    iget-object v2, p0, Limg;->l:Limn;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1112
    iput-object v6, p0, Limg;->l:Limn;

    .line 1115
    :cond_3
    iget-object v0, p0, Limg;->n:Linx;

    invoke-virtual {v0}, Linx;->a()V

    .line 1119
    iget-object v0, p0, Limg;->z:Litp;

    if-eqz v0, :cond_4

    .line 1120
    iget-object v0, p0, Limg;->z:Litp;

    invoke-virtual {v0}, Litp;->a()V

    .line 1123
    :cond_4
    iget-object v0, p0, Limg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 1124
    iget-object v3, p0, Limg;->c:Limq;

    invoke-interface {v0, v3}, Lims;->b(Limq;)V

    goto :goto_3

    .line 15724
    :cond_5
    iget-object v2, p0, Limg;->B:Liod;

    invoke-virtual {v2, v7}, Liod;->a(I)V

    .line 15725
    iget-object v2, p0, Limg;->B:Liod;

    invoke-virtual {v2, v1}, Liod;->b(I)V

    .line 15726
    iget-object v2, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d()V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 19065
    goto :goto_1

    .line 1100
    :cond_7
    const-string v2, "vclib"

    const-string v3, "Skipping LeaveHandler, endCause: %d, resolveHangoutId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Limg;->c:Limq;

    .line 1103
    invoke-virtual {v5}, Limq;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Limg;->c:Limq;

    .line 1104
    invoke-virtual {v1}, Limq;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 19071
    invoke-static {v7, v2, v3, v4}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1100
    goto :goto_2

    .line 1107
    :cond_8
    const-string v1, "vclib"

    const-string v2, "currentCall is null; leave not required."

    .line 20067
    invoke-static {v7, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_2

    .line 1127
    :cond_9
    iput-object v6, p0, Limg;->c:Limq;

    .line 1128
    iget-object v0, p0, Limg;->p:Lirr;

    invoke-virtual {v0}, Lirr;->c()Lira;

    move-result-object v0

    invoke-interface {v0, v6}, Lira;->a(Lirb;)V

    .line 1129
    if-eqz v1, :cond_a

    .line 1130
    iget-object v0, p0, Limg;->p:Lirr;

    invoke-virtual {v0}, Lirr;->a()V

    .line 1132
    :cond_a
    return-void
.end method


# virtual methods
.method a()Limq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 439
    invoke-static {}, Lact;->aI()V

    .line 440
    iget-object v0, p0, Limg;->c:Limq;

    return-object v0
.end method

.method a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 832
    invoke-static {}, Lact;->aI()V

    .line 833
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(CILjava/lang/String;)V

    .line 834
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 731
    invoke-static {}, Lact;->aI()V

    .line 732
    iget-boolean v0, p0, Limg;->F:Z

    if-eqz v0, :cond_0

    .line 733
    const-string v0, "vclib"

    const-string v1, "Terminate already started; ignoring."

    .line 12083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 770
    :goto_0
    return-void

    .line 737
    :cond_0
    iput-boolean v5, p0, Limg;->F:Z

    .line 739
    iget-object v0, p0, Limg;->c:Limq;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0, p1}, Limq;->d(I)V

    .line 743
    :cond_1
    iget-object v0, p0, Limg;->r:Lita;

    if-eqz v0, :cond_2

    .line 744
    iget-object v0, p0, Limg;->r:Lita;

    invoke-virtual {v0}, Lita;->a()V

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Limg;->r:Lita;

    .line 748
    :cond_2
    iget-object v0, p0, Limg;->c:Limq;

    invoke-static {v0}, Limg;->a(Limq;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 749
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->e()Ljava/lang/String;

    move-result-object v0

    .line 750
    const-string v1, "vclib"

    const-string v2, "terminateCall sessionId: %s endCause: %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 13071
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13572
    iget-object v0, p0, Limg;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v0, :cond_3

    .line 13575
    iget-object v0, p0, Limg;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 13576
    iget-object v1, p0, Limg;->e:Landroid/content/Context;

    const-string v2, "startBitrate"

    .line 13577
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13578
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13579
    invoke-direct {p0}, Limg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13580
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 753
    :cond_3
    iget-object v0, p0, Limg;->B:Liod;

    invoke-virtual {v0}, Liod;->a()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 755
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e()V

    .line 760
    iget-object v0, p0, Limg;->D:Ljava/lang/Runnable;

    sget-wide v2, Limg;->C:J

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 764
    :cond_4
    invoke-direct {p0}, Limg;->j()V

    goto :goto_0

    .line 767
    :cond_5
    const-string v0, "vclib"

    const-string v1, "terminateCall: abandoned"

    .line 14075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-direct {p0}, Limg;->j()V

    goto :goto_0
.end method

.method public a(II[B)V
    .locals 1

    .prologue
    .line 1517
    invoke-static {}, Lact;->aI()V

    .line 1518
    iget-object v0, p0, Limg;->q:Lilx;

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Limg;->q:Lilx;

    invoke-virtual {v0, p1, p2, p3}, Lilx;->a(II[B)V

    .line 1521
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1536
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1538
    invoke-static {}, Lact;->aI()V

    .line 1539
    iget-object v0, p0, Limg;->f:Lima;

    invoke-virtual {v0}, Lima;->k()Livt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Livt;->a(ILjava/lang/String;)V

    .line 1540
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1185
    iget-object v0, p0, Limg;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    invoke-direct {p0}, Limg;->g()Litp;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Litp;->a(IJ)V

    .line 1188
    :cond_0
    return-void
.end method

.method public a(JII)V
    .locals 1

    .prologue
    .line 1716
    iget-object v0, p0, Limg;->t:Litj;

    invoke-virtual {v0, p1, p2, p3, p4}, Litj;->a(JII)V

    .line 1717
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 7

    .prologue
    .line 1493
    iget-object v0, p0, Limg;->p:Lirr;

    invoke-virtual {v0}, Lirr;->c()Lira;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lira;->a(JLjava/lang/String;[BI)V

    .line 1494
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 4

    .prologue
    .line 1194
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1195
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1196
    iget v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 1197
    iget-object v2, p0, Limg;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1198
    iget-object v2, p0, Limg;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 1199
    iget v2, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(I)V

    .line 1200
    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(I)V

    .line 1202
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Limg;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 1213
    :cond_1
    :goto_0
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->i()Limu;

    move-result-object v0

    invoke-virtual {v0, p1}, Limu;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1214
    return-void

    .line 1206
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v0, :cond_1

    .line 1207
    iget-object v0, p0, Limg;->x:Lito;

    if-eqz v0, :cond_1

    iget-object v0, p0, Limg;->x:Lito;

    invoke-virtual {v0}, Lito;->a()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, p1

    .line 1208
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    .line 1209
    iget-object v1, p0, Limg;->x:Lito;

    invoke-virtual {v1}, Lito;->b()Llos;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a(Llos;)V

    .line 1210
    iget-object v0, p0, Limg;->x:Lito;

    invoke-virtual {v0}, Lito;->c()V

    goto :goto_0
.end method

.method a(Lims;)V
    .locals 1

    .prologue
    .line 956
    invoke-static {}, Lact;->aI()V

    .line 957
    iget-object v0, p0, Limg;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Limg;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    :cond_0
    return-void
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 1154
    iget-object v0, p0, Limg;->c:Limq;

    invoke-static {v0}, Limg;->a(Limq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :goto_0
    return-void

    .line 1158
    :cond_0
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->i()Limu;

    move-result-object v0

    invoke-virtual {v0, p1}, Limu;->a(Ljava/io/PrintWriter;)V

    .line 1159
    invoke-virtual {p0}, Limg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1160
    const-string v0, "Call info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1161
    const-string v1, "     media state: "

    invoke-virtual {p0}, Limg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connected"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1162
    const-string v1, "  localSessionId: "

    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1164
    const-string v1, "     hangoutId: "

    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1167
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 1161
    :cond_2
    const-string v0, "-"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1162
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1164
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 858
    invoke-static {}, Lact;->aI()V

    .line 859
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;)V

    .line 860
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1525
    invoke-static {}, Lact;->aI()V

    .line 1526
    invoke-direct {p0, p1}, Limg;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Limg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 1529
    invoke-interface {v0, p1, p2}, Lims;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1532
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11

    .prologue
    .line 22152
    const/4 v1, 0x3

    invoke-static {v1}, Liwk;->a(I)Z

    move-result v1

    .line 1304
    if-eqz v1, :cond_0

    .line 1305
    const-string v1, "handleEndpointEvent: participantId=%s eventType=%s, args=%d, %s, %s, %s, participantProto? %b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1309
    invoke-static {p2}, Lioc;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1310
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    .line 1305
    invoke-static {v1, v2}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    :cond_0
    iget-object v1, p0, Limg;->c:Limq;

    invoke-static {v1}, Limg;->a(Limq;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1318
    const-string v1, "Got endpoint event, but there\'s no current call. Ignore."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    :cond_1
    :goto_0
    return-void

    .line 1321
    :cond_2
    iget-object v1, p0, Limg;->c:Limq;

    invoke-virtual {v1, p1}, Limq;->b(Ljava/lang/String;)Liss;

    move-result-object v2

    .line 1323
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_a

    .line 1325
    :cond_3
    if-nez v2, :cond_1

    .line 1329
    const/4 v3, 0x0

    .line 1330
    new-instance v2, Lmcl;

    invoke-direct {v2}, Lmcl;-><init>()V

    .line 1332
    if-eqz p7, :cond_15

    .line 1333
    :try_start_0
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v1

    check-cast v1, Lmcl;
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    .line 1334
    :try_start_1
    iget-object v2, v1, Lmcl;->e:Ljava/lang/String;
    :try_end_1
    .catch Lodm; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v9, v1

    move-object v4, v2

    .line 1341
    :goto_2
    const/4 v7, 0x0

    .line 1342
    iget-object v1, v9, Lmcl;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 1343
    :goto_3
    iget-object v1, v9, Lmcl;->n:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 1344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    new-instance v1, Lisy;

    const/4 v4, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lisy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    .line 1369
    :goto_4
    if-eqz v7, :cond_7

    .line 1370
    iget-object v3, p0, Limg;->c:Limq;

    move-object v1, v2

    check-cast v1, Lisw;

    invoke-virtual {v3, v1}, Limq;->a(Lisw;)V

    .line 1374
    :goto_5
    new-instance v1, Lisu;

    invoke-direct {v1}, Lisu;-><init>()V

    .line 1376
    if-nez p2, :cond_9

    .line 1377
    const/4 v3, 0x0

    .line 1378
    if-eqz v9, :cond_13

    .line 1380
    iget-object v3, p0, Limg;->q:Lilx;

    sget-object v4, Lilq;->a:Lilz;

    .line 1381
    invoke-interface {v4, v9}, Lilz;->a(Lodo;)Ljava/lang/String;

    move-result-object v4

    .line 1380
    invoke-virtual {v3, v4}, Lilx;->a(Ljava/lang/String;)V

    .line 1382
    invoke-direct {p0}, Limg;->g()Litp;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Litp;->a([I)V

    .line 1383
    invoke-direct {p0}, Limg;->g()Litp;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Litp;->a([I)V

    .line 22975
    :goto_6
    if-eqz v9, :cond_8

    .line 22976
    const-string v3, "Updating privileges from proto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22977
    iget-object v4, v9, Lmcl;->r:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_9

    aget v6, v4, v3

    .line 22978
    packed-switch v6, :pswitch_data_0

    .line 22977
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1336
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 1338
    :goto_9
    const-string v4, "vclib"

    const-string v5, "Could not parse participantProto"

    invoke-static {v4, v5, v2}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v1

    move-object v4, v3

    goto/16 :goto_2

    :cond_4
    move v5, p3

    .line 1342
    goto/16 :goto_3

    .line 1351
    :cond_5
    if-nez p2, :cond_6

    const/4 v7, 0x1

    .line 1353
    :goto_a
    if-nez v7, :cond_14

    iget-object v1, p0, Limg;->c:Limq;

    invoke-virtual {v1}, Limq;->k()Lisw;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1356
    iget-object v1, p0, Limg;->c:Limq;

    invoke-virtual {v1}, Limq;->k()Lisw;

    move-result-object v1

    invoke-virtual {v1}, Lisw;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1358
    :goto_b
    new-instance v1, Lisw;

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lisw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    move-object v2, v1

    goto/16 :goto_4

    .line 1351
    :cond_6
    const/4 v7, 0x0

    goto :goto_a

    .line 1372
    :cond_7
    iget-object v1, p0, Limg;->c:Limq;

    invoke-virtual {v1, v2}, Limq;->a(Liss;)V

    goto/16 :goto_5

    .line 22980
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Liss;->c(Z)V

    goto :goto_8

    .line 22983
    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Liss;->d(Z)V

    goto :goto_8

    .line 22995
    :cond_8
    const-string v3, "Fallback to legacy privileges"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22996
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Liss;->c(Z)V

    .line 1474
    :cond_9
    :goto_c
    if-eqz v1, :cond_1

    .line 1475
    invoke-direct {p0, v2, v1}, Limg;->a(Liss;Lawy;)V

    goto/16 :goto_0

    .line 1387
    :cond_a
    const/4 v1, 0x2

    if-ne p2, v1, :cond_e

    .line 1388
    if-nez v2, :cond_b

    .line 1390
    const-string v1, "vclib"

    const-string v2, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in endpoints"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1397
    :cond_b
    const/4 v3, 0x0

    .line 1398
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1400
    :try_start_2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 1406
    :goto_d
    iget-object v3, p0, Limg;->c:Limq;

    invoke-virtual {v3, v2}, Limq;->b(Liss;)V

    .line 1407
    new-instance v3, Lisv;

    invoke-direct {v3, v1}, Lisv;-><init>(Ljava/lang/Integer;)V

    move-object v1, v3

    .line 1408
    goto :goto_c

    .line 1402
    :catch_1
    move-exception v1

    const-string v4, "vclib"

    const-string v5, "CallState - unexpected endpoint exit error string:"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23083
    :goto_e
    const/4 v5, 0x5

    invoke-static {v5, v4, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v1, v3

    goto :goto_d

    .line 1402
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 1409
    :cond_e
    if-eqz v2, :cond_1

    .line 1416
    packed-switch p2, :pswitch_data_1

    .line 1468
    const-string v1, "Unexpected event type"

    invoke-static {v1}, Likz;->a(Ljava/lang/String;)V

    .line 1469
    const/4 v1, 0x0

    goto :goto_c

    .line 1418
    :pswitch_2
    invoke-virtual {v2, p3}, Liss;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1421
    new-instance v1, Lisr;

    invoke-direct {v1}, Lisr;-><init>()V

    goto :goto_c

    .line 1426
    :pswitch_3
    if-eqz p3, :cond_f

    const/4 v1, 0x1

    .line 1427
    :goto_f
    new-instance v3, Lisq;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lisq;-><init>(ZLiss;)V

    .line 1428
    invoke-virtual {v2}, Liss;->k()Z

    move-result v4

    if-nez v4, :cond_12

    .line 1429
    invoke-virtual {v2, v1}, Liss;->a(Z)V

    move-object v1, v3

    goto :goto_c

    .line 1426
    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    .line 1444
    :pswitch_4
    if-eqz p3, :cond_10

    const/4 v1, 0x1

    move v3, v1

    .line 1445
    :goto_10
    instance-of v1, v2, Lisw;

    .line 23100
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Likz;->a(Ljava/lang/String;Z)V

    move-object v1, v2

    .line 1446
    check-cast v1, Lisw;

    .line 1447
    invoke-virtual {v1, v3}, Lisw;->b(Z)V

    .line 1448
    new-instance v1, Lisz;

    invoke-direct {v1, v3}, Lisz;-><init>(Z)V

    goto/16 :goto_c

    .line 1444
    :cond_10
    const/4 v1, 0x0

    move v3, v1

    goto :goto_10

    .line 1454
    :pswitch_5
    if-eqz v2, :cond_11

    .line 1461
    const/4 v1, 0x1

    invoke-direct {p0, v1, v2}, Limg;->a(ZLiss;)V

    .line 1464
    :cond_11
    const/4 v1, 0x0

    .line 1465
    goto/16 :goto_c

    .line 1336
    :catch_2
    move-exception v2

    goto/16 :goto_9

    :cond_12
    move-object v1, v3

    goto/16 :goto_c

    :cond_13
    move-object v9, v3

    goto/16 :goto_6

    :cond_14
    move v8, v7

    goto/16 :goto_b

    :cond_15
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 22978
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1416
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V
    .locals 2

    .prologue
    .line 1481
    invoke-static {}, Lact;->aI()V

    .line 1482
    invoke-direct {p0, p1}, Limg;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1489
    :goto_0
    return-void

    .line 1485
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->a:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Limg;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1486
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->b:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Limg;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1487
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->c:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Limg;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1488
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->d:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Limg;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 826
    invoke-static {}, Lact;->aI()V

    .line 827
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 829
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1753
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1754
    iget-object v0, p0, Limg;->f:Lima;

    invoke-virtual {v0}, Lima;->k()Livt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Livt;->a(Ljava/lang/String;[B)V

    .line 1755
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 899
    invoke-static {}, Lact;->aI()V

    .line 900
    iget-boolean v0, p0, Limg;->A:Z

    if-eq p1, v0, :cond_0

    .line 901
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f(Z)V

    .line 902
    iput-boolean p1, p0, Limg;->A:Z

    .line 904
    :cond_0
    return-void
.end method

.method a(Z[Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 809
    invoke-static {}, Lact;->aI()V

    .line 810
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 817
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 794
    invoke-static {}, Lact;->aI()V

    .line 14450
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 797
    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handlePushNotification([B)V

    .line 800
    :cond_0
    return-void
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 28163
    :try_start_0
    new-instance v0, Lmhq;

    invoke-direct {v0}, Lmhq;-><init>()V

    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmhq;

    .line 1735
    iget-object v1, p0, Limg;->t:Litj;

    invoke-virtual {v1, v0, p2, p3}, Litj;->a(Lmhq;J)V
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    .line 1739
    :goto_0
    return-void

    .line 1736
    :catch_0
    move-exception v0

    .line 1737
    const-string v1, "vclib"

    const-string v2, "Cannot parse Transport Event."

    invoke-static {v1, v2, v0}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 29291
    :try_start_0
    new-instance v0, Lmhh;

    invoke-direct {v0}, Lmhh;-><init>()V

    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmhh;

    .line 1761
    iget-object v1, p0, Limg;->t:Litj;

    invoke-virtual {v1, v0, p2}, Litj;->a(Lmhh;Ljava/lang/String;)V
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    .line 1765
    :goto_0
    return-void

    .line 1762
    :catch_0
    move-exception v0

    .line 1763
    const-string v1, "vclib"

    const-string v2, "Cannot parse TimingLogEntry."

    invoke-static {v1, v2, v0}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 5

    .prologue
    .line 842
    invoke-static {}, Lact;->aI()V

    .line 843
    iget-boolean v0, p0, Limg;->F:Z

    if-eqz v0, :cond_0

    .line 844
    const-string v0, "vclib"

    const-string v1, "Ignoring view request issued while leaving a call."

    .line 15083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 855
    :goto_0
    return-void

    .line 847
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 848
    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    if-nez v3, :cond_1

    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    if-nez v3, :cond_1

    .line 849
    iget-object v3, p0, Limg;->u:Ljava/util/Map;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 851
    :cond_1
    iget-object v3, p0, Limg;->u:Ljava/util/Map;

    iget v4, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 854
    :cond_2
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto :goto_0
.end method

.method a(Livs;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 494
    invoke-static {}, Lact;->aI()V

    .line 499
    iget-object v0, p0, Limg;->c:Limq;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0, p1}, Limq;->a(Livs;)V

    .line 503
    :cond_0
    iget-object v0, p0, Limg;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 504
    if-nez v3, :cond_2

    .line 505
    const-string v0, "vclib"

    const-string v2, "No network connected"

    .line 5095
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Limg;->c:Limq;

    if-nez v0, :cond_1

    .line 508
    invoke-direct {p0, p1}, Limg;->c(Livs;)V

    .line 6056
    :cond_1
    iget-object v0, p0, Limg;->c:Limq;

    const/16 v2, 0x2af9

    invoke-virtual {v0, v2}, Limq;->d(I)V

    .line 6057
    invoke-direct {p0}, Limg;->j()V

    move v0, v1

    .line 539
    :goto_0
    return v0

    .line 6622
    :cond_2
    iget-object v0, p0, Limg;->s:Landroid/os/PowerManager$WakeLock;

    .line 7154
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6623
    invoke-static {}, Lact;->aI()V

    .line 6624
    iget-object v0, p0, Limg;->e:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 6625
    const v4, 0x20000001

    const-string v5, "vclib"

    .line 6626
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Limg;->s:Landroid/os/PowerManager$WakeLock;

    .line 6628
    const-string v0, "vclib"

    const-string v4, "Acquiring WakeLock"

    .line 8075
    invoke-static {v6, v0, v4}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6629
    iget-object v0, p0, Limg;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6631
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 6632
    const-string v0, "vclib"

    const-string v3, "Acquiring WiFi lock"

    .line 9075
    invoke-static {v6, v0, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6633
    iget-object v0, p0, Limg;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 515
    :cond_3
    invoke-virtual {p1}, Livs;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 517
    new-instance v3, Limn;

    .line 9767
    invoke-direct {v3, p0}, Limn;-><init>(Limg;)V

    .line 517
    iput-object v3, p0, Limg;->l:Limn;

    .line 518
    iget-object v3, p0, Limg;->e:Landroid/content/Context;

    iget-object v4, p0, Limg;->l:Limn;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 521
    :cond_4
    iget-object v0, p0, Limg;->B:Liod;

    invoke-virtual {v0}, Liod;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 535
    iget-object v0, p0, Limg;->B:Liod;

    invoke-virtual {v0}, Liod;->a()I

    move-result v0

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected sign-in state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 523
    :pswitch_0
    const-string v0, "We\'re not yet signed in; signing in and postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p0, p1}, Limg;->b(Livs;)V

    .line 525
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0, v2}, Limq;->a(Z)V

    .line 538
    :goto_1
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0, v2}, Limq;->b(Z)V

    move v0, v2

    .line 539
    goto/16 :goto_0

    .line 528
    :pswitch_1
    const-string v0, "Sign-in in progress. Postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0, v2}, Limq;->a(Z)V

    goto :goto_1

    .line 532
    :pswitch_2
    invoke-direct {p0}, Limg;->i()V

    goto :goto_1

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()Liod;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 445
    invoke-static {}, Lact;->aI()V

    .line 446
    iget-object v0, p0, Limg;->B:Liod;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1553
    if-ne p1, v1, :cond_0

    .line 1554
    iget-object v0, p0, Limg;->f:Lima;

    invoke-virtual {v0}, Lima;->k()Livt;

    move-result-object v0

    invoke-virtual {v0}, Livt;->c()V

    .line 1555
    invoke-direct {p0}, Limg;->g()Litp;

    move-result-object v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Litp;->a([I)V

    .line 1557
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1561
    const-string v0, "vclib"

    const-string v1, "CallManager.handleCallEnd: %d/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1562
    invoke-static {}, Lact;->aI()V

    .line 1563
    iget-object v0, p0, Limg;->c:Limq;

    invoke-static {v0}, Limg;->a(Limq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1566
    invoke-static {p1}, Lact;->C(I)Z

    move-result v0

    .line 25100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 1572
    :goto_0
    return-void

    .line 1568
    :cond_0
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0, p1, p2}, Limq;->a(ILjava/lang/String;)V

    .line 1569
    const-string v0, "CallManager.handleCallEnd - finishing call"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    invoke-direct {p0}, Limg;->j()V

    goto :goto_0
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 8

    .prologue
    const v7, 0x16e360

    const v6, 0xf4240

    const v3, 0x7a120

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1219
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1220
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    .line 1221
    iget-object v1, p0, Limg;->m:Lila;

    invoke-virtual {v1}, Lila;->a()I

    move-result v1

    .line 1222
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 1223
    iget-object v2, p0, Limg;->m:Lila;

    invoke-virtual {v2, v1}, Lila;->a(I)Llog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setSignalStrength(Llog;)V

    .line 1228
    :cond_0
    :goto_0
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->i()Limu;

    move-result-object v0

    invoke-virtual {v0, p1}, Limu;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1230
    new-instance v0, Lloe;

    invoke-direct {v0}, Lloe;-><init>()V

    .line 1231
    iget-object v1, p0, Limg;->f:Lima;

    invoke-virtual {v1}, Lima;->k()Livt;

    move-result-object v1

    .line 1232
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 1233
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Lloe;)V

    .line 1234
    invoke-virtual {v1, v0}, Livt;->a(Lloe;)V

    .line 1256
    :cond_1
    :goto_1
    return-void

    .line 1224
    :cond_2
    instance-of v0, p1, Liqg;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v1, p0, Limg;->n:Linx;

    move-object v0, p1

    check-cast v0, Liqg;

    invoke-virtual {v1, v0}, Linx;->a(Liqg;)V

    goto :goto_0

    .line 1235
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 1236
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Lloe;)V

    .line 1237
    invoke-virtual {v1, v0}, Livt;->a(Lloe;)V

    goto :goto_1

    .line 1238
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 1239
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Lloe;)V

    .line 1240
    invoke-virtual {v1, v0}, Livt;->a(Lloe;)V

    goto :goto_1

    .line 1241
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 1242
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1243
    invoke-direct {p0, p1, v4}, Limg;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 1247
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->addTo(Lloe;)V

    .line 1248
    invoke-virtual {v1, v0}, Livt;->a(Lloe;)V

    goto :goto_1

    .line 1249
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_1

    .line 1250
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1251
    iput-object p1, p0, Limg;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1252
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->addTo(Lloe;)V

    .line 1253
    invoke-virtual {v1, v0}, Livt;->a(Lloe;)V

    .line 1254
    iget v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 21275
    if-lt v0, v3, :cond_7

    iget-object v1, p0, Limg;->E:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21276
    iget-object v1, p0, Limg;->t:Litj;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Litj;->a(I)V

    .line 21277
    iget-object v1, p0, Limg;->E:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21278
    invoke-direct {p0}, Limg;->g()Litp;

    move-result-object v1

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Litp;->a([I)V

    .line 21281
    :cond_7
    if-lt v0, v6, :cond_8

    iget-object v1, p0, Limg;->E:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 21282
    iget-object v1, p0, Limg;->t:Litj;

    const/16 v2, 0xa87

    invoke-virtual {v1, v2}, Litj;->a(I)V

    .line 21283
    iget-object v1, p0, Limg;->E:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21284
    invoke-direct {p0}, Limg;->g()Litp;

    move-result-object v1

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Litp;->a([I)V

    .line 21287
    :cond_8
    if-lt v0, v7, :cond_1

    iget-object v0, p0, Limg;->E:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21288
    iget-object v0, p0, Limg;->t:Litj;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Litj;->a(I)V

    .line 21289
    iget-object v0, p0, Limg;->E:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21290
    invoke-direct {p0}, Limg;->g()Litp;

    move-result-object v0

    new-array v1, v5, [I

    const/16 v2, 0xc

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Litp;->a([I)V

    goto/16 :goto_1
.end method

.method b(Lims;)V
    .locals 1

    .prologue
    .line 963
    invoke-static {}, Lact;->aI()V

    .line 964
    iget-object v0, p0, Limg;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 965
    return-void
.end method

.method b(Livs;)V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 705
    iget-object v0, p0, Limg;->e:Landroid/content/Context;

    const-class v1, Lilk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilk;

    .line 706
    invoke-virtual {p1}, Livs;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilk;->a(Ljava/lang/String;)Lilj;

    move-result-object v0

    .line 10366
    new-instance v1, Llsj;

    invoke-direct {v1}, Llsj;-><init>()V

    .line 10370
    invoke-virtual {p1}, Livs;->x()Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lact;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10371
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llsj;->a:Ljava/lang/Integer;

    .line 10375
    :goto_0
    iget-object v2, p0, Limg;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llsj;->d:Ljava/lang/Long;

    .line 10376
    iget-object v2, p0, Limg;->p:Lirr;

    invoke-virtual {v2, v1}, Lirr;->a(Llsj;)V

    .line 10378
    new-instance v1, Llsg;

    invoke-direct {v1}, Llsg;-><init>()V

    .line 10379
    invoke-virtual {p1}, Livs;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llsg;->a:Ljava/lang/String;

    .line 10380
    invoke-virtual {p1}, Livs;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llsg;->b:Ljava/lang/String;

    .line 10381
    invoke-virtual {p1}, Livs;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llsg;->d:Ljava/lang/String;

    .line 10382
    iget-object v2, p0, Limg;->p:Lirr;

    invoke-virtual {v2, v1}, Lirr;->a(Llsg;)V

    .line 10384
    iget-object v1, p0, Limg;->p:Lirr;

    invoke-virtual {p1}, Livs;->d()Lojs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lirr;->a(Lojs;)V

    .line 10386
    iget-object v1, p0, Limg;->p:Lirr;

    iget-object v2, p0, Limg;->f:Lima;

    invoke-virtual {v2}, Lima;->k()Livt;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lirr;->a(Lilj;Livt;)V

    .line 709
    invoke-direct {p0, p1}, Limg;->c(Livs;)V

    .line 711
    iget-object v1, p0, Limg;->B:Liod;

    invoke-virtual {v1, v0}, Liod;->a(Lilj;)V

    .line 712
    iget-object v0, p0, Limg;->B:Liod;

    invoke-virtual {v0, v6}, Liod;->a(I)V

    .line 10656
    invoke-virtual {p1}, Livs;->x()Lloa;

    move-result-object v1

    .line 10657
    iget-object v0, p0, Limg;->f:Lima;

    invoke-virtual {v0}, Lima;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v2

    .line 10658
    iget-object v0, p0, Limg;->f:Lima;

    invoke-virtual {v0}, Lima;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v4

    .line 10662
    iget-object v0, p0, Limg;->e:Landroid/content/Context;

    const-string v3, "video/avc"

    invoke-static {v0, v3, v6}, Lipi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limg;->e:Landroid/content/Context;

    const-string v3, "video/avc"

    .line 10664
    invoke-static {v0, v3, v5}, Lipi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10666
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lloa;->allowH264:Ljava/lang/Boolean;

    .line 10670
    :cond_1
    iget-object v0, v1, Lloa;->allowH264:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lact;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10671
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 10672
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(I)V

    .line 11562
    :cond_2
    iget-object v0, v1, Lloa;->startBitrate:Ljava/lang/Integer;

    invoke-static {v0, v6}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 11563
    if-gt v0, v6, :cond_3

    .line 11564
    iget-object v0, p0, Limg;->e:Landroid/content/Context;

    const-string v3, "startBitrate"

    .line 11565
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11566
    invoke-direct {p0}, Limg;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11568
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloa;->startBitrate:Ljava/lang/Integer;

    .line 10676
    iget-object v0, p0, Limg;->g:Linz;

    const-string v3, "babel_vclib_report_rtp_pushes"

    .line 10677
    invoke-virtual {v0, v3, v6}, Linz;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lloa;->reportRtpPushes:Ljava/lang/Boolean;

    .line 10680
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {v1}, Lodo;->a(Lodo;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([B)V

    .line 10681
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {p1}, Livs;->d()Lojs;

    move-result-object v1

    invoke-static {v1}, Lodo;->a(Lodo;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b([B)V

    .line 10686
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 10687
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b()J

    move-result-wide v4

    move-object v1, p1

    .line 10686
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Livs;JJ)V

    .line 10689
    new-instance v0, Limm;

    .line 11823
    invoke-direct {v0, p0}, Limm;-><init>(Limg;)V

    .line 10691
    new-instance v1, Litq;

    new-instance v2, Litt;

    iget-object v3, p0, Limg;->e:Landroid/content/Context;

    iget-object v4, p0, Limg;->f:Lima;

    iget-object v5, p0, Limg;->f:Lima;

    .line 10694
    invoke-virtual {v5}, Lima;->l()Liti;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Litt;-><init>(Landroid/content/Context;Livr;Likr;)V

    invoke-direct {v1, v0, v2}, Litq;-><init>(Lirb;Lilf;)V

    .line 10695
    iget-object v0, p0, Limg;->p:Lirr;

    invoke-virtual {v0}, Lirr;->c()Lira;

    move-result-object v0

    invoke-interface {v0, v1}, Lira;->a(Lirb;)V

    .line 715
    return-void

    .line 10373
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llsj;->a:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 863
    invoke-static {}, Lact;->aI()V

    .line 865
    new-instance v1, Lmcs;

    invoke-direct {v1}, Lmcs;-><init>()V

    .line 866
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmcs;->a:Ljava/lang/String;

    .line 867
    iput-object p1, v1, Lmcs;->b:Ljava/lang/String;

    .line 868
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmcs;->c:Ljava/lang/Integer;

    .line 869
    iget-object v0, p0, Limg;->q:Lilx;

    const-class v2, Lilq;

    .line 870
    invoke-virtual {v0, v2}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilq;

    new-instance v2, Limj;

    invoke-direct {v2, p0, p1}, Limj;-><init>(Limg;Ljava/lang/String;)V

    .line 871
    invoke-interface {v0, v1, v2}, Lilq;->c(Lodo;Lily;)V

    .line 896
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 1577
    invoke-static {}, Lact;->aI()V

    .line 1579
    invoke-direct {p0, p1}, Limg;->f(Ljava/lang/String;)Z

    move-result v0

    .line 1580
    if-nez v0, :cond_1

    .line 1581
    const-string v1, "vclib"

    const-string v2, "Received state change for unknown call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26083
    :goto_0
    invoke-static {v4, v1, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1615
    :goto_1
    :pswitch_0
    return-void

    .line 1581
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1585
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1590
    :pswitch_1
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->i()Limu;

    move-result-object v0

    invoke-virtual {v0}, Limu;->c()V

    .line 1591
    invoke-direct {p0, p1, p2}, Limg;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 1595
    :pswitch_2
    invoke-direct {p0}, Limg;->g()Litp;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v4, v1, v3

    invoke-virtual {v0, v1}, Litp;->a([I)V

    .line 1596
    invoke-direct {p0, p1, p2}, Limg;->c(Ljava/lang/String;I)V

    .line 1597
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->i()Limu;

    move-result-object v0

    invoke-virtual {v0}, Limu;->b()V

    .line 1598
    iget-object v0, p0, Limg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 1599
    iget-object v2, p0, Limg;->c:Limq;

    invoke-interface {v0, v2}, Lims;->a(Limq;)V

    goto :goto_2

    .line 1602
    :cond_2
    iget-object v0, p0, Limg;->f:Lima;

    invoke-virtual {v0}, Lima;->k()Livt;

    move-result-object v0

    invoke-virtual {v0}, Livt;->a()V

    goto :goto_1

    .line 1606
    :pswitch_3
    const-string v1, "STATE_DEINIT sessionid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1607
    invoke-direct {p0, p1, p2}, Limg;->c(Ljava/lang/String;I)V

    .line 1612
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Limg;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 1606
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1585
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Limg;->a(ZLiss;)V

    .line 924
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 1619
    iget-object v0, p0, Limg;->c:Limq;

    invoke-static {v0}, Limg;->a(Limq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    iget-object v0, p0, Limg;->c:Limq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limq;->c(Z)V

    .line 1622
    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-direct {p0, p1, v0, v1}, Limg;->a([BZI)V

    .line 1625
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1682
    new-instance v0, Livz;

    invoke-direct {v0, p1}, Livz;-><init>(I)V

    .line 1683
    iget-object v1, p0, Limg;->f:Lima;

    invoke-virtual {v1}, Lima;->k()Livt;

    move-result-object v1

    invoke-virtual {v1, v0}, Livt;->a(Livz;)V

    .line 1684
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1728
    iget-object v0, p0, Limg;->t:Litj;

    invoke-virtual {v0, p1, p2}, Litj;->a(ILjava/lang/String;)V

    .line 1729
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 907
    invoke-static {}, Lact;->aI()V

    .line 908
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Ljava/lang/String;)V

    .line 909
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 953
    return-void
.end method

.method public c([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1629
    iget-object v0, p0, Limg;->c:Limq;

    invoke-static {v0}, Limg;->a(Limq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Limg;->c:Limq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limq;->c(Z)V

    .line 1632
    iget-object v0, p0, Limg;->c:Limq;

    .line 1633
    invoke-virtual {v0}, Limq;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1634
    const/16 v0, 0x33

    .line 1636
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Limg;->a([BZI)V

    .line 1638
    :cond_0
    return-void

    .line 1635
    :cond_1
    const/16 v0, 0x2727

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Limg;->c:Limq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1688
    invoke-virtual {p0, p1}, Limg;->a(I)V

    .line 1689
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 1178
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1498
    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "handleSignedInStateUpdate: signedIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    invoke-static {}, Lact;->aI()V

    .line 24100
    const-string v0, "Expected condition to be true"

    invoke-static {v0, p1}, Likz;->a(Ljava/lang/String;Z)V

    .line 1507
    iget-object v0, p0, Limg;->B:Liod;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Liod;->a(I)V

    .line 1508
    iget-object v0, p0, Limg;->c:Limq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0, v2}, Limq;->a(Z)V

    .line 1510
    invoke-direct {p0}, Limg;->i()V

    .line 1512
    :cond_0
    return-void
.end method

.method public d([B)V
    .locals 3

    .prologue
    .line 27325
    :try_start_0
    new-instance v0, Lmet;

    invoke-direct {v0}, Lmet;-><init>()V

    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmet;

    .line 1695
    iget-object v1, p0, Limg;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lims;

    .line 1696
    invoke-interface {v1, v0}, Lims;->a(Lmet;)V
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1698
    :catch_0
    move-exception v0

    .line 1699
    const-string v1, "vclib"

    const-string v2, "Cannot parse StreamRequest."

    invoke-static {v1, v2, v0}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1701
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Limg;->c:Limq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lito;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Limg;->x:Lito;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1544
    const-string v0, "vclib"

    const-string v1, "Handling remoteSessionConnected, remoteSessionId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 25071
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0, p1}, Limq;->d(Ljava/lang/String;)V

    .line 1547
    iget-object v0, p0, Limg;->c:Limq;

    invoke-virtual {v0}, Limq;->i()Limu;

    move-result-object v0

    invoke-virtual {v0}, Limu;->a()V

    .line 1548
    iget-object v0, p0, Limg;->f:Lima;

    invoke-virtual {v0}, Lima;->k()Livt;

    move-result-object v0

    invoke-virtual {v0, p1}, Livt;->c(Ljava/lang/String;)V

    .line 1549
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1721
    iget-object v0, p0, Limg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 1722
    invoke-interface {v0, p1}, Lims;->a(Z)V

    goto :goto_0

    .line 1724
    :cond_0
    return-void
.end method

.method public e([B)V
    .locals 3

    .prologue
    .line 28132
    :try_start_0
    new-instance v0, Llnz;

    invoke-direct {v0}, Llnz;-><init>()V

    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llnz;

    .line 1707
    new-instance v1, Livz;

    invoke-direct {v1, v0}, Livz;-><init>(Llnz;)V

    .line 1708
    iget-object v0, p0, Limg;->f:Lima;

    invoke-virtual {v0}, Lima;->k()Livt;

    move-result-object v0

    invoke-virtual {v0, v1}, Livt;->a(Livz;)V
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    .line 1712
    :goto_0
    return-void

    .line 1709
    :catch_0
    move-exception v0

    .line 1710
    const-string v1, "vclib"

    const-string v2, "Cannot parse Media Event."

    invoke-static {v1, v2, v0}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method f()Lilx;
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Limg;->q:Lilx;

    return-object v0
.end method

.method public f([B)V
    .locals 3

    .prologue
    .line 28667
    :try_start_0
    new-instance v0, Lmfp;

    invoke-direct {v0}, Lmfp;-><init>()V

    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lmfp;

    .line 1745
    iget-object v1, p0, Limg;->f:Lima;

    invoke-virtual {v1}, Lima;->k()Livt;

    move-result-object v1

    iget-object v0, v0, Lmfp;->k:[B

    invoke-virtual {v1, v0}, Livt;->a([B)V
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    .line 1749
    :goto_0
    return-void

    .line 1746
    :catch_0
    move-exception v0

    .line 1747
    const-string v1, "vclib"

    const-string v2, "Cannot parse Transport Event."

    invoke-static {v1, v2, v0}, Liwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
