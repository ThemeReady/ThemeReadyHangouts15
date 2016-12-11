.class final Lgfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdw;
.implements Lggp;
.implements Lgie;
.implements Lgwi;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgdw;",
        "Lggp;",
        "Lgie;",
        "Lgwi",
        "<",
        "Lhco;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lgfl;

.field private c:Lgwa;

.field private d:Lgdx;

.field private e:Z

.field private f:Lghj;

.field private g:Lgfn;

.field private h:Z

.field private i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field private j:Z

.field private k:Lggo;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lgfl;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lgfk;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lgfk;->b:Lgfl;

    .line 77
    return-void
.end method

.method private a(Lhco;)V
    .locals 4

    .prologue
    .line 151
    const-string v0, "Babel_telephony"

    .line 153
    invoke-interface {p1}, Lhco;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onResult, network quality: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-interface {p1}, Lhco;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v0

    iput-object v0, p0, Lgfk;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfk;->j:Z

    .line 156
    iget-object v0, p0, Lgfk;->c:Lgwa;

    invoke-virtual {v0}, Lgwa;->d()V

    .line 157
    invoke-direct {p0}, Lgfk;->c()V

    .line 158
    return-void
.end method

.method private b()Lgfm;
    .locals 9

    .prologue
    .line 105
    new-instance v0, Lgfm;

    iget-object v1, p0, Lgfk;->d:Lgdx;

    iget-object v2, p0, Lgfk;->f:Lghj;

    iget-object v3, p0, Lgfk;->g:Lgfn;

    iget-object v4, p0, Lgfk;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-boolean v5, p0, Lgfk;->l:Z

    iget-wide v6, p0, Lgfk;->m:J

    iget-boolean v8, p0, Lgfk;->o:Z

    invoke-direct/range {v0 .. v8}, Lgfm;-><init>(Lgdx;Lghj;Lgfn;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-static {}, Lact;->aI()V

    .line 202
    iget-boolean v0, p0, Lgfk;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgfk;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgfk;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgfk;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 204
    :goto_0
    iget-object v1, p0, Lgfk;->b:Lgfl;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgfk;->o:Z

    if-eqz v0, :cond_2

    .line 205
    :cond_0
    invoke-static {p0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 206
    iget-object v0, p0, Lgfk;->b:Lgfl;

    .line 207
    iput-object v2, p0, Lgfk;->b:Lgfl;

    .line 208
    iget-object v1, p0, Lgfk;->k:Lggo;

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lgfk;->k:Lggo;

    invoke-virtual {v1}, Lggo;->b()V

    .line 210
    iput-object v2, p0, Lgfk;->k:Lggo;

    .line 212
    :cond_1
    invoke-direct {p0}, Lgfk;->b()Lgfm;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfl;->a(Lgfm;)V

    .line 214
    :cond_2
    return-void

    .line 202
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 89
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.fetchState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lgfn;

    iget-object v1, p0, Lgfk;->a:Landroid/content/Context;

    iget-object v2, p0, Lgfk;->a:Landroid/content/Context;

    invoke-static {v2}, Lggg;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgfn;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lgfk;->g:Lgfn;

    .line 95
    iget-object v0, p0, Lgfk;->a:Landroid/content/Context;

    invoke-static {v0}, Lghe;->a(Landroid/content/Context;)Lghj;

    move-result-object v0

    iput-object v0, p0, Lgfk;->f:Lghj;

    .line 96
    iget-object v0, p0, Lgfk;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lgdv;->a(Landroid/content/Context;Lgdw;)V

    .line 97
    iget-object v0, p0, Lgfk;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lact;->a(Landroid/content/Context;Lgie;)V

    .line 1185
    new-instance v0, Lgwb;

    iget-object v1, p0, Lgfk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgwb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhcl;->b:Lgvq;

    invoke-virtual {v0, v1}, Lgwb;->a(Lgvq;)Lgwb;

    move-result-object v0

    invoke-virtual {v0}, Lgwb;->b()Lgwa;

    move-result-object v0

    iput-object v0, p0, Lgfk;->c:Lgwa;

    .line 1187
    iget-object v0, p0, Lgfk;->c:Lgwa;

    invoke-virtual {v0}, Lgwa;->b()V

    .line 1188
    sget-object v0, Lhcl;->c:Lhcn;

    iget-object v1, p0, Lgfk;->c:Lgwa;

    invoke-virtual {v0, v1}, Lhcn;->a(Lgwa;)Lgwe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgwe;->a(Lgwi;)V

    .line 99
    new-instance v0, Lggo;

    iget-object v1, p0, Lgfk;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lggo;-><init>(Landroid/content/Context;Lggp;)V

    iput-object v0, p0, Lgfk;->k:Lggo;

    .line 100
    iget-object v0, p0, Lgfk;->k:Lggo;

    invoke-virtual {v0}, Lggo;->a()V

    .line 1192
    iget-object v0, p0, Lgfk;->a:Landroid/content/Context;

    const-string v1, "babel_network_selection_state_fetch_timeout_millis"

    const/16 v2, 0x3e8

    .line 1193
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1197
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 102
    return-void
.end method

.method public a(Lgdx;)V
    .locals 4

    .prologue
    .line 121
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onCellState, cellState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput-object p1, p0, Lgfk;->d:Lgdx;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfk;->e:Z

    .line 124
    invoke-direct {p0}, Lgfk;->c()V

    .line 125
    return-void
.end method

.method public bridge synthetic a(Lgwh;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lhco;

    invoke-direct {p0, p1}, Lgfk;->a(Lhco;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 4

    .prologue
    .line 171
    const-string v0, "Babel_telephony"

    const/16 v1, 0x63

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleNetworkSelectionUtils.onPingComplete, wasSuccessful: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", latencyMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfk;->n:Z

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lgfk;->k:Lggo;

    .line 179
    iput-boolean p1, p0, Lgfk;->l:Z

    .line 180
    iput-wide p2, p0, Lgfk;->m:J

    .line 181
    invoke-direct {p0}, Lgfk;->c()V

    .line 182
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 130
    const-string v0, "Babel_telephony"

    const/16 v2, 0x5f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onHomeVoiceNetworkResult, success: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnHomeVoiceNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-eqz p1, :cond_1

    .line 138
    if-eqz p2, :cond_0

    .line 139
    const/4 v0, 0x2

    .line 143
    :goto_0
    new-instance v2, Lgfn;

    iget-object v3, p0, Lgfk;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lgfn;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lgfk;->g:Lgfn;

    .line 144
    iput-boolean v1, p0, Lgfk;->h:Z

    .line 145
    invoke-direct {p0}, Lgfk;->c()V

    .line 146
    return-void

    :cond_0
    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lgfk;->a:Landroid/content/Context;

    invoke-static {v0}, Lggg;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lgfk;->b:Lgfl;

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.run, fetching state timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfk;->o:Z

    .line 165
    invoke-direct {p0}, Lgfk;->c()V

    .line 167
    :cond_0
    return-void
.end method
