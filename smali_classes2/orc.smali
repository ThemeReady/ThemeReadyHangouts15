.class final Lorc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Lorc;->a:Ljava/nio/ByteBuffer;

    .line 443
    iput-boolean p2, p0, Lorc;->b:Z

    .line 444
    iput-boolean p3, p0, Lorc;->c:Z

    .line 445
    return-void
.end method
