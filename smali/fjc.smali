.class public final Lfjc;
.super Lfmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmn",
        "<",
        "Lfjd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfjd;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfmn;-><init>(Lfqv;)V

    .line 18
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "ui_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Lexg;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lewb;

    iget-object v0, p0, Lfjc;->a:Lfqv;

    check-cast v0, Lfjd;

    invoke-direct {v1, p1, p2, v0}, Lewb;-><init>(Landroid/content/Context;ILfjd;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgi;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Lecy;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 37
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method
