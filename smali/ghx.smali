.class public final Lghx;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lezy;

.field final synthetic c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(I[Lezy;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lghx;->a:I

    iput-object p2, p0, Lghx;->b:[Lezy;

    iput-object p3, p0, Lghx;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjc;Lflk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget v0, p0, Lghx;->a:I

    if-ne v0, p1, :cond_0

    .line 149
    invoke-virtual {p3}, Lflk;->c()Leyv;

    move-result-object v0

    check-cast v0, Lezy;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lghx;->b:[Lezy;

    aput-object v0, v1, v2

    .line 158
    :goto_0
    iget-object v0, p0, Lghx;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 160
    :cond_0
    return-void

    .line 153
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHangoutsService.getCallRateResponseBlocking, response could not be decoded"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
