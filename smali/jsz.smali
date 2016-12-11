.class final Ljsz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[C

.field private static final k:[C

.field private static final l:[C

.field private static final m:[C

.field private static final n:[C

.field private static final o:[C

.field private static final p:[[C


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:[I

.field private G:[I

.field private q:[C

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 352
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->a:[C

    .line 353
    const-string v0, "https://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->b:[C

    .line 354
    const-string v0, "lh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->c:[C

    .line 355
    const-string v0, "ap"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->d:[C

    .line 356
    const-string v0, "sp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->e:[C

    .line 357
    const-string v0, "bp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->f:[C

    .line 358
    const-string v0, ".googleusercontent.com/"

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->g:[C

    .line 360
    const-string v0, "www.google.com/visualsearch/lh/"

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->h:[C

    .line 362
    const-string v0, ".google.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->i:[C

    .line 363
    const-string v0, ".blogger.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->j:[C

    .line 364
    const-string v0, ".bp.blogspot.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->k:[C

    .line 365
    const-string v0, ".ggpht.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->l:[C

    .line 366
    const-string v0, "image"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->m:[C

    .line 367
    const-string v0, "%3D"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->n:[C

    .line 368
    const-string v0, "%3d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljsz;->o:[C

    .line 369
    const/4 v0, 0x5

    new-array v0, v0, [[C

    new-array v1, v5, [C

    const/16 v2, 0x4f

    aput-char v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [C

    const/16 v2, 0x4a

    aput-char v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v5, [C

    const/16 v3, 0x55

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [C

    const/16 v3, 0x49

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    sput-object v0, Ljsz;->p:[[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x74s
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    const/16 v0, 0x7d0

    new-array v0, v0, [C

    iput-object v0, p0, Ljsz;->q:[C

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsz;->B:Z

    .line 390
    new-array v0, v1, [I

    iput-object v0, p0, Ljsz;->F:[I

    .line 391
    new-array v0, v1, [I

    iput-object v0, p0, Ljsz;->G:[I

    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 591
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cropping requires values between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_1
    const v0, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 595
    const-string v1, "0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 595
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 12

    .prologue
    const/16 v11, 0x2d

    const/4 v1, 0x0

    .line 600
    iget v5, p0, Ljsz;->u:I

    .line 601
    iget v0, p0, Ljsz;->u:I

    iget v2, p0, Ljsz;->C:I

    add-int v7, v0, v2

    .line 602
    :goto_0
    if-ge v5, v7, :cond_5

    move v0, v1

    .line 603
    :goto_1
    sget-object v2, Ljsz;->p:[[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 604
    const/4 v6, 0x1

    .line 606
    sget-object v2, Ljsz;->p:[[C

    aget-object v8, v2, v0

    move v2, v1

    move v4, v5

    .line 608
    :goto_2
    array-length v3, v8

    if-ge v2, v3, :cond_7

    if-ge v4, v7, :cond_7

    .line 609
    add-int/lit8 v3, v2, 0x1

    aget-char v9, v8, v2

    iget-object v10, p0, Ljsz;->q:[C

    add-int/lit8 v2, v4, 0x1

    aget-char v4, v10, v4

    if-eq v9, v4, :cond_6

    move v4, v2

    move v2, v1

    .line 615
    :goto_3
    if-eqz v2, :cond_1

    array-length v6, v8

    if-ne v3, v6, :cond_0

    if-eq v4, v7, :cond_1

    iget-object v3, p0, Ljsz;->q:[C

    aget-char v3, v3, v4

    if-eq v3, v11, :cond_1

    :cond_0
    move v2, v1

    .line 618
    :cond_1
    if-eqz v2, :cond_3

    .line 619
    sget-object v2, Ljsz;->p:[[C

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    :cond_2
    :goto_4
    if-ge v5, v7, :cond_4

    iget-object v0, p0, Ljsz;->q:[C

    aget-char v0, v0, v5

    if-eq v0, v11, :cond_4

    .line 624
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 603
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 626
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 628
    :cond_5
    return-void

    :cond_6
    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_7
    move v3, v2

    move v2, v6

    goto :goto_3
.end method

.method private a(I[C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 924
    array-length v2, p2

    .line 925
    add-int v1, p1, v2

    iget v3, p0, Ljsz;->r:I

    if-le v1, v3, :cond_1

    .line 933
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 928
    :goto_1
    if-ge v1, v2, :cond_2

    .line 929
    iget-object v3, p0, Ljsz;->q:[C

    add-int v4, p1, v1

    aget-char v3, v3, v4

    aget-char v4, p2, v1

    if-ne v3, v4, :cond_0

    .line 928
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 933
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 904
    iget v1, p0, Ljsz;->s:I

    .line 905
    array-length v4, p1

    .line 906
    add-int v2, v1, v4

    iget v3, p0, Ljsz;->r:I

    if-le v2, v3, :cond_1

    .line 917
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v1, v0

    .line 910
    :goto_1
    if-ge v1, v4, :cond_2

    .line 911
    iget-object v5, p0, Ljsz;->q:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v5, v5, v2

    add-int/lit8 v2, v1, 0x1

    aget-char v1, p1, v1

    if-ne v5, v1, :cond_0

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 916
    :cond_2
    iput v2, p0, Ljsz;->s:I

    .line 917
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I[C)I
    .locals 6

    .prologue
    .line 946
    array-length v2, p2

    .line 947
    iget v0, p0, Ljsz;->r:I

    sub-int v3, v0, v2

    move v0, p1

    .line 949
    :goto_0
    if-gt v0, v3, :cond_1

    .line 950
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 951
    iget-object v4, p0, Ljsz;->q:[C

    add-int v5, v0, v1

    aget-char v4, v4, v5

    aget-char v5, p2, v1

    if-ne v4, v5, :cond_0

    .line 950
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 949
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 957
    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 649
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljsz;->r:I

    .line 650
    iget v0, p0, Ljsz;->r:I

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_0

    .line 651
    iput-boolean v1, p0, Ljsz;->B:Z

    .line 705
    :goto_0
    return-void

    .line 655
    :cond_0
    iget v0, p0, Ljsz;->r:I

    iget-object v3, p0, Ljsz;->q:[C

    invoke-virtual {p1, v1, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 656
    iput v1, p0, Ljsz;->s:I

    .line 657
    iput-boolean v1, p0, Ljsz;->y:Z

    .line 658
    iput-boolean v1, p0, Ljsz;->z:Z

    .line 659
    iput-boolean v1, p0, Ljsz;->A:Z

    .line 1811
    sget-object v0, Ljsz;->a:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljsz;->b:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 661
    :goto_1
    iput-boolean v0, p0, Ljsz;->w:Z

    .line 662
    iget-boolean v0, p0, Ljsz;->w:Z

    if-nez v0, :cond_12

    .line 663
    iput-boolean v1, p0, Ljsz;->B:Z

    goto :goto_0

    .line 1815
    :cond_1
    iget v0, p0, Ljsz;->s:I

    iput v0, p0, Ljsz;->t:I

    .line 1817
    sget-object v0, Ljsz;->c:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1818
    iput-boolean v2, p0, Ljsz;->y:Z

    .line 1819
    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-lt v0, v3, :cond_9

    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x36

    if-gt v0, v3, :cond_9

    .line 1820
    iget v0, p0, Ljsz;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsz;->s:I

    .line 1822
    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 1823
    iput-boolean v2, p0, Ljsz;->x:Z

    .line 1824
    iget v0, p0, Ljsz;->s:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljsz;->s:I

    .line 1825
    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x67

    if-le v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_4

    .line 1827
    :cond_3
    iget v0, p0, Ljsz;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsz;->s:I

    .line 1831
    sget-object v0, Ljsz;->g:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1832
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1829
    goto :goto_1

    .line 1835
    :cond_5
    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    add-int/lit8 v3, v3, 0x2

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    .line 1837
    iput-boolean v2, p0, Ljsz;->x:Z

    .line 1838
    iget v0, p0, Ljsz;->s:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ljsz;->s:I

    .line 1839
    sget-object v0, Ljsz;->g:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1840
    goto/16 :goto_1

    .line 1842
    :cond_6
    sget-object v0, Ljsz;->i:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1843
    iput-boolean v2, p0, Ljsz;->z:Z

    .line 1895
    :cond_7
    iget v0, p0, Ljsz;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljsz;->D:I

    move v0, v2

    .line 1896
    goto/16 :goto_1

    .line 1844
    :cond_8
    sget-object v0, Ljsz;->g:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljsz;->l:[C

    .line 1845
    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1846
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 1849
    goto/16 :goto_1

    .line 1851
    :cond_a
    sget-object v0, Ljsz;->e:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1852
    iput-boolean v2, p0, Ljsz;->y:Z

    .line 1853
    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_b

    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_b

    .line 1854
    iget v0, p0, Ljsz;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsz;->s:I

    .line 1855
    sget-object v0, Ljsz;->g:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljsz;->l:[C

    .line 1856
    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1857
    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1860
    goto/16 :goto_1

    .line 1862
    :cond_c
    sget-object v0, Ljsz;->d:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1863
    iput-boolean v2, p0, Ljsz;->y:Z

    .line 1864
    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x32

    if-ne v0, v3, :cond_d

    .line 1865
    iget v0, p0, Ljsz;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsz;->s:I

    .line 1866
    sget-object v0, Ljsz;->g:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljsz;->l:[C

    .line 1867
    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1868
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 1871
    goto/16 :goto_1

    .line 1874
    :cond_e
    iput-boolean v1, p0, Ljsz;->y:Z

    .line 1875
    sget-object v0, Ljsz;->f:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1876
    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x30

    if-lt v0, v3, :cond_f

    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_f

    .line 1877
    iget v0, p0, Ljsz;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsz;->s:I

    .line 1878
    sget-object v0, Ljsz;->j:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1879
    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 1882
    goto/16 :goto_1

    .line 1884
    :cond_10
    sget-object v0, Ljsz;->h:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1885
    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_11

    iget-object v0, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x34

    if-gt v0, v3, :cond_11

    .line 1886
    iget v0, p0, Ljsz;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsz;->s:I

    .line 1887
    sget-object v0, Ljsz;->k:[C

    invoke-direct {p0, v0}, Ljsz;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1888
    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 1891
    goto/16 :goto_1

    .line 668
    :cond_12
    iget v3, p0, Ljsz;->s:I

    .line 669
    iget v0, p0, Ljsz;->s:I

    .line 670
    iput v1, p0, Ljsz;->E:I

    .line 672
    :goto_2
    iget v4, p0, Ljsz;->r:I

    if-eq v3, v4, :cond_13

    iget-object v4, p0, Ljsz;->q:[C

    aget-char v4, v4, v3

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_14

    .line 673
    :cond_13
    if-ne v3, v0, :cond_15

    iget v4, p0, Ljsz;->r:I

    if-eq v3, v4, :cond_15

    .line 675
    add-int/lit8 v0, v3, 0x1

    .line 689
    :cond_14
    :goto_3
    iget v4, p0, Ljsz;->r:I

    if-eq v3, v4, :cond_17

    .line 693
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 677
    :cond_15
    iget v4, p0, Ljsz;->E:I

    const/16 v6, 0x8

    if-lt v4, v6, :cond_16

    .line 678
    iput-boolean v1, p0, Ljsz;->B:Z

    goto/16 :goto_0

    .line 682
    :cond_16
    iget-object v4, p0, Ljsz;->F:[I

    iget v6, p0, Ljsz;->E:I

    aput v0, v4, v6

    .line 683
    iget-object v4, p0, Ljsz;->G:[I

    iget v6, p0, Ljsz;->E:I

    sub-int v0, v3, v0

    aput v0, v4, v6

    .line 684
    add-int/lit8 v0, v3, 0x1

    .line 685
    iget v4, p0, Ljsz;->E:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljsz;->E:I

    goto :goto_3

    .line 2771
    :cond_17
    iget v0, p0, Ljsz;->E:I

    if-le v0, v2, :cond_29

    iget-object v0, p0, Ljsz;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljsz;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_29

    iget-object v0, p0, Ljsz;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljsz;->m:[C

    .line 2772
    invoke-direct {p0, v0, v3}, Ljsz;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    .line 2777
    :goto_4
    if-nez v0, :cond_18

    iget v3, p0, Ljsz;->E:I

    if-ne v3, v7, :cond_18

    .line 2778
    iget-object v0, p0, Ljsz;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljsz;->u:I

    .line 2779
    iput v1, p0, Ljsz;->C:I

    :goto_5
    move v0, v2

    .line 696
    :goto_6
    if-eqz v0, :cond_1c

    .line 697
    iput-boolean v2, p0, Ljsz;->A:Z

    .line 698
    iput-boolean v2, p0, Ljsz;->B:Z

    goto/16 :goto_0

    .line 2780
    :cond_18
    if-eqz v0, :cond_19

    iget v3, p0, Ljsz;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_19

    .line 2781
    iget-object v0, p0, Ljsz;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljsz;->u:I

    .line 2782
    iput v1, p0, Ljsz;->C:I

    goto :goto_5

    .line 2783
    :cond_19
    if-nez v0, :cond_1a

    iget v3, p0, Ljsz;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1a

    .line 2784
    iget-object v0, p0, Ljsz;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljsz;->u:I

    .line 2785
    iget-object v0, p0, Ljsz;->G:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljsz;->C:I

    goto :goto_5

    .line 2786
    :cond_1a
    if-eqz v0, :cond_1b

    iget v0, p0, Ljsz;->E:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1b

    .line 2787
    iget-object v0, p0, Ljsz;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljsz;->u:I

    .line 2788
    iget-object v0, p0, Ljsz;->G:[I

    aget v0, v0, v7

    iput v0, p0, Ljsz;->C:I

    goto :goto_5

    :cond_1b
    move v0, v1

    .line 2790
    goto :goto_6

    .line 3715
    :cond_1c
    iget v0, p0, Ljsz;->E:I

    if-gtz v0, :cond_1d

    move v0, v1

    .line 699
    :goto_7
    if-eqz v0, :cond_27

    .line 700
    iput-boolean v1, p0, Ljsz;->A:Z

    .line 701
    iput-boolean v2, p0, Ljsz;->B:Z

    goto/16 :goto_0

    .line 3720
    :cond_1d
    iget-object v0, p0, Ljsz;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljsz;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_28

    iget-object v0, p0, Ljsz;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljsz;->m:[C

    .line 3721
    invoke-direct {p0, v0, v3}, Ljsz;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    .line 3727
    :goto_8
    iget v3, p0, Ljsz;->E:I

    if-ne v3, v2, :cond_1f

    if-nez v0, :cond_1f

    .line 3728
    iget-object v0, p0, Ljsz;->F:[I

    aget v3, v0, v1

    .line 3729
    iget-object v0, p0, Ljsz;->G:[I

    aget v0, v0, v1

    :goto_9
    move v4, v3

    .line 3937
    :goto_a
    iget v6, p0, Ljsz;->r:I

    if-ge v4, v6, :cond_23

    .line 3938
    iget-object v6, p0, Ljsz;->q:[C

    aget-char v6, v6, v4

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_22

    .line 3740
    :goto_b
    iput v4, p0, Ljsz;->v:I

    .line 3741
    iget v4, p0, Ljsz;->v:I

    if-eq v4, v5, :cond_24

    .line 3742
    iget v4, p0, Ljsz;->v:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljsz;->u:I

    .line 3752
    :cond_1e
    :goto_c
    iget v4, p0, Ljsz;->v:I

    if-eq v4, v5, :cond_26

    .line 3753
    iget v4, p0, Ljsz;->u:I

    sub-int v3, v4, v3

    sub-int/2addr v0, v3

    iput v0, p0, Ljsz;->C:I

    :goto_d
    move v0, v2

    .line 3759
    goto :goto_7

    .line 3730
    :cond_1f
    iget v3, p0, Ljsz;->E:I

    if-ne v3, v8, :cond_20

    .line 3731
    iget-object v0, p0, Ljsz;->F:[I

    aget v3, v0, v2

    .line 3732
    iget-object v0, p0, Ljsz;->G:[I

    aget v0, v0, v2

    goto :goto_9

    .line 3733
    :cond_20
    iget v3, p0, Ljsz;->E:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_21

    if-eqz v0, :cond_21

    .line 3734
    iget-object v0, p0, Ljsz;->F:[I

    aget v3, v0, v8

    .line 3735
    iget-object v0, p0, Ljsz;->G:[I

    aget v0, v0, v8

    goto :goto_9

    :cond_21
    move v0, v1

    .line 3737
    goto :goto_7

    .line 3937
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_23
    move v4, v5

    .line 3942
    goto :goto_b

    .line 3744
    :cond_24
    sget-object v4, Ljsz;->n:[C

    invoke-direct {p0, v3, v4}, Ljsz;->b(I[C)I

    move-result v4

    iput v4, p0, Ljsz;->v:I

    .line 3745
    iget v4, p0, Ljsz;->v:I

    if-ne v4, v5, :cond_25

    .line 3746
    sget-object v4, Ljsz;->o:[C

    invoke-direct {p0, v3, v4}, Ljsz;->b(I[C)I

    move-result v4

    iput v4, p0, Ljsz;->v:I

    .line 3748
    :cond_25
    iget v4, p0, Ljsz;->v:I

    if-eq v4, v5, :cond_1e

    .line 3749
    iget v4, p0, Ljsz;->v:I

    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Ljsz;->u:I

    goto :goto_c

    .line 3755
    :cond_26
    add-int/2addr v0, v3

    iput v0, p0, Ljsz;->v:I

    .line 3756
    iget v0, p0, Ljsz;->v:I

    iput v0, p0, Ljsz;->u:I

    .line 3757
    iput v1, p0, Ljsz;->C:I

    goto :goto_d

    .line 703
    :cond_27
    iput-boolean v1, p0, Ljsz;->B:Z

    goto/16 :goto_0

    :cond_28
    move v0, v1

    goto/16 :goto_8

    :cond_29
    move v0, v1

    goto/16 :goto_4
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 631
    iget v1, p0, Ljsz;->u:I

    .line 632
    iget v0, p0, Ljsz;->u:I

    iget v2, p0, Ljsz;->C:I

    add-int/2addr v2, v0

    .line 633
    :goto_0
    if-ge v1, v2, :cond_4

    .line 634
    iget-object v0, p0, Ljsz;->q:[C

    aget-char v0, v0, v1

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 635
    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ljsz;->q:[C

    aget-char v3, v3, v1

    if-eq v3, v4, :cond_2

    .line 636
    if-eqz v0, :cond_0

    .line 637
    iget-object v3, p0, Ljsz;->q:[C

    aget-char v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 634
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 641
    :cond_2
    if-eqz v0, :cond_3

    .line 642
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 645
    goto :goto_0

    .line 646
    :cond_4
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 411
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljsz;->b(Ljava/lang/String;)V

    .line 413
    iget-boolean v1, p0, Ljsz;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 414
    const/4 v1, 0x0

    .line 417
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1423
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget v1, p0, Ljsz;->r:I

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1424
    const/4 v1, 0x0

    .line 1426
    and-int/lit16 v2, p2, 0x2000

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    move v3, v2

    .line 1427
    :goto_1
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 1428
    :goto_2
    iget-boolean v5, p0, Ljsz;->y:Z

    if-eqz v5, :cond_2

    if-gtz p9, :cond_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 1429
    :cond_1
    iget-object v1, p0, Ljsz;->q:[C

    const/4 v5, 0x0

    iget v6, p0, Ljsz;->t:I

    invoke-virtual {v4, v1, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1430
    iget-boolean v1, p0, Ljsz;->z:Z

    if-nez v1, :cond_23

    if-eqz v2, :cond_23

    iget-boolean v1, p0, Ljsz;->x:Z

    if-nez v1, :cond_23

    .line 1431
    sget-object v1, Ljsz;->e:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1433
    rem-int/lit8 v1, p9, 0x3

    add-int/lit8 v1, v1, 0x31

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1443
    :goto_3
    iget v1, p0, Ljsz;->t:I

    add-int/lit8 v1, v1, 0x3

    .line 1444
    iget-object v2, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->D:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1445
    iget v1, p0, Ljsz;->D:I

    .line 1449
    :cond_2
    iget-boolean v2, p0, Ljsz;->A:Z

    if-eqz v2, :cond_25

    .line 1450
    iget-object v2, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->u:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1456
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1485
    if-nez p3, :cond_3

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    .line 1486
    :cond_3
    const/16 v2, 0x73

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1488
    :cond_4
    if-eqz p4, :cond_5

    .line 1489
    const/16 v2, 0x77

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1491
    :cond_5
    if-eqz p5, :cond_6

    .line 1492
    const/16 v2, 0x68

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1494
    :cond_6
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_7

    .line 1495
    const-string v2, "rw-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    :cond_7
    const/high16 v2, 0x80000

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    .line 1498
    const-string v2, "mo-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    :cond_8
    const/high16 v2, 0x100000

    and-int/2addr v2, p2

    if-eqz v2, :cond_9

    .line 1501
    const-string v2, "pa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    :cond_9
    and-int/lit16 v2, p2, 0x4000

    if-eqz v2, :cond_a

    .line 1504
    const-string v2, "rwa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    :cond_a
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_b

    .line 1507
    const-string v2, "c-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    :cond_b
    const/high16 v2, 0x400000

    and-int/2addr v2, p2

    if-eqz v2, :cond_c

    .line 1512
    const-string v2, "cc-c0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    :cond_c
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_d

    .line 1515
    const-string v2, "d-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    :cond_d
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_e

    .line 1518
    const-string v2, "k-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    :cond_e
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_f

    .line 1521
    const-string v2, "no-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    :cond_f
    and-int/lit8 v2, p2, 0x40

    if-eqz v2, :cond_10

    .line 1524
    const-string v2, "nu-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    :cond_10
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_11

    .line 1527
    const-string v2, "p-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    :cond_11
    and-int/lit16 v2, p2, 0x1000

    if-eqz v2, :cond_12

    .line 1530
    const-string v2, "lf-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    :cond_12
    and-int/lit16 v2, p2, 0x100

    if-eqz v2, :cond_13

    .line 1533
    const-string v2, "fSoften=0,25,0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    :cond_13
    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_14

    .line 1536
    const-string v2, "ip-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    :cond_14
    and-int/lit16 v2, p2, 0x800

    if-eqz v2, :cond_15

    .line 1539
    const-string v2, "rj-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    :cond_15
    const v2, 0x8000

    and-int/2addr v2, p2

    if-eqz v2, :cond_16

    .line 1542
    const-string v2, "fBoxBlur=2,24,24-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    :cond_16
    const/high16 v2, 0x10000

    and-int/2addr v2, p2

    if-eqz v2, :cond_17

    .line 1545
    const-string v2, "al-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    :cond_17
    const/high16 v2, 0x20000

    and-int/2addr v2, p2

    if-eqz v2, :cond_18

    .line 1548
    const-string v2, "rh-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    :cond_18
    const/high16 v2, 0x200000

    and-int/2addr v2, p2

    if-eqz v2, :cond_19

    .line 1551
    const-string v2, "m18-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    :cond_19
    const/high16 v2, 0x40000

    and-int/2addr v2, p2

    if-eqz v2, :cond_1a

    .line 1554
    const-string v2, "ns-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    :cond_1a
    const/high16 v2, 0x800000

    and-int/2addr v2, p2

    if-eqz v2, :cond_1b

    .line 1557
    const-string v2, "sg-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    :cond_1b
    const/4 v2, -0x1

    if-eq p6, v2, :cond_1c

    const/4 v2, -0x1

    if-eq p7, v2, :cond_1c

    .line 1561
    packed-switch p6, :pswitch_data_0

    .line 1569
    :goto_5
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1572
    :cond_1c
    and-int/lit16 v2, p2, 0x400

    if-eqz v2, :cond_1d

    if-eqz p8, :cond_1d

    .line 1574
    const-string v2, "fcrop64=1,"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    iget v2, p8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljsz;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    iget v2, p8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljsz;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    iget v2, p8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljsz;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    iget v2, p8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljsz;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1582
    :cond_1d
    if-ltz p10, :cond_1e

    .line 1583
    const/16 v2, 0x61

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1462
    :cond_1e
    invoke-direct {p0, v4}, Ljsz;->a(Ljava/lang/StringBuilder;)V

    .line 1465
    invoke-direct {p0, v4}, Ljsz;->b(Ljava/lang/StringBuilder;)V

    .line 1467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v1, :cond_1f

    .line 1469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1472
    :cond_1f
    iget-boolean v1, p0, Ljsz;->A:Z

    if-eqz v1, :cond_20

    iget v1, p0, Ljsz;->C:I

    if-nez v1, :cond_20

    .line 1473
    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1477
    :cond_20
    iget-object v1, p0, Ljsz;->q:[C

    iget v2, p0, Ljsz;->u:I

    iget v3, p0, Ljsz;->C:I

    add-int/2addr v2, v3

    iget v3, p0, Ljsz;->r:I

    iget v5, p0, Ljsz;->u:I

    iget v6, p0, Ljsz;->C:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1426
    :cond_21
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 1427
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1434
    :cond_23
    if-eqz v3, :cond_24

    iget-boolean v1, p0, Ljsz;->x:Z

    if-nez v1, :cond_24

    .line 1436
    sget-object v1, Ljsz;->d:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 411
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1438
    :cond_24
    :try_start_2
    sget-object v1, Ljsz;->c:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1441
    rem-int/lit8 v1, p9, 0x4

    add-int/lit8 v1, v1, 0x33

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1452
    :cond_25
    iget-object v2, p0, Ljsz;->q:[C

    iget v3, p0, Ljsz;->v:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1453
    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1563
    :pswitch_0
    const/16 v2, 0x76

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1566
    :pswitch_1
    const/16 v2, 0x6c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 1561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljsz;->b(Ljava/lang/String;)V

    .line 399
    iget-boolean v0, p0, Ljsz;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
