.class public final Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Ldni;

.field private final f:Ldng;

.field private g:Z

.field private h:Ldnh;

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Z

.field private k:Ldnf;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    new-instance v1, Ldni;

    .line 1070
    invoke-direct {v1, p0}, Ldni;-><init>(Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;)V

    .line 110
    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e:Ldni;

    .line 111
    new-instance v1, Ldng;

    .line 1086
    invoke-direct {v1, p0}, Ldng;-><init>(Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;)V

    .line 111
    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f:Ldng;

    .line 112
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a:F

    .line 113
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b:F

    .line 115
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldnh;

    .line 116
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    .line 1099
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_proximity_wakelock_whitelist"

    .line 1098
    invoke-static {v1, v2, v0}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_proximity_wakelock_blacklist"

    .line 1102
    invoke-static {v1, v2, v0}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 117
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    .line 178
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c:Landroid/hardware/SensorManager;

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d:Landroid/hardware/Sensor;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 182
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g:Z

    if-ne p1, v1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 1229
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    if-nez v1, :cond_3

    move v1, v0

    .line 246
    :goto_1
    if-nez v1, :cond_1

    .line 2220
    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->setVisibility(I)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldnh;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldnh;

    invoke-interface {v0, p1, v1}, Ldnh;->a(ZZ)V

    .line 252
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g:Z

    goto :goto_0

    .line 1233
    :cond_3
    if-eqz p1, :cond_4

    .line 1234
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    .line 1238
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    goto :goto_1

    .line 1236
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g()V

    goto :goto_3

    .line 2220
    :cond_5
    const/16 v0, 0x8

    goto :goto_2
.end method

.method private f()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 127
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v3

    .line 131
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 135
    const-class v1, Landroid/os/PowerManager;

    const-string v4, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 136
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 137
    const-string v1, "Babel"

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PROXIMITY_SCREEN_OFF_WAKE_LOCK:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-eqz v4, :cond_0

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v1, v5, :cond_3

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "isWakeLockLevelSupported"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 145
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 146
    invoke-static {v1, v5}, Lact;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 148
    const-string v5, "Babel"

    const/16 v6, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "isWakeLockLevelSupported:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_1
    if-eqz v1, :cond_0

    .line 158
    const-string v1, "Babel"

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    move v3, v2

    .line 161
    goto/16 :goto_0

    .line 150
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "getSupportedWakeLockFlags"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 151
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 152
    const-string v5, "Babel"

    const/16 v6, 0x25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getSupportedWakeLockFlags:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "Babel"

    const-string v2, "Failed to acquire proximity and keyguard locks: "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g()V

    goto/16 :goto_0

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private g()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 186
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e:Ldni;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 193
    :cond_1
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f:Ldng;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    goto :goto_0
.end method

.method public a(Ldnf;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->k:Ldnf;

    .line 281
    return-void
.end method

.method public a(Ldnh;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldnh;

    .line 3154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldnh;

    .line 273
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    if-lez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 206
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    if-gez v0, :cond_1

    .line 207
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e:Ldni;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 213
    :cond_2
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f:Ldng;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 216
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->k:Ldnf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->k:Ldnf;

    invoke-interface {v0}, Ldnf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 265
    :goto_0
    const-wide/16 v4, 0x0

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a:F

    float-to-double v6, v3

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_2

    :cond_0
    move v3, v1

    .line 267
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Z)V

    .line 268
    return-void

    :cond_1
    move v0, v2

    .line 263
    goto :goto_0

    :cond_2
    move v3, v2

    .line 265
    goto :goto_1

    :cond_3
    move v1, v2

    .line 267
    goto :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldnh;

    .line 277
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->k:Ldnf;

    .line 285
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g:Z

    return v0
.end method
