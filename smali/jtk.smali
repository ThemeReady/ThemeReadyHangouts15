.class public final Ljtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Ljuv;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Ljuv;->a:Ljuv;

    iput-object v0, p0, Ljtk;->f:Ljuv;

    .line 86
    return-void
.end method


# virtual methods
.method public a()Ljtj;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljtj;

    .line 1006
    invoke-direct {v0, p0}, Ljtj;-><init>(Ljtk;)V

    .line 119
    return-object v0
.end method

.method public a(I)Ljtk;
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Ljtk;->b:I

    .line 95
    return-object p0
.end method

.method public a([B)Ljtk;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ljtk;->a:[B

    .line 90
    return-object p0
.end method

.method public b(I)Ljtk;
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Ljtk;->c:I

    .line 100
    return-object p0
.end method
