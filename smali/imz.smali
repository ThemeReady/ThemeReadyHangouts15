.class final Limz;
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
        "Limz;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final d:Lcom/google/android/libraries/hangouts/video/internal/Stats;


# direct methods
.method constructor <init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-wide p1, p0, Limz;->a:J

    .line 95
    iput-wide p3, p0, Limz;->b:J

    .line 96
    iput-wide p5, p0, Limz;->c:J

    .line 97
    iput-object p7, p0, Limz;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    .line 98
    return-void
.end method

.method private a(Limz;)I
    .locals 4

    .prologue
    .line 103
    iget-wide v0, p0, Limz;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Limz;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 83
    check-cast p1, Limz;

    invoke-direct {p0, p1}, Limz;->a(Limz;)I

    move-result v0

    return v0
.end method
