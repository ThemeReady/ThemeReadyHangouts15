.class public final Lghj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(ZII)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lghj;->a:Z

    .line 38
    iput p2, p0, Lghj;->b:I

    .line 39
    iput p3, p0, Lghj;->c:I

    .line 40
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lghj;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lghj;->b:I

    if-le v0, p1, :cond_0

    iget v0, p0, Lghj;->c:I

    if-le v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    check-cast p1, Lghj;

    .line 65
    iget-boolean v1, p0, Lghj;->a:Z

    iget-boolean v2, p1, Lghj;->a:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lghj;->b:I

    iget v2, p1, Lghj;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lghj;->c:I

    iget v2, p1, Lghj;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "is connected: %b, signal level: %d%%, link speed: %dMbps"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lghj;->a:Z

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lghj;->b:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lghj;->c:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 51
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
