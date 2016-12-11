.class public final Lheh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lhei;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lhei;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhei;

    invoke-direct {v0}, Lhei;-><init>()V

    sput-object v0, Lheh;->a:Lhei;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lheh;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lheh;->b:Z

    invoke-direct {p0, p1}, Lheh;->c(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lheh;->c:[I

    new-array v0, v0, [Lhei;

    iput-object v0, p0, Lheh;->d:[Lhei;

    iput v2, p0, Lheh;->e:I

    return-void
.end method

.method private c(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    shl-int/lit8 v0, p1, 0x2

    .line 3000
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 0
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 3000
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lheh;->e:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lheh;->c:[I

    aget v3, v3, v0

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lheh;->e:I

    return v0
.end method

.method a(I)Lhei;
    .locals 3

    invoke-direct {p0, p1}, Lheh;->d(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lheh;->d:[Lhei;

    aget-object v1, v1, v0

    sget-object v2, Lheh;->a:Lhei;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lheh;->d:[Lhei;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method a(ILhei;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lheh;->d(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lheh;->d:[Lhei;

    aput-object p2, v1, v0

    :goto_0
    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lheh;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lheh;->d:[Lhei;

    aget-object v1, v1, v0

    sget-object v2, Lheh;->a:Lhei;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lheh;->c:[I

    aput p1, v1, v0

    iget-object v1, p0, Lheh;->d:[Lhei;

    aput-object p2, v1, v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lheh;->e:I

    iget-object v2, p0, Lheh;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    iget v1, p0, Lheh;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lheh;->c(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lhei;

    iget-object v3, p0, Lheh;->c:[I

    iget-object v4, p0, Lheh;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lheh;->d:[Lhei;

    iget-object v4, p0, Lheh;->d:[Lhei;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lheh;->c:[I

    iput-object v1, p0, Lheh;->d:[Lhei;

    :cond_2
    iget v1, p0, Lheh;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lheh;->c:[I

    iget-object v2, p0, Lheh;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lheh;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lheh;->d:[Lhei;

    iget-object v2, p0, Lheh;->d:[Lhei;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lheh;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v1, p0, Lheh;->c:[I

    aput p1, v1, v0

    iget-object v1, p0, Lheh;->d:[Lhei;

    aput-object p2, v1, v0

    iget v0, p0, Lheh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lheh;->e:I

    goto :goto_0
.end method

.method b(I)Lhei;
    .locals 1

    iget-object v0, p0, Lheh;->d:[Lhei;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lheh;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4000
    invoke-virtual {p0}, Lheh;->a()I

    move-result v2

    new-instance v3, Lheh;

    invoke-direct {v3, v2}, Lheh;-><init>(I)V

    iget-object v1, p0, Lheh;->c:[I

    iget-object v4, v3, Lheh;->c:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lheh;->d:[Lhei;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v4, v3, Lheh;->d:[Lhei;

    iget-object v0, p0, Lheh;->d:[Lhei;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lhei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhei;

    aput-object v0, v4, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput v2, v3, Lheh;->e:I

    .line 0
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lheh;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lheh;

    invoke-virtual {p0}, Lheh;->a()I

    move-result v2

    invoke-virtual {p1}, Lheh;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lheh;->c:[I

    iget-object v4, p1, Lheh;->c:[I

    iget v5, p0, Lheh;->e:I

    move v2, v1

    .line 1000
    :goto_1
    if-ge v2, v5, :cond_6

    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 0
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lheh;->d:[Lhei;

    iget-object v4, p1, Lheh;->d:[Lhei;

    iget v5, p0, Lheh;->e:I

    move v2, v1

    .line 2000
    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lhei;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 0
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 1000
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    .line 2000
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lheh;->e:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lheh;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lheh;->d:[Lhei;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lhei;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
