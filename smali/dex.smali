.class public final Ldex;
.super Llr;
.source "SourceFile"


# static fields
.field private static final e:Z

.field private static final f:[Ljava/lang/Integer;


# instance fields
.field final a:Ldfa;

.field final b:Ldeu;

.field final c:Lglg;

.field d:I

.field private final g:Landroid/content/Context;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/lang/Integer;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    sput-boolean v2, Ldex;->e:Z

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lact;->dZ:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lact;->eb:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lact;->ea:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lact;->ec:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lact;->ed:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ldex;->f:[Ljava/lang/Integer;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldeu;IIIZLjava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Llr;-><init>()V

    .line 65
    iput v1, p0, Ldex;->d:I

    .line 66
    iput v1, p0, Ldex;->k:I

    .line 89
    iput-object p1, p0, Ldex;->g:Landroid/content/Context;

    .line 90
    invoke-virtual {p0, p3, p4}, Ldex;->a(II)V

    .line 91
    new-instance v2, Ldfa;

    iget-object v3, p0, Ldex;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldfa;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldex;->a:Ldfa;

    .line 92
    iput-object p2, p0, Ldex;->b:Ldeu;

    .line 94
    new-instance v2, Lglg;

    invoke-direct {v2, p1, p5}, Lglg;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Ldex;->c:Lglg;

    .line 95
    new-instance v2, Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Ldex;->h:Landroid/util/SparseArray;

    .line 96
    iput-boolean p6, p0, Ldex;->i:Z

    .line 97
    iput-object p7, p0, Ldex;->j:Ljava/lang/Integer;

    .line 101
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_2

    .line 105
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_prefer_emoji_system_font_rendering"

    .line 104
    invoke-static {v2, v4, v0}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    :goto_0
    if-eqz v0, :cond_0

    .line 109
    const v0, 0xfe4e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    const v0, 0xfe4e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const v0, 0xfe4e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    const v0, 0xfe4e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const v0, 0xfe4e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    const v0, 0xfe4ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    const v0, 0xfe4eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    const v0, 0xfe4ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    const v0, 0xfe4ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    const v0, 0xfe4ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    const v0, 0xfe82e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    const v0, 0xfe82f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    const v0, 0xfe830

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    const v0, 0xfe831

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    const v0, 0xfe832

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    const v0, 0xfe833

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    const v0, 0xfe834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    const v0, 0xfe835

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    const v0, 0xfe836

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    const v0, 0xfe837

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    const v0, 0xfe82c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    .line 132
    :goto_1
    sget-object v2, Ldex;->f:[Ljava/lang/Integer;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 133
    iget-object v2, p0, Ldex;->g:Landroid/content/Context;

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Ldex;->f:[Ljava/lang/Integer;

    aget-object v4, v4, v0

    invoke-static {v4}, Lact;->a(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 135
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    .line 136
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 137
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 142
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    iget-object v2, p0, Ldex;->h:Landroid/util/SparseArray;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_4
    return-void
.end method

.method private e()I
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Ldex;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 166
    sget v1, Lact;->fw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 167
    const/4 v2, 0x0

    sget v3, Lact;->ga:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private e(I)I
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Ldex;->d:I

    if-gtz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Ldex;->d:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Ldex;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    sget v2, Lact;->fw:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 173
    iget-boolean v3, p0, Ldex;->i:Z

    if-eqz v3, :cond_0

    .line 175
    sget v3, Lact;->ga:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v2

    .line 173
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 175
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 195
    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 196
    invoke-virtual {p0, v0}, Ldex;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    return v1
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldex;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ldex;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 255
    sget-boolean v0, Ldex;->e:Z

    if-eqz v0, :cond_0

    .line 256
    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Instantiate emoji view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    :cond_0
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    .line 260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 262
    invoke-virtual {p0, p2}, Ldex;->b(I)Landroid/util/Pair;

    move-result-object v8

    .line 263
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v9

    .line 264
    if-nez v9, :cond_3

    const/4 v1, 0x1

    move v2, v1

    .line 265
    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, p0, Ldex;->a:Ldfa;

    .line 266
    invoke-virtual {v1}, Ldfa;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v5, v1

    .line 268
    :goto_1
    if-eqz v5, :cond_5

    .line 270
    sget v1, Lact;->hk:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 272
    :goto_2
    sget v0, Lgxt;->ba:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 274
    invoke-direct {p0}, Ldex;->e()I

    move-result v4

    .line 275
    invoke-direct {p0}, Ldex;->f()I

    move-result v10

    iget-boolean v1, p0, Ldex;->i:Z

    if-eqz v1, :cond_6

    iget v1, p0, Ldex;->k:I

    :goto_3
    add-int/2addr v10, v1

    .line 276
    invoke-direct {p0}, Ldex;->e()I

    move-result v11

    .line 277
    invoke-direct {p0}, Ldex;->f()I

    move-result v12

    iget-boolean v1, p0, Ldex;->i:Z

    if-eqz v1, :cond_7

    iget v1, p0, Ldex;->k:I

    :goto_4
    add-int/2addr v1, v12

    .line 273
    invoke-virtual {v0, v4, v10, v11, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 280
    if-eqz v2, :cond_8

    .line 281
    new-instance v2, Ldfe;

    iget-object v1, p0, Ldex;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Ldfe;-><init>(Ldex;Landroid/content/res/Resources;)V

    .line 290
    :goto_5
    if-eqz v5, :cond_1

    .line 291
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 292
    sget v1, Lgxt;->eK:I

    .line 293
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 294
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 296
    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->bx:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v1, v2

    .line 298
    check-cast v1, Ldfe;

    invoke-virtual {v1, v3}, Ldfe;->a(Landroid/view/View;)V

    .line 300
    iget-object v1, p0, Ldex;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 301
    iget-object v1, p0, Ldex;->j:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 304
    const/high16 v1, -0x60000000

    sub-int v1, v5, v1

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 306
    sget v1, Lgxt;->eL:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 307
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    :cond_1
    new-instance v1, Ldez;

    invoke-direct {v1, p0, v9}, Ldez;-><init>(Ldex;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 312
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    .line 318
    const-string v4, "Babel"

    sub-long v6, v0, v6

    .line 325
    invoke-virtual {v2}, Ldew;->getCount()I

    move-result v2

    const/16 v5, 0x77

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Emoji: Category Adapter instantiateItem @"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " took: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Adapter has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    invoke-static {v4, v0, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_2
    return-object v3

    .line 264
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 266
    :cond_4
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    .line 271
    :cond_5
    sget v1, Lact;->hj:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 275
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 277
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 283
    :cond_8
    new-instance v4, Ldey;

    iget-object v1, p0, Ldex;->g:Landroid/content/Context;

    .line 285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v1, p0, Ldex;->h:Landroid/util/SparseArray;

    .line 286
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 287
    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-direct {v4, p0, v10, v1, v2}, Ldey;-><init>(Ldex;Landroid/content/res/Resources;Ljava/util/List;I)V

    move-object v2, v4

    goto/16 :goto_5
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Ldex;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    invoke-direct {p0}, Ldex;->e()I

    move-result v1

    .line 155
    invoke-direct {p0}, Ldex;->f()I

    move-result v2

    .line 156
    sget v3, Lact;->fu:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 157
    sget v4, Lact;->fz:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 158
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    div-int/2addr v1, v3

    .line 159
    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    div-int/2addr v2, v0

    .line 160
    mul-int/2addr v0, v2

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldex;->k:I

    .line 161
    mul-int v0, v2, v1

    iput v0, p0, Ldex;->d:I

    .line 162
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 334
    check-cast p3, Landroid/view/View;

    .line 335
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 337
    sget v0, Lgxt;->ba:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 338
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldew;

    .line 339
    invoke-virtual {v0}, Ldew;->a()V

    .line 340
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 189
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 209
    const/4 v0, -0x2

    return v0
.end method

.method public b(I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    .line 226
    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    .line 228
    invoke-virtual {p0, v1}, Ldex;->a(I)I

    move-result v0

    add-int v4, v3, v0

    .line 229
    if-le v4, p1, :cond_0

    .line 230
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    :goto_1
    return-object v0

    .line 226
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v2, v1

    move v0, v1

    .line 243
    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 244
    if-ne v2, p1, :cond_0

    .line 250
    :goto_1
    return v0

    .line 247
    :cond_0
    invoke-virtual {p0, v2}, Ldex;->a(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 243
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 249
    :cond_1
    const-string v0, "Babel"

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "categoryId not found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 250
    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldex;->c:Lglg;

    invoke-virtual {v0}, Lglg;->b()V

    .line 149
    return-void
.end method
