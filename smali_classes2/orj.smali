.class public abstract Lorj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorj",
        "<TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Looa;

.field public final b:Lonz;


# direct methods
.method public constructor <init>(Looa;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lonz;->a:Lonz;

    invoke-direct {p0, p1, v0}, Lorj;-><init>(Looa;Lonz;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Looa;Lonz;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looa;

    iput-object v0, p0, Lorj;->a:Looa;

    .line 77
    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonz;

    iput-object v0, p0, Lorj;->b:Lonz;

    .line 78
    return-void
.end method


# virtual methods
.method public abstract a(Looa;Lonz;)Lorj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Looa;",
            "Lonz;",
            ")TS;"
        }
    .end annotation
.end method
