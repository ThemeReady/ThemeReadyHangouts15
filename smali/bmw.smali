.class final Lbmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbmw;",
        ">;"
    }
.end annotation


# static fields
.field private static e:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Legh;

.field public final d:Lfst;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lbmw;->a:J

    .line 54
    iput-object v2, p0, Lbmw;->c:Legh;

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbmw;->b:J

    .line 56
    iput-object v2, p0, Lbmw;->d:Lfst;

    .line 57
    return-void
.end method

.method public constructor <init>(Lfst;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lbmw;->d:Lfst;

    .line 47
    invoke-virtual {p1}, Lfst;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbmw;->a:J

    .line 48
    invoke-virtual {p1}, Lfst;->b()Legh;

    move-result-object v0

    iput-object v0, p0, Lbmw;->c:Legh;

    .line 1064
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    .line 1065
    sget-wide v2, Lbmw;->e:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1066
    sget-wide v0, Lbmw;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1068
    :cond_0
    sput-wide v0, Lbmw;->e:J

    .line 49
    iput-wide v0, p0, Lbmw;->b:J

    .line 50
    return-void
.end method

.method private a(Lbmw;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 76
    iget-wide v0, p0, Lbmw;->a:J

    iget-wide v2, p1, Lbmw;->a:J

    sub-long/2addr v0, v2

    .line 77
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 78
    iget-wide v0, p0, Lbmw;->b:J

    iget-wide v2, p1, Lbmw;->b:J

    sub-long/2addr v0, v2

    .line 79
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lbmw;

    invoke-direct {p0, p1}, Lbmw;->a(Lbmw;)I

    move-result v0

    return v0
.end method
