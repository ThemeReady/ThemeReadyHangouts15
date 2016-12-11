.class public final Lcri;
.super Lfmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmn",
        "<",
        "Lcrk;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcrk;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lfmn;-><init>(Lfqv;)V

    .line 27
    invoke-virtual {p1}, Lcrk;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcri;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "background_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Lexg;
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lcrj;

    iget-object v0, p0, Lcri;->a:Lfqv;

    check-cast v0, Lcrk;

    invoke-direct {v1, p1, p2, p3, v0}, Lcrj;-><init>(Landroid/content/Context;IILcrk;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgi;)V
    .locals 3

    .prologue
    .line 37
    const-string v0, "Babel_ConvService"

    const-string v1, "Failed to execute remove participant network request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 40
    invoke-interface {v0, p2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xca7

    .line 42
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 45
    new-instance v1, Lbmz;

    iget-object v0, p0, Lcri;->c:Ljava/lang/String;

    sget-object v2, Lbna;->d:Lbna;

    invoke-direct {v1, v0, p2, v2}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 50
    const-class v0, Lgjr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    invoke-virtual {v1}, Lbmz;->a()Lgjp;

    move-result-object v2

    invoke-interface {v0, v1, p3, v2}, Lgjr;->a(Lawy;Ljava/lang/Exception;Lgjp;)V

    .line 51
    return-void
.end method

.method public a(Lecy;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method
