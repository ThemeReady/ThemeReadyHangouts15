.class final Lgmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lgmt;


# direct methods
.method constructor <init>(Lgmt;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgmu;->a:Lgmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    .prologue
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Lgmu;->a:Lgmt;

    .line 1014
    iget-wide v2, v2, Lgmt;->b:J

    .line 53
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lgmu;->a:Lgmt;

    .line 2014
    iget-wide v2, v2, Lgmt;->b:J

    .line 54
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lgmu;->a:Lgmt;

    .line 3014
    iget-object v2, v2, Lgmt;->a:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lgmu;->a:Lgmt;

    .line 4014
    iget v3, v3, Lgmt;->c:I

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " FPS "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    iget-object v2, p0, Lgmu;->a:Lgmt;

    .line 5014
    const/4 v3, 0x0

    iput v3, v2, Lgmt;->c:I

    .line 58
    iget-object v2, p0, Lgmu;->a:Lgmt;

    .line 6014
    iput-wide v0, v2, Lgmt;->b:J

    .line 60
    :cond_1
    iget-object v0, p0, Lgmu;->a:Lgmt;

    .line 7014
    iget v1, v0, Lgmt;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgmt;->c:I

    .line 61
    iget-object v0, p0, Lgmu;->a:Lgmt;

    .line 8014
    invoke-virtual {v0}, Lgmt;->c()V

    .line 62
    return-void
.end method
