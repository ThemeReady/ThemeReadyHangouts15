.class public final Limv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Limu;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Livs;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Limu;Landroid/content/Context;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 685
    iput-object p1, p0, Limv;->a:Limu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p2, p0, Limv;->b:Landroid/content/Context;

    .line 687
    iput p3, p0, Limv;->c:I

    .line 688
    iput p4, p0, Limv;->d:I

    .line 689
    iput-wide p5, p0, Limv;->e:J

    .line 690
    iput-object p7, p0, Limv;->f:Ljava/lang/String;

    .line 691
    return-void
.end method

.method private static a(Liwq;)I
    .locals 2

    .prologue
    .line 845
    invoke-virtual {p0}, Liwq;->a()Liwp;

    move-result-object v0

    iget v0, v0, Liwp;->a:I

    invoke-virtual {p0}, Liwq;->a()Liwp;

    move-result-object v1

    iget v1, v1, Liwp;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 848
    const/16 v1, 0x780

    if-le v0, v1, :cond_0

    .line 849
    const/4 v0, 0x6

    .line 859
    :goto_0
    return v0

    .line 850
    :cond_0
    const/16 v1, 0x500

    if-le v0, v1, :cond_1

    .line 851
    const/4 v0, 0x5

    goto :goto_0

    .line 852
    :cond_1
    const/16 v1, 0x3c0

    if-le v0, v1, :cond_2

    .line 853
    const/4 v0, 0x4

    goto :goto_0

    .line 854
    :cond_2
    const/16 v1, 0x280

    if-le v0, v1, :cond_3

    .line 855
    const/4 v0, 0x3

    goto :goto_0

    .line 856
    :cond_3
    const/16 v1, 0x140

    if-le v0, v1, :cond_4

    .line 857
    const/4 v0, 0x2

    goto :goto_0

    .line 859
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(II)Llpa;
    .locals 2

    .prologue
    .line 865
    new-instance v0, Llpa;

    invoke-direct {v0}, Llpa;-><init>()V

    .line 866
    invoke-static {p2}, Line;->c(I)Liwq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 868
    const/4 v0, 0x0

    .line 877
    :goto_0
    return-object v0

    .line 870
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpa;->a:Ljava/lang/Integer;

    .line 873
    invoke-static {p2}, Line;->a(I)Liwq;

    move-result-object v1

    .line 872
    invoke-static {v1}, Limv;->a(Liwq;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpa;->b:Ljava/lang/Integer;

    .line 876
    invoke-static {p2}, Line;->c(I)Liwq;

    move-result-object v1

    .line 875
    invoke-static {v1}, Limv;->a(Liwq;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llpa;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private b()Llox;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 881
    new-instance v3, Llox;

    invoke-direct {v3}, Llox;-><init>()V

    .line 32094
    sget v0, Linb;->b:I

    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llox;->f:Ljava/lang/Integer;

    .line 33071
    sget-object v0, Linb;->a:Linb;

    .line 884
    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {v0}, Linb;->c()I

    move-result v0

    .line 886
    if-ltz v0, :cond_0

    .line 887
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llox;->g:Ljava/lang/Integer;

    .line 891
    :cond_0
    const-string v0, "android"

    iput-object v0, v3, Llox;->a:Ljava/lang/String;

    .line 892
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Llox;->n:Ljava/lang/String;

    .line 893
    invoke-direct {p0}, Limv;->c()Lloy;

    move-result-object v0

    iput-object v0, v3, Llox;->u:Lloy;

    .line 896
    :try_start_0
    iget-object v0, p0, Limv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Limv;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 897
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Llox;->v:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    const-string v0, "%s/%s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llox;->s:Ljava/lang/String;

    .line 905
    new-instance v4, Lloz;

    invoke-direct {v4}, Lloz;-><init>()V

    .line 907
    iget-object v0, p0, Limv;->b:Landroid/content/Context;

    .line 33094
    invoke-static {v0, v1}, Lipi;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 910
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 913
    :goto_0
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 914
    or-int/lit8 v0, v0, 0x2

    .line 916
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lloz;->b:Ljava/lang/Integer;

    .line 919
    iget-object v0, p0, Limv;->b:Landroid/content/Context;

    .line 34083
    invoke-static {v0, v2}, Lipi;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 922
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 925
    :goto_1
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 926
    or-int/lit8 v0, v0, 0x2

    .line 928
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lloz;->a:Ljava/lang/Integer;

    .line 931
    new-instance v0, Lina;

    invoke-direct {v0}, Lina;-><init>()V

    .line 932
    iget-object v5, p0, Limv;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lina;->a(Landroid/content/Context;)Z

    .line 935
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 937
    invoke-direct {p0, v1, v2}, Limv;->a(II)Llpa;

    move-result-object v2

    .line 939
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    invoke-direct {p0, v6, v1}, Limv;->a(II)Llpa;

    move-result-object v1

    .line 945
    if-eqz v1, :cond_3

    .line 946
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llpa;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpa;

    iput-object v0, v4, Lloz;->c:[Llpa;

    .line 954
    iput-object v4, v3, Llox;->w:Lloz;

    .line 956
    return-object v3

    .line 898
    :catch_0
    move-exception v0

    .line 900
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Lloy;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x41cb3333    # 25.4f

    const/4 v2, 0x0

    .line 960
    new-instance v4, Lloy;

    invoke-direct {v4}, Lloy;-><init>()V

    .line 961
    iget-object v0, p0, Limv;->b:Landroid/content/Context;

    const-string v3, "phone"

    .line 962
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 963
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lloy;->a:Ljava/lang/Boolean;

    .line 965
    iget-object v0, p0, Limv;->b:Landroid/content/Context;

    const-string v3, "window"

    .line 966
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 967
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 968
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 35008
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 973
    :goto_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v5

    .line 974
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v3, v5, v3

    .line 975
    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lloy;->b:Ljava/lang/Integer;

    .line 976
    mul-float v0, v3, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lloy;->c:Ljava/lang/Integer;

    .line 986
    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 987
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v3, v2

    move v0, v2

    .line 988
    :goto_2
    if-ge v3, v6, :cond_3

    .line 989
    :try_start_1
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 990
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v1, :cond_2

    .line 991
    add-int/lit8 v2, v2, 0x1

    .line 988
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 963
    goto :goto_0

    .line 35012
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 993
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 996
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 997
    :goto_4
    const-string v3, "vclib"

    const-string v5, "Unable to read camera info"

    invoke-static {v3, v5, v1}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1000
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lloy;->d:Ljava/lang/Integer;

    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lloy;->e:Ljava/lang/Integer;

    .line 1003
    return-object v4

    .line 996
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private c(Ljava/lang/String;)Lmev;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/16 v0, 0xdb

    const/4 v2, 0x1

    .line 794
    new-instance v5, Lmev;

    invoke-direct {v5}, Lmev;-><init>()V

    .line 795
    iget-object v6, p0, Limv;->f:Ljava/lang/String;

    iput-object v6, v5, Lmev;->d:Ljava/lang/String;

    .line 796
    const/16 v6, 0x3b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lmev;->p:Ljava/lang/Integer;

    .line 798
    invoke-direct {p0}, Limv;->b()Llox;

    move-result-object v6

    iput-object v6, v5, Lmev;->j:Llox;

    .line 6021
    new-instance v6, Llok;

    invoke-direct {v6}, Llok;-><init>()V

    .line 6023
    iget v7, p0, Limv;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Llok;->f:Ljava/lang/Integer;

    .line 6024
    iget-wide v8, p0, Limv;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Llok;->g:Ljava/lang/Long;

    .line 6027
    iget-boolean v7, p0, Limv;->j:Z

    if-eqz v7, :cond_d

    move v0, v3

    .line 6165
    :goto_0
    :sswitch_0
    if-eq v0, v4, :cond_0

    .line 6166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llok;->a:Ljava/lang/Integer;

    .line 6182
    :cond_0
    new-instance v0, Llow;

    invoke-direct {v0}, Llow;-><init>()V

    .line 6183
    iget-object v4, p0, Limv;->g:Livs;

    if-eqz v4, :cond_1

    .line 6184
    iget-object v4, p0, Limv;->g:Livs;

    invoke-virtual {v4}, Livs;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 6185
    iget-object v4, p0, Limv;->g:Livs;

    invoke-virtual {v4}, Livs;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llow;->a:Ljava/lang/String;

    .line 6186
    iget-object v4, p0, Limv;->g:Livs;

    invoke-virtual {v4}, Livs;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llow;->b:Ljava/lang/String;

    .line 6194
    :cond_1
    :goto_1
    iget v4, p0, Limv;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llow;->g:Ljava/lang/Integer;

    .line 6169
    iput-object v0, v6, Llok;->b:Llow;

    .line 6171
    iget-object v0, p0, Limv;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6172
    iget-object v0, p0, Limv;->i:Ljava/lang/String;

    invoke-static {v0}, Lact;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6173
    iput-object v0, v6, Llok;->d:Ljava/lang/String;

    .line 6199
    :cond_2
    iget v0, p0, Limv;->d:I

    if-eq v0, v2, :cond_13

    move-object v0, v1

    .line 6176
    :cond_3
    :goto_2
    iput-object v0, v6, Llok;->c:Llou;

    .line 799
    iput-object v6, v5, Lmev;->k:Llok;

    .line 801
    iget-object v0, p0, Limv;->a:Limu;

    .line 10051
    iget-object v0, v0, Limu;->a:Limw;

    .line 801
    invoke-interface {v0}, Limw;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmev;->c:Ljava/lang/String;

    .line 804
    iget-object v0, p0, Limv;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 805
    iget-object v0, p0, Limv;->h:Ljava/lang/String;

    iput-object v0, v5, Lmev;->a:Ljava/lang/String;

    .line 809
    :cond_4
    iget-object v0, p0, Limv;->i:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 814
    iget-object v0, p0, Limv;->a:Limu;

    .line 11051
    iget-object v0, v0, Limu;->a:Limw;

    .line 814
    invoke-interface {v0}, Limw;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmev;->b:Ljava/lang/String;

    .line 817
    iget-object v0, p0, Limv;->i:Ljava/lang/String;

    invoke-static {v0}, Lact;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 819
    iget-object v0, p0, Limv;->i:Ljava/lang/String;

    invoke-static {v0}, Lact;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 820
    iput-object v0, v5, Lmev;->e:Ljava/lang/String;

    move-object v4, v1

    .line 823
    :goto_3
    if-eqz p1, :cond_9

    iget v0, p0, Limv;->l:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_9

    .line 12164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11227
    new-instance v6, Lloc;

    invoke-direct {v6}, Lloc;-><init>()V

    .line 11228
    iput-object p1, v6, Lloc;->a:Ljava/lang/String;

    .line 11231
    iget-object v0, p0, Limv;->a:Limu;

    .line 13051
    invoke-virtual {v0}, Limu;->d()V

    .line 11233
    iget-boolean v0, p0, Limv;->j:Z

    if-eqz v0, :cond_17

    .line 11234
    iget v0, p0, Limv;->l:I

    .line 14051
    invoke-static {v0}, Limu;->d(I)I

    move-result v0

    move v1, v0

    .line 11235
    :goto_4
    iget-object v0, p0, Limv;->a:Limu;

    .line 15051
    iget-object v0, v0, Limu;->b:Ljava/util/Map;

    .line 11235
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    .line 15164
    const-string v7, "Expected non-null"

    invoke-static {v7, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16108
    iget-boolean v7, v0, Limx;->a:Z

    .line 11239
    if-nez v7, :cond_5

    .line 17152
    iget-boolean v7, v0, Limx;->a:Z

    .line 18110
    const-string v8, "Expected condition to be false"

    invoke-static {v8, v7}, Likz;->b(Ljava/lang/String;Z)V

    .line 17153
    iput-boolean v2, v0, Limx;->a:Z

    .line 17154
    iput v1, v0, Limx;->b:I

    .line 17155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Limx;->f:J

    sub-long/2addr v8, v10

    .line 17156
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    int-to-long v8, v1

    iput-wide v8, v0, Limx;->c:J

    .line 11242
    :cond_5
    iget-object v1, p0, Limv;->a:Limu;

    .line 19051
    iget-object v7, v1, Limu;->c:Lilb;

    .line 19344
    iget-boolean v1, v0, Limx;->a:Z

    .line 20100
    const-string v8, "Expected condition to be true"

    invoke-static {v8, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 19346
    iget-object v1, v0, Limx;->d:Ljava/lang/String;

    iput-object v1, v6, Lloc;->b:Ljava/lang/String;

    .line 19347
    iget-wide v8, v0, Limx;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lloc;->c:Ljava/lang/Long;

    .line 19348
    iget v1, v0, Limx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lloc;->m:Ljava/lang/Integer;

    .line 19349
    iget-wide v8, v0, Limx;->c:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_18

    move v1, v2

    .line 21100
    :goto_5
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 19350
    iget-wide v2, v0, Limx;->c:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lloc;->d:Ljava/lang/Integer;

    .line 19352
    iget-wide v2, v0, Limx;->h:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 19353
    iget-wide v2, v0, Limx;->h:J

    iget-wide v8, v0, Limx;->f:J

    sub-long/2addr v2, v8

    .line 19354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lloc;->f:Ljava/lang/Long;

    .line 19355
    iget-wide v2, v0, Limx;->g:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 19356
    iget-wide v2, v0, Limx;->g:J

    iget-wide v8, v0, Limx;->h:J

    sub-long/2addr v2, v8

    .line 19357
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lloc;->g:Ljava/lang/Long;

    .line 21309
    :cond_6
    invoke-virtual {v0}, Limx;->a()V

    .line 21312
    invoke-virtual {v0}, Limx;->b()V

    .line 21315
    iget-object v0, v0, Limx;->i:Lilb;

    .line 21316
    invoke-static {v7, v0}, Limx;->a(Lilb;Lilb;)Lilb;

    move-result-object v0

    .line 22164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21316
    check-cast v0, Lilb;

    .line 23051
    invoke-static {v0}, Limu;->a(Lilb;)Ljava/util/List;

    move-result-object v0

    .line 21320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lloe;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloe;

    .line 19361
    iput-object v0, v6, Lloc;->j:[Lloe;

    .line 11244
    iget-object v0, p0, Limv;->a:Limu;

    .line 24051
    iget v0, v0, Limu;->f:I

    .line 11244
    if-eqz v0, :cond_7

    .line 11245
    iget-object v0, p0, Limv;->a:Limu;

    .line 25051
    iget v0, v0, Limu;->f:I

    .line 11245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lloc;->e:Ljava/lang/Integer;

    .line 11248
    :cond_7
    iput-object v4, v6, Lloc;->h:Ljava/lang/String;

    .line 11250
    iget v0, p0, Limv;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lloc;->l:Ljava/lang/Integer;

    .line 11252
    iget-object v0, p0, Limv;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 11253
    iget-object v0, p0, Limv;->p:Ljava/lang/String;

    iput-object v0, v6, Lloc;->n:Ljava/lang/String;

    .line 824
    :cond_8
    iput-object v6, v5, Lmev;->f:Lloc;

    .line 829
    :cond_9
    iget-object v0, p0, Limv;->a:Limu;

    .line 26051
    iget v0, v0, Limu;->g:I

    .line 829
    if-eqz v0, :cond_b

    .line 830
    iget-object v0, p0, Limv;->a:Limu;

    .line 27051
    iget-object v0, v0, Limu;->e:Llor;

    .line 830
    if-nez v0, :cond_a

    .line 831
    iget-object v0, p0, Limv;->a:Limu;

    new-instance v1, Llor;

    invoke-direct {v1}, Llor;-><init>()V

    .line 28051
    iput-object v1, v0, Limu;->e:Llor;

    .line 833
    :cond_a
    iget-object v0, p0, Limv;->a:Limu;

    .line 29051
    iget-object v0, v0, Limu;->e:Llor;

    .line 833
    iget-object v1, p0, Limv;->a:Limu;

    .line 30051
    iget v1, v1, Limu;->g:I

    .line 833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llor;->b:Ljava/lang/Integer;

    .line 835
    :cond_b
    iget-object v0, p0, Limv;->a:Limu;

    .line 31051
    iget-object v0, v0, Limu;->e:Llor;

    .line 835
    if-eqz v0, :cond_c

    .line 836
    iget-object v0, p0, Limv;->a:Limu;

    .line 32051
    iget-object v0, v0, Limu;->e:Llor;

    .line 836
    iput-object v0, v5, Lmev;->m:Llor;

    .line 839
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lmev;->t:Ljava/lang/Long;

    .line 841
    return-object v5

    .line 6029
    :cond_d
    iget v7, p0, Limv;->l:I

    const/16 v8, 0x2710

    if-ge v7, v8, :cond_e

    .line 6030
    iget v0, p0, Limv;->l:I

    goto/16 :goto_0

    .line 6032
    :cond_e
    iget v7, p0, Limv;->l:I

    sparse-switch v7, :sswitch_data_0

    .line 6160
    iget v0, p0, Limv;->l:I

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "startupEntry unexpected endCause: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_0

    .line 6034
    :sswitch_1
    const-string v0, "endCause is not set"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    move v0, v4

    .line 6035
    goto/16 :goto_0

    .line 6037
    :sswitch_2
    const/16 v0, 0x143

    .line 6038
    goto/16 :goto_0

    .line 6040
    :sswitch_3
    const/16 v0, 0x12e

    .line 6041
    goto/16 :goto_0

    .line 6043
    :sswitch_4
    const/16 v0, 0x13e

    .line 6044
    goto/16 :goto_0

    .line 6046
    :sswitch_5
    iget-object v0, p0, Limv;->g:Livs;

    if-eqz v0, :cond_f

    iget-object v0, p0, Limv;->g:Livs;

    .line 6047
    invoke-virtual {v0}, Livs;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Limv;->g:Livs;

    .line 6048
    invoke-virtual {v0}, Livs;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 6049
    :cond_f
    const/16 v0, 0x132

    goto/16 :goto_0

    .line 6051
    :cond_10
    const/16 v0, 0xd9

    .line 6053
    goto/16 :goto_0

    .line 6055
    :sswitch_6
    const/16 v0, 0x130

    .line 6056
    goto/16 :goto_0

    .line 6058
    :sswitch_7
    const/16 v0, 0x134

    .line 6059
    goto/16 :goto_0

    .line 6061
    :sswitch_8
    const/16 v0, 0x135

    .line 6062
    goto/16 :goto_0

    .line 6064
    :sswitch_9
    const/16 v0, 0x136

    .line 6065
    goto/16 :goto_0

    .line 6067
    :sswitch_a
    const/16 v0, 0x138

    .line 6068
    goto/16 :goto_0

    .line 6070
    :sswitch_b
    const/16 v0, 0x139

    .line 6071
    goto/16 :goto_0

    .line 6073
    :sswitch_c
    const/16 v0, 0x13a

    .line 6074
    goto/16 :goto_0

    .line 6076
    :sswitch_d
    const/16 v0, 0x13c

    .line 6077
    goto/16 :goto_0

    .line 6079
    :sswitch_e
    const/16 v0, 0xc9

    .line 6080
    goto/16 :goto_0

    .line 6082
    :sswitch_f
    const/16 v0, 0xca

    .line 6083
    goto/16 :goto_0

    .line 6085
    :sswitch_10
    const/16 v0, 0xd8

    .line 6086
    goto/16 :goto_0

    .line 6088
    :sswitch_11
    const/16 v0, 0x133

    .line 6089
    goto/16 :goto_0

    .line 6091
    :sswitch_12
    const/16 v0, 0x12f

    .line 6092
    goto/16 :goto_0

    .line 6095
    :sswitch_13
    const/16 v0, 0xd4

    .line 6096
    goto/16 :goto_0

    .line 6102
    :sswitch_14
    const/16 v0, 0xda

    .line 6103
    goto/16 :goto_0

    .line 6105
    :sswitch_15
    const/16 v0, 0xce

    .line 6106
    goto/16 :goto_0

    .line 6108
    :sswitch_16
    const/16 v0, 0x12c

    .line 6109
    goto/16 :goto_0

    .line 6111
    :sswitch_17
    const/16 v0, 0xd2

    .line 6112
    goto/16 :goto_0

    .line 6114
    :sswitch_18
    const/16 v0, 0xd0

    .line 6115
    goto/16 :goto_0

    .line 6120
    :sswitch_19
    const/16 v0, 0x131

    .line 6121
    goto/16 :goto_0

    .line 6129
    :sswitch_1a
    const/16 v0, 0xe5

    .line 6130
    goto/16 :goto_0

    .line 6132
    :sswitch_1b
    const/16 v0, 0xd1

    .line 6133
    goto/16 :goto_0

    .line 6135
    :sswitch_1c
    const/16 v0, 0xdf

    .line 6136
    goto/16 :goto_0

    .line 6143
    :sswitch_1d
    const/16 v0, 0x64

    .line 6144
    goto/16 :goto_0

    .line 6146
    :sswitch_1e
    const/16 v0, 0x66

    .line 6147
    goto/16 :goto_0

    .line 6149
    :sswitch_1f
    const/16 v0, 0xe6

    .line 6150
    goto/16 :goto_0

    .line 6153
    :sswitch_20
    const/16 v0, 0x13d

    .line 6154
    goto/16 :goto_0

    .line 6156
    :sswitch_21
    const/16 v0, 0x13f

    .line 6157
    iget-object v7, p0, Limv;->p:Ljava/lang/String;

    iput-object v7, v6, Llok;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 6187
    :cond_11
    iget-object v4, p0, Limv;->g:Livs;

    invoke-virtual {v4}, Livs;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 6188
    iget-object v4, p0, Limv;->g:Livs;

    invoke-virtual {v4}, Livs;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llow;->d:Ljava/lang/String;

    .line 6189
    iget-object v4, p0, Limv;->g:Livs;

    invoke-virtual {v4}, Livs;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llow;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 6191
    :cond_12
    iget-object v4, p0, Limv;->g:Livs;

    invoke-virtual {v4}, Livs;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llow;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 6202
    :cond_13
    iget-object v0, p0, Limv;->a:Limu;

    .line 7051
    iget v0, v0, Limu;->d:I

    .line 6202
    if-nez v0, :cond_14

    iget-object v0, p0, Limv;->n:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p0, Limv;->o:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v1

    .line 6205
    goto/16 :goto_2

    .line 6208
    :cond_14
    new-instance v0, Llou;

    invoke-direct {v0}, Llou;-><init>()V

    .line 6209
    iget-object v4, p0, Limv;->a:Limu;

    .line 8051
    iget v4, v4, Limu;->d:I

    .line 6209
    if-eqz v4, :cond_15

    .line 6210
    iget-object v4, p0, Limv;->a:Limu;

    .line 9051
    iget v4, v4, Limu;->d:I

    .line 6210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llou;->c:Ljava/lang/Integer;

    .line 6212
    :cond_15
    iget-object v4, p0, Limv;->n:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 6213
    new-instance v4, Llov;

    invoke-direct {v4}, Llov;-><init>()V

    iput-object v4, v0, Llou;->a:Llov;

    .line 6214
    iget-object v4, v0, Llou;->a:Llov;

    iget-object v7, p0, Limv;->n:Ljava/lang/String;

    iput-object v7, v4, Llov;->a:Ljava/lang/String;

    .line 6216
    :cond_16
    iget-object v4, p0, Limv;->o:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 6217
    new-instance v4, Llov;

    invoke-direct {v4}, Llov;-><init>()V

    iput-object v4, v0, Llou;->b:Llov;

    .line 6218
    iget-object v4, v0, Llou;->b:Llov;

    iget-object v7, p0, Limv;->o:Ljava/lang/String;

    iput-object v7, v4, Llov;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 11234
    :cond_17
    const/16 v0, 0x48

    move v1, v0

    goto/16 :goto_4

    :cond_18
    move v1, v3

    .line 19349
    goto/16 :goto_5

    :cond_19
    move-object v4, v1

    goto/16 :goto_3

    .line 6032
    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_5
        0x2713 -> :sswitch_6
        0x2714 -> :sswitch_7
        0x2715 -> :sswitch_8
        0x2716 -> :sswitch_9
        0x2717 -> :sswitch_a
        0x2718 -> :sswitch_b
        0x2719 -> :sswitch_c
        0x271b -> :sswitch_d
        0x271c -> :sswitch_e
        0x271d -> :sswitch_f
        0x271e -> :sswitch_10
        0x271f -> :sswitch_11
        0x2720 -> :sswitch_12
        0x2721 -> :sswitch_13
        0x2722 -> :sswitch_1b
        0x2723 -> :sswitch_14
        0x2724 -> :sswitch_15
        0x2725 -> :sswitch_19
        0x2726 -> :sswitch_19
        0x2727 -> :sswitch_19
        0x272a -> :sswitch_14
        0x272c -> :sswitch_1c
        0x272e -> :sswitch_0
        0x272f -> :sswitch_2
        0x2af8 -> :sswitch_16
        0x2af9 -> :sswitch_17
        0x2afa -> :sswitch_18
        0x2afb -> :sswitch_19
        0x2afc -> :sswitch_0
        0x2afd -> :sswitch_1a
        0x2afe -> :sswitch_1f
        0x2aff -> :sswitch_0
        0x2b01 -> :sswitch_0
        0x2b02 -> :sswitch_1e
        0x2b03 -> :sswitch_1d
        0x2b05 -> :sswitch_0
        0x2b07 -> :sswitch_20
        0x2b08 -> :sswitch_4
        0x2b09 -> :sswitch_21
        0x2b0a -> :sswitch_20
    .end sparse-switch
.end method


# virtual methods
.method public a(Livs;)Limv;
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Limv;->g:Livs;

    .line 695
    return-object p0
.end method

.method public a(Ljava/lang/String;)Limv;
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Limv;->h:Ljava/lang/String;

    .line 700
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Limv;
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Limv;->n:Ljava/lang/String;

    .line 741
    iput-object p2, p0, Limv;->o:Ljava/lang/String;

    .line 742
    iput-object p3, p0, Limv;->p:Ljava/lang/String;

    .line 743
    return-object p0
.end method

.method public a(Z)Limv;
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x1

    iput-boolean v0, p0, Limv;->k:Z

    .line 716
    return-object p0
.end method

.method public a(ZII)Limv;
    .locals 0

    .prologue
    .line 725
    iput-boolean p1, p0, Limv;->j:Z

    .line 726
    iput p2, p0, Limv;->l:I

    .line 727
    iput p3, p0, Limv;->m:I

    .line 728
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmev;",
            ">;"
        }
    .end annotation

    .prologue
    .line 760
    invoke-static {}, Likz;->a()V

    .line 761
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 767
    iget-boolean v0, p0, Limv;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Limv;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Limv;->a:Limu;

    .line 2051
    iget-object v0, v0, Limu;->a:Limw;

    .line 768
    invoke-interface {v0}, Limw;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 769
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Limv;->c(Ljava/lang/String;)Lmev;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 784
    :goto_0
    return-object v0

    .line 775
    :cond_2
    iget-object v0, p0, Limv;->a:Limu;

    .line 3051
    iget-object v0, v0, Limu;->b:Ljava/util/Map;

    .line 775
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 3110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Likz;->b(Ljava/lang/String;Z)V

    .line 779
    iget-object v0, p0, Limv;->a:Limu;

    .line 4051
    iget-object v0, v0, Limu;->b:Ljava/util/Map;

    .line 779
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 4100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 781
    iget-object v0, p0, Limv;->a:Limu;

    .line 5051
    iget-object v0, v0, Limu;->b:Ljava/util/Map;

    .line 781
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 782
    invoke-direct {p0, v0}, Limv;->c(Ljava/lang/String;)Lmev;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 779
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 784
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Limv;
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Limv;->i:Ljava/lang/String;

    .line 705
    return-object p0
.end method
