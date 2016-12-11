.class final Lio/grpc/internal/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopv",
        "<",
        "Llqw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llqy;


# direct methods
.method constructor <init>(Llqy;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lio/grpc/internal/de;->a:Llqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([B)Llqw;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lio/grpc/internal/de;->a:Llqy;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Llqy;->a()Llqw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lio/grpc/internal/de;->b([B)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)[B
    .locals 2

    .prologue
    .line 145
    check-cast p1, Llqw;

    .line 1148
    invoke-virtual {p1}, Llqw;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 1152
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 145
    return-object v1
.end method
