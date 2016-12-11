.class public final Lauj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lami;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lami",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lava;


# direct methods
.method public constructor <init>(Lava;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lauj;->a:Lava;

    .line 20
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILamh;)Laoz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lamh;",
            ")",
            "Laoz",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p1}, Lays;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lauj;->a:Lava;

    invoke-virtual {v1, v0, p2, p3, p4}, Lava;->a(Ljava/io/InputStream;IILamh;)Laoz;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lava;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamh;)Laoz;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Lauj;->a(Ljava/nio/ByteBuffer;IILamh;)Laoz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lamh;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lauj;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method
