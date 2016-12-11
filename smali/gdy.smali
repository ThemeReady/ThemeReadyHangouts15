.class final Lgdy;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lgdw;

.field private c:Landroid/telephony/ServiceState;

.field private d:Landroid/telephony/SignalStrength;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgdw;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 264
    iput-object p1, p0, Lgdy;->a:Landroid/content/Context;

    .line 265
    iput-object p2, p0, Lgdy;->b:Lgdw;

    .line 266
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lgdy;->c:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdy;->d:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdy;->b:Lgdw;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lgdy;->b:Lgdw;

    iget-object v1, p0, Lgdy;->a:Landroid/content/Context;

    iget-object v2, p0, Lgdy;->c:Landroid/telephony/ServiceState;

    .line 286
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    iget-object v3, p0, Lgdy;->d:Landroid/telephony/SignalStrength;

    invoke-static {v3}, Lgdv;->a(Landroid/telephony/SignalStrength;)I

    move-result v3

    .line 285
    invoke-static {v1, v2, v3}, Lgdv;->a(Landroid/content/Context;II)Lgdx;

    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Lgdw;->a(Lgdx;)V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lgdy;->b:Lgdw;

    .line 289
    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4

    .prologue
    .line 270
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CellStateListener.onServiceStateChanged: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iput-object p1, p0, Lgdy;->c:Landroid/telephony/ServiceState;

    .line 272
    invoke-direct {p0}, Lgdy;->a()V

    .line 273
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    .prologue
    .line 277
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CellStateListener.onSignalStrengthsChanged: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iput-object p1, p0, Lgdy;->d:Landroid/telephony/SignalStrength;

    .line 279
    invoke-direct {p0}, Lgdy;->a()V

    .line 280
    return-void
.end method
