.class public final Lavq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamp",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lamo;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1035
    new-instance v0, Lavp;

    invoke-direct {v0, p1}, Lavp;-><init>(Ljava/nio/ByteBuffer;)V

    .line 31
    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
