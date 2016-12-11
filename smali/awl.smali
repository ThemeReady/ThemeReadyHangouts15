.class public final Lawl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawm",
        "<",
        "Lavx;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laoz;)Laoz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoz",
            "<",
            "Lavx;",
            ">;)",
            "Laoz",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Laoz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavx;

    .line 18
    invoke-virtual {v0}, Lavx;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    new-instance v1, Lavr;

    invoke-static {v0}, Lays;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lavr;-><init>([B)V

    return-object v1
.end method
