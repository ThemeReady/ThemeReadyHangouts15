.class public final Laro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasp",
        "<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;IILamh;)Lasq;
    .locals 3

    .prologue
    .line 17
    check-cast p1, Ljava/io/File;

    .line 1023
    new-instance v0, Lasq;

    new-instance v1, Layr;

    invoke-direct {v1, p1}, Layr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Larp;

    invoke-direct {v2, p1}, Larp;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lasq;-><init>(Lamd;Lamm;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
