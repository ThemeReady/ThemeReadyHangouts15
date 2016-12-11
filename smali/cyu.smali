.class public final Lcyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/os/PowerManager$WakeLock;

.field c:Live;

.field d:Z

.field private final e:Livr;

.field private final f:Lcxr;

.field private final g:Landroid/hardware/SensorManager;

.field private final h:Landroid/hardware/Sensor;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcyy;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Livt;

.field private final l:Lcxx;

.field private final m:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Livr;Lcxr;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcyu;->j:Ljava/util/List;

    .line 52
    new-instance v0, Lcyv;

    invoke-direct {v0, p0}, Lcyv;-><init>(Lcyu;)V

    iput-object v0, p0, Lcyu;->k:Livt;

    .line 65
    new-instance v0, Lcyw;

    invoke-direct {v0, p0}, Lcyw;-><init>(Lcyu;)V

    iput-object v0, p0, Lcyu;->l:Lcxx;

    .line 77
    new-instance v0, Lcyx;

    invoke-direct {v0, p0}, Lcyx;-><init>(Lcyu;)V

    iput-object v0, p0, Lcyu;->m:Landroid/hardware/SensorEventListener;

    .line 93
    iput-object p1, p0, Lcyu;->a:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcyu;->e:Livr;

    .line 95
    iget-object v0, p0, Lcyu;->e:Livr;

    iget-object v1, p0, Lcyu;->k:Livt;

    invoke-interface {v0, v1}, Livr;->a(Livt;)V

    .line 96
    iput-object p3, p0, Lcyu;->f:Lcxr;

    .line 97
    iget-object v0, p0, Lcyu;->f:Lcxr;

    iget-object v1, p0, Lcyu;->l:Lcxx;

    invoke-virtual {v0, v1}, Lcxr;->a(Lcxx;)V

    .line 98
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcyu;->g:Landroid/hardware/SensorManager;

    .line 99
    iget-object v0, p0, Lcyu;->g:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcyu;->h:Landroid/hardware/Sensor;

    .line 100
    iget-object v0, p0, Lcyu;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcyu;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcyu;->m:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcyu;->h:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcyu;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcyu;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcyu;->b:Landroid/os/PowerManager$WakeLock;

    .line 153
    :cond_0
    return-void
.end method

.method public a(Lcyy;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcyu;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcyu;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {p0}, Lcyu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcyu;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcyy;->a(Z)V

    .line 205
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lcyu;->i:Z

    if-eq v0, p1, :cond_0

    .line 193
    iput-boolean p1, p0, Lcyu;->i:Z

    .line 1212
    iget-object v0, p0, Lcyu;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 1213
    invoke-virtual {v0, p1}, Lcyy;->a(Z)V

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcyu;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcyu;->a()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcyu;->f:Lcxr;

    iget-object v1, p0, Lcyu;->l:Lcxx;

    invoke-virtual {v0, v1}, Lcxr;->b(Lcxx;)V

    .line 166
    iget-object v0, p0, Lcyu;->e:Livr;

    iget-object v1, p0, Lcyu;->k:Livt;

    invoke-interface {v0, v1}, Livr;->b(Livt;)V

    .line 167
    iget-object v0, p0, Lcyu;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcyu;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcyu;->m:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 170
    :cond_1
    return-void
.end method

.method public b(Lcyy;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcyu;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcyu;->c:Live;

    sget-object v1, Live;->b:Live;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcyu;->b()V

    .line 158
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 159
    return-void
.end method
