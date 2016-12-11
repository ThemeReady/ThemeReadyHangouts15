.class final Lbwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbwk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Legd;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Legd;ZI)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lbwk;->a:Legd;

    .line 256
    iput-boolean p2, p0, Lbwk;->b:Z

    .line 257
    iput p3, p0, Lbwk;->c:I

    .line 258
    return-void
.end method

.method private a(Lbwk;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    iget-object v0, p1, Lbwk;->a:Legd;

    iget-object v3, p0, Lbwk;->a:Legd;

    invoke-virtual {v0, v3}, Legd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return v2

    .line 265
    :cond_0
    iget-boolean v0, p1, Lbwk;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lbwk;->b:Z

    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr v0, v1

    .line 266
    if-nez v0, :cond_1

    .line 267
    iget v0, p1, Lbwk;->c:I

    iget v1, p0, Lbwk;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    :cond_1
    move v2, v0

    .line 269
    goto :goto_0

    :cond_2
    move v0, v2

    .line 265
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lbwk;

    invoke-direct {p0, p1}, Lbwk;->a(Lbwk;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwk;->a:Legd;

    iget-object v1, v1, Legd;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lbwk;->b:Z

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "F|T"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    return-object v0

    .line 276
    :cond_0
    const-string v0, "W"

    goto :goto_0
.end method
