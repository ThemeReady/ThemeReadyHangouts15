.class public abstract Lopw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2610
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x7f

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 2611
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2612
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2613
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2614
    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 2615
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2614
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 2618
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 2619
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2618
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    .line 578
    :cond_1
    sput-object v1, Lopw;->b:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lopw;->c:Ljava/lang/String;

    .line 643
    iget-object v0, p0, Lopw;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lopw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopw;->a:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lopw;->a:Ljava/lang/String;

    sget-object v1, Lmir;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lopw;->d:[B

    .line 645
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 625
    const-string v0, "name"

    invoke-static {p0, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "token must have at least 1 tchar"

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 627
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 628
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 630
    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_1

    .line 634
    :cond_0
    sget-object v2, Lopw;->b:Ljava/util/BitSet;

    .line 635
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    .line 634
    invoke-static {v2, v3, v0, p0}, Lio/grpc/internal/ag;->a(ZLjava/lang/String;CLjava/lang/Object;)V

    .line 627
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 626
    goto :goto_0

    .line 637
    :cond_3
    return-object p0
.end method

.method static a(Ljava/lang/String;Loph;)Lopw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Loph",
            "<TT;>;)",
            "Lopw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 601
    new-instance v0, Lopx;

    .line 1764
    invoke-direct {v0, p0, p1}, Lopx;-><init>(Ljava/lang/String;Loph;)V

    .line 601
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lopt;)Lopw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lopt",
            "<TT;>;)",
            "Lopw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 597
    new-instance v0, Lops;

    .line 1739
    invoke-direct {v0, p0, p1}, Lops;-><init>(Ljava/lang/String;Lopt;)V

    .line 597
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lopv;)Lopw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lopv",
            "<TT;>;)",
            "Lopw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 587
    new-instance v0, Lopu;

    .line 1713
    invoke-direct {v0, p0, p1}, Lopu;-><init>(Ljava/lang/String;Lopv;)V

    .line 587
    return-object v0
.end method


# virtual methods
.method abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method a()[B
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lopw;->d:[B

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 676
    if-ne p0, p1, :cond_0

    .line 677
    const/4 v0, 0x1

    .line 683
    :goto_0
    return v0

    .line 679
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 680
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 682
    :cond_2
    check-cast p1, Lopw;

    .line 683
    iget-object v0, p0, Lopw;->a:Ljava/lang/String;

    iget-object v1, p1, Lopw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lopw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lopw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Key{name=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
