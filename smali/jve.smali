.class final Ljve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvp;


# instance fields
.field final synthetic a:Ljvd;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:J

.field private e:J

.field private f:Ljto;


# direct methods
.method constructor <init>(Ljvd;Landroid/net/Uri;JJ)V
    .locals 3

    .prologue
    .line 699
    iput-object p1, p0, Ljve;->a:Ljvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljve;->e:J

    .line 700
    iput-object p2, p0, Ljve;->b:Landroid/net/Uri;

    .line 701
    iput-wide p3, p0, Ljve;->c:J

    .line 702
    iput-wide p5, p0, Ljve;->d:J

    .line 703
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 707
    iget-wide v0, p0, Ljve;->e:J

    sub-long v0, p1, v0

    .line 1052
    sget-wide v2, Ljvd;->a:J

    .line 707
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 708
    iput-wide p1, p0, Ljve;->e:J

    .line 1719
    :try_start_0
    iget-object v0, p0, Ljve;->a:Ljvd;

    invoke-virtual {v0}, Ljvd;->b()V
    :try_end_0
    .catch Ljto; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :cond_0
    :goto_0
    iget-wide v0, p0, Ljve;->d:J

    add-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    .line 713
    iget-object v0, p0, Ljve;->a:Ljvd;

    .line 2052
    iget-object v0, v0, Ljvd;->b:Ljum;

    .line 713
    iget-wide v2, p0, Ljve;->d:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ljve;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljum;->a(JJ)V

    .line 715
    :cond_1
    return-void

    .line 1720
    :catch_0
    move-exception v0

    .line 1721
    iput-object v0, p0, Ljve;->f:Ljto;

    .line 1722
    iget-object v0, p0, Ljve;->a:Ljvd;

    invoke-virtual {v0}, Ljvd;->a()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Ljve;->f:Ljto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljto;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Ljve;->f:Ljto;

    return-object v0
.end method
