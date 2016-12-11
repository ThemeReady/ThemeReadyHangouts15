.class public Lewk;
.super Lewh;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Lewh;-><init>()V

    .line 404
    iput-object p1, p0, Lewk;->c:Ljava/lang/String;

    .line 405
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 2

    .prologue
    .line 410
    new-instance v0, Lkux;

    invoke-direct {v0}, Lkux;-><init>()V

    .line 411
    iget-object v1, p0, Lewk;->c:Ljava/lang/String;

    iput-object v1, v0, Lkux;->a:Ljava/lang/String;

    .line 414
    new-instance v1, Lkqj;

    invoke-direct {v1}, Lkqj;-><init>()V

    .line 417
    iput-object v0, v1, Lkqj;->a:Lkux;

    .line 418
    return-object v1
.end method

.method public b()J
    .locals 4

    .prologue
    .line 429
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    const-string v0, "getsimpleprofile"

    return-object v0
.end method
