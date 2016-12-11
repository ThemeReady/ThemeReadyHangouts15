.class public final Lgdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, -0x1

    sput v0, Lgdv;->a:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 220
    packed-switch p0, :pswitch_data_0

    .line 232
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 222
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :pswitch_1
    const/16 v0, 0x19

    goto :goto_0

    .line 226
    :pswitch_2
    const/16 v0, 0x32

    goto :goto_0

    .line 228
    :pswitch_3
    const/16 v0, 0x4b

    goto :goto_0

    .line 230
    :pswitch_4
    const/16 v0, 0x64

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static a(Landroid/telephony/SignalStrength;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 237
    sget v0, Lgdv;->a:I

    if-eq v0, v1, :cond_0

    .line 238
    sget v0, Lgdv;->a:I

    invoke-static {v0}, Lgdv;->a(I)I

    move-result v0

    .line 254
    :goto_0
    return v0

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getLevel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 246
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 245
    invoke-static {v0}, Lgdv;->a(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v2, "Babel_telephony"

    const-string v3, "TeleCellServiceUtils.getSignalLevelPercent, error calling SignalStrength.getLevel"

    invoke-static {v2, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 254
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/telephony/CellInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-static {p0}, Lact;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const-string v0, "Babel_telephony"

    const-string v2, "TeleAccessNetworkInfoUtil.getRegisteredCellInfo, no coarse location permission."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 216
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const-string v0, "phone"

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 206
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 211
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 216
    goto :goto_0
.end method

.method static a(Landroid/content/Context;II)Lgdx;
    .locals 7

    .prologue
    .line 149
    const-string v0, "phone"

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 151
    const/4 v6, -0x1

    .line 152
    invoke-static {p0}, Lgdv;->a(Landroid/content/Context;)Landroid/telephony/CellInfo;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_0

    .line 154
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v6

    .line 160
    :cond_0
    new-instance v0, Lgdx;

    .line 163
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    .line 164
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lgdx;-><init>(IIILjava/lang/String;II)V

    .line 160
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgdw;)V
    .locals 3

    .prologue
    .line 175
    const-string v0, "phone"

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 177
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 178
    new-instance v1, Lgdy;

    invoke-direct {v1, p0, p1}, Lgdy;-><init>(Landroid/content/Context;Lgdw;)V

    .line 179
    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 183
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 187
    invoke-static {p0, v0, v1}, Lgdv;->a(Landroid/content/Context;II)Lgdx;

    move-result-object v0

    .line 186
    invoke-interface {p1, v0}, Lgdw;->a(Lgdx;)V

    goto :goto_0
.end method
