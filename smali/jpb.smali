.class final Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;II)Ljpa;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ljpa;

    invoke-direct {v0}, Ljpa;-><init>()V

    sget v1, Lact;->AH:I

    .line 60
    invoke-static {p1, v1, p2}, Ljpb;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljpa;->a(I)Ljpa;

    move-result-object v0

    sget v1, Lact;->AK:I

    .line 62
    invoke-static {p1, v1, p3}, Ljpb;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljpa;->c(I)Ljpa;

    move-result-object v0

    sget v1, Lact;->AG:I

    .line 64
    invoke-static {p1, v1, p3}, Ljpb;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljpa;->b(I)Ljpa;

    move-result-object v0

    .line 1092
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1093
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1094
    invoke-virtual {v0}, Ljpa;->b()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 1095
    int-to-float v1, v1

    invoke-virtual {v0}, Ljpa;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1096
    invoke-virtual {v0}, Ljpa;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljpa;->b(I)Ljpa;

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 69
    sget v2, Lact;->AJ:I

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljpa;->b(J)Ljpa;

    move-result-object v0

    sget v2, Lact;->AI:I

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 71
    invoke-virtual {v0, v2, v3}, Ljpa;->a(J)Ljpa;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method private static b(Landroid/content/Context;II)I
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 78
    invoke-static {p0}, Lact;->aD(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 79
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x2

    .line 80
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 81
    if-nez v2, :cond_0

    .line 87
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 86
    int-to-long v4, v1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Ljoz;
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Ljpb;->a:I

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    .line 1037
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1038
    new-instance v1, Ljpa;

    invoke-direct {v1}, Ljpa;-><init>()V

    sget v2, Lact;->AN:I

    .line 1039
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljpa;->a(I)Ljpa;

    move-result-object v1

    sget v2, Lact;->AL:I

    .line 1040
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljpa;->c(I)Ljpa;

    move-result-object v1

    sget v2, Lact;->AM:I

    .line 1041
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljpa;->b(I)Ljpa;

    move-result-object v1

    sget v2, Lact;->AO:I

    .line 1042
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljpa;->b(J)Ljpa;

    move-result-object v1

    sget v2, Lact;->AO:I

    .line 1044
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 1043
    invoke-virtual {v1, v2, v3}, Ljpa;->a(J)Ljpa;

    move-result-object v0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljpa;->a(Z)Ljpa;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljpa;->c()Ljoz;

    move-result-object v0

    .line 31
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, Ljpb;->a:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 1048
    sget v0, Lact;->AD:I

    sget v1, Lact;->AC:I

    invoke-direct {p0, p1, v0, v1}, Ljpb;->a(Landroid/content/Context;II)Ljpa;

    move-result-object v0

    goto :goto_0

    .line 1053
    :cond_1
    sget v0, Lact;->AF:I

    sget v1, Lact;->AE:I

    invoke-direct {p0, p1, v0, v1}, Ljpb;->a(Landroid/content/Context;II)Ljpa;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljoz;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lact;->aF(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljpb;->a:I

    .line 19
    invoke-direct {p0, p1}, Ljpb;->b(Landroid/content/Context;)Ljoz;

    move-result-object v0

    return-object v0
.end method
