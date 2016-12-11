.class public final Lipi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lioa;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OMX.google."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "OMX.SEC."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "OMX.Intel.VideoEncoder.VP8"

    aput-object v2, v0, v1

    sput-object v0, Lipi;->b:[Ljava/lang/String;

    .line 61
    new-instance v0, Lioa;

    invoke-direct {v0}, Lioa;-><init>()V

    sput-object v0, Lipi;->a:Lioa;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-static {p0, v1, p1}, Lipi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 74
    :cond_0
    const-string v1, "video/avc"

    invoke-static {p0, v1, p1}, Lipi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 77
    :cond_1
    return v0
.end method

.method private static a(Linz;Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v4, v2

    .line 232
    :goto_0
    if-ge v4, v5, :cond_8

    .line 233
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1255
    :goto_1
    array-length v7, v6

    if-ge v1, v7, :cond_1

    .line 1256
    aget-object v7, v6, v1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v3

    .line 236
    :goto_2
    if-eqz v1, :cond_7

    .line 237
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-ne v1, p2, :cond_7

    .line 2189
    const-string v1, "babel_hangout_allow_software_media_codec"

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Linz;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2192
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lipi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 238
    :goto_3
    if-eqz v1, :cond_7

    .line 249
    :goto_4
    return-object v0

    .line 1255
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1260
    goto :goto_2

    .line 2197
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_6

    .line 2208
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 2209
    if-nez v1, :cond_3

    move v1, v2

    .line 2198
    :goto_5
    if-nez v1, :cond_6

    move v1, v2

    .line 2199
    goto :goto_3

    .line 2212
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 2213
    if-eqz v1, :cond_4

    const/16 v6, 0x500

    const/16 v7, 0x2d0

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v1, v2

    .line 2214
    goto :goto_5

    :cond_5
    move v1, v3

    .line 2216
    goto :goto_5

    :cond_6
    move v1, v3

    .line 2202
    goto :goto_3

    .line 232
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "vclib"

    const-string v2, "Failed to query MediaCodecList:"

    invoke-static {v1, v2, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 96
    :cond_0
    if-eqz p2, :cond_2

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 108
    :cond_2
    sget-object v0, Lipi;->a:Lioa;

    invoke-virtual {v0, p0}, Lioa;->a(Landroid/content/Context;)Linz;

    move-result-object v3

    .line 1128
    if-eqz p2, :cond_3

    .line 1130
    const-string v0, "babel_hangout_hardware_encode"

    .line 1132
    :goto_1
    invoke-virtual {v3, v0, v2}, Linz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 109
    :goto_2
    if-eqz v0, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 1131
    :cond_3
    const-string v0, "babel_hangout_hardware_decode"

    goto :goto_1

    .line 1136
    :cond_4
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1137
    if-eqz p2, :cond_5

    .line 1139
    const-string v0, "babel_hangout_vp8_hardware_encode"

    .line 1141
    :goto_3
    invoke-virtual {v3, v0, v2}, Linz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 1142
    goto :goto_2

    .line 1140
    :cond_5
    const-string v0, "babel_hangout_vp8_hardware_decode"

    goto :goto_3

    .line 1144
    :cond_6
    const-string v0, "video/avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1145
    if-eqz p2, :cond_7

    .line 1147
    const-string v0, "babel_hangout_h264_hardware_encode2"

    .line 1149
    :goto_4
    invoke-virtual {v3, v0, v2}, Linz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 1150
    goto :goto_2

    .line 1148
    :cond_7
    const-string v0, "babel_hangout_h264_hardware_decode2"

    goto :goto_4

    :cond_8
    move v0, v1

    .line 1153
    goto :goto_2

    .line 113
    :cond_9
    invoke-static {v3, p1, p2}, Lipi;->a(Linz;Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163
    if-nez p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    sget-object v2, Lipi;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 167
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
