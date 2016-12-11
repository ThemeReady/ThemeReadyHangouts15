.class final Leoq;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 447
    iput-object p1, p0, Leoq;->b:Lenz;

    iput-wide p3, p0, Leoq;->a:J

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 450
    iget-object v0, p0, Leoq;->b:Lenz;

    .line 1060
    iget-object v0, v0, Lenz;->b:Lbjc;

    .line 450
    iget-wide v2, p0, Leoq;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjc;J)V

    .line 451
    return-void
.end method
