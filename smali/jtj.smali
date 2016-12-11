.class public final Ljtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Ljuv;


# direct methods
.method constructor <init>(Ljtk;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    iget-object v0, p1, Ljtk;->a:[B

    .line 15
    iput-object v0, p0, Ljtj;->a:[B

    .line 2078
    iget v0, p1, Ljtk;->b:I

    .line 16
    iput v0, p0, Ljtj;->b:I

    .line 3078
    iget v0, p1, Ljtk;->c:I

    .line 17
    iput v0, p0, Ljtj;->c:I

    .line 4078
    iget v0, p1, Ljtk;->d:I

    .line 18
    iput v0, p0, Ljtj;->d:I

    .line 5078
    iget-boolean v0, p1, Ljtk;->e:Z

    .line 19
    iput-boolean v0, p0, Ljtj;->e:Z

    .line 6078
    iget-object v0, p1, Ljtk;->f:Ljuv;

    .line 20
    iput-object v0, p0, Ljtj;->f:Ljuv;

    .line 21
    return-void
.end method

.method public static newBuilder()Ljtk;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljtk;

    .line 7078
    invoke-direct {v0}, Ljtk;-><init>()V

    .line 72
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljtj;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ljtj;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ljtj;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ljtj;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ljtj;->e:Z

    return v0
.end method

.method public f()Ljuv;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljtj;->f:Ljuv;

    return-object v0
.end method
