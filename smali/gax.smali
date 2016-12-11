.class final Lgax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Legh;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-wide v0, p0, Lgax;->c:J

    .line 439
    iput-wide v0, p0, Lgax;->i:J

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgax;->k:Z

    .line 441
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 467
    iput-wide p1, p0, Lgax;->i:J

    .line 468
    return-void
.end method

.method public a(Legh;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lgax;->a:Legh;

    .line 455
    iput-object p2, p0, Lgax;->b:Ljava/lang/String;

    .line 456
    iput-object p3, p0, Lgax;->e:Ljava/lang/String;

    .line 457
    iput-wide p4, p0, Lgax;->c:J

    .line 458
    iput-wide p6, p0, Lgax;->d:J

    .line 459
    iput p8, p0, Lgax;->f:I

    .line 460
    iput-object p9, p0, Lgax;->g:Ljava/lang/String;

    .line 461
    iput p10, p0, Lgax;->h:I

    .line 462
    iput-wide p11, p0, Lgax;->j:J

    .line 463
    return-void
.end method
