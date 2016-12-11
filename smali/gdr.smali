.class final Lgdr;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgdp;

.field private b:Landroid/telephony/ServiceState;

.field private c:Landroid/telephony/SignalStrength;


# direct methods
.method constructor <init>(Lgdp;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lgdr;->a:Lgdp;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 195
    iget-object v1, p0, Lgdr;->b:Landroid/telephony/ServiceState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgdr;->c:Landroid/telephony/SignalStrength;

    if-eqz v1, :cond_0

    .line 196
    iget-object v3, p0, Lgdr;->a:Lgdp;

    iget-object v1, p0, Lgdr;->a:Lgdp;

    .line 3026
    iget-object v1, v1, Lgdp;->b:Landroid/content/Context;

    .line 198
    iget-object v4, p0, Lgdr;->b:Landroid/telephony/ServiceState;

    .line 199
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getState()I

    move-result v4

    iget-object v5, p0, Lgdr;->c:Landroid/telephony/SignalStrength;

    .line 200
    invoke-static {v5}, Lgdv;->a(Landroid/telephony/SignalStrength;)I

    move-result v5

    .line 197
    invoke-static {v1, v4, v5}, Lgdv;->a(Landroid/content/Context;II)Lgdx;

    move-result-object v4

    .line 4094
    invoke-static {}, Likz;->a()V

    .line 4097
    iget-object v1, v3, Lgdp;->b:Landroid/content/Context;

    invoke-static {v1}, Lact;->J(Landroid/content/Context;)Z

    move-result v1

    .line 4098
    iget-boolean v5, v3, Lgdp;->e:Z

    if-eq v1, v5, :cond_2

    .line 4099
    const-string v5, "Babel_telephony"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "TeleCellMonitor.updateState, (%b) -> (%b)"

    new-array v8, v10, [Ljava/lang/Object;

    iget-boolean v9, v3, Lgdp;->e:Z

    .line 4104
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    .line 4105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    .line 4101
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 4099
    invoke-static {v5, v6, v7}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4106
    iput-boolean v1, v3, Lgdp;->e:Z

    move v1, v0

    .line 4110
    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v3, Lgdp;->d:Lgdx;

    invoke-virtual {v4, v5}, Lgdx;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4111
    const-string v1, "Babel_telephony"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "TeleCellMonitor.updateState, (%s) -> (%s)"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v3, Lgdp;->d:Lgdx;

    aput-object v8, v7, v2

    aput-object v4, v7, v0

    .line 4113
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 4111
    invoke-static {v1, v5, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4115
    iput-object v4, v3, Lgdp;->d:Lgdx;

    .line 4119
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v3, Lgdp;->c:Lgdq;

    if-eqz v0, :cond_0

    .line 4120
    iget-object v0, v3, Lgdp;->c:Lgdq;

    iget-object v1, v3, Lgdp;->d:Lgdx;

    iget-boolean v2, v3, Lgdp;->e:Z

    invoke-interface {v0, v1, v2}, Lgdq;->a(Lgdx;Z)V

    .line 202
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .prologue
    .line 1026
    sget-boolean v0, Lgdp;->a:Z

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleCellMonitor.CellStateListener.onServiceStateChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_0
    iput-object p1, p0, Lgdr;->b:Landroid/telephony/ServiceState;

    .line 181
    invoke-direct {p0}, Lgdr;->a()V

    .line 182
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .prologue
    .line 2026
    sget-boolean v0, Lgdp;->a:Z

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleCellMonitor.CellStateListener.onSignalStrengthsChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_0
    iput-object p1, p0, Lgdr;->c:Landroid/telephony/SignalStrength;

    .line 191
    invoke-direct {p0}, Lgdr;->a()V

    .line 192
    return-void
.end method
