.class public Leyh;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 1

    .prologue
    .line 832
    invoke-direct {p0}, Levp;-><init>()V

    .line 833
    iput-boolean p1, p0, Leyh;->c:Z

    .line 834
    iput p2, p0, Leyh;->d:I

    .line 835
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyh;->e:Z

    .line 836
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 882
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 2

    .prologue
    .line 845
    new-instance v0, Llzf;

    invoke-direct {v0}, Llzf;-><init>()V

    .line 847
    iget-object v1, p0, Leyh;->i:Lgoc;

    .line 848
    invoke-static {p1, p2, p3, v1}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v1

    iput-object v1, v0, Llzf;->requestHeader:Llys;

    .line 850
    iget-boolean v1, p0, Leyh;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llzf;->a:Ljava/lang/Boolean;

    .line 851
    iget v1, p0, Leyh;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzf;->c:Ljava/lang/Integer;

    .line 852
    iget-boolean v1, p0, Leyh;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llzf;->d:Ljava/lang/Boolean;

    .line 853
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 4

    .prologue
    .line 870
    const-string v1, "BabelClient"

    const-string v2, "SetActiveClientPeriodicTask failed: "

    .line 871
    invoke-virtual {p2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 870
    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 874
    const-class v0, Lfpm;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    .line 875
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfpm;->c(I)V

    .line 876
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfpm;->a(I)Lfpn;

    .line 878
    :cond_0
    return-void

    .line 871
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lecy;)Z
    .locals 2

    .prologue
    .line 887
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 864
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    const-string v0, "clients/setactiveclient"

    return-object v0
.end method
