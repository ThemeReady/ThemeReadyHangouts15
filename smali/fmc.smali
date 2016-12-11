.class public final Lfmc;
.super Lfjr;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final g:[B

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lfmc;->a:Z

    return-void
.end method

.method public constructor <init>(Lbjc;Ljava/lang/String;[BJZ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 32
    iput-object p2, p0, Lfmc;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lfmc;->g:[B

    .line 34
    iput-wide p4, p0, Lfmc;->h:J

    .line 35
    iput-boolean p6, p0, Lfmc;->i:Z

    .line 36
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 7

    .prologue
    .line 40
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 40
    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 41
    iget-boolean v1, p0, Lfmc;->i:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Lfmc;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 43
    iget-wide v2, p0, Lfmc;->h:J

    invoke-virtual {v0, v2, v3}, Lbka;->b(J)Lbkp;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    iget-object v1, v1, Lbkp;->f:Lfyp;

    sget-object v2, Lfyp;->c:Lfyp;

    if-ne v1, v2, :cond_0

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-wide v1, p0, Lfmc;->h:J

    sget-object v3, Lfyp;->c:Lfyp;

    .line 54
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 53
    invoke-virtual/range {v0 .. v5}, Lbka;->b(JLfyp;J)V

    .line 55
    iget-wide v2, p0, Lfmc;->h:J

    invoke-static {v0, v2, v3}, Lbjs;->b(Lbka;J)V

    .line 58
    :cond_1
    new-instance v1, Lfmd;

    iget-object v2, p0, Lfmc;->b:Ljava/lang/String;

    iget-object v3, p0, Lfmc;->g:[B

    iget-wide v4, p0, Lfmc;->h:J

    iget-boolean v6, p0, Lfmc;->i:Z

    invoke-direct/range {v1 .. v6}, Lfmd;-><init>(Ljava/lang/String;[BJZ)V

    invoke-virtual {p0, v1}, Lfmc;->a(Lfqv;)V

    goto :goto_0
.end method
