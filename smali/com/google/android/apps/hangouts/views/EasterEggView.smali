.class public Lcom/google/android/apps/hangouts/views/EasterEggView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final d:[I

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Lmnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnz",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/res/TypedArray;

.field public final c:Landroid/content/res/TypedArray;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgpi;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "ponies"

    aput-object v1, v0, v3

    const-string v1, "ponystream"

    aput-object v1, v0, v4

    const-string v1, "pitchforks"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:[Ljava/lang/String;

    .line 56
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ponies"

    aput-object v1, v0, v3

    const-string v1, "pitchforks"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:[Ljava/lang/String;

    .line 61
    new-instance v0, Lmob;

    invoke-direct {v0}, Lmob;-><init>()V

    sget v1, Lhcw;->bE:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->bF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->bH:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->bI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->bJ:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->bK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->bL:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->bM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->bN:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->bO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->bP:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->bQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->bR:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->bS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->bX:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->bY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->ca:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->cb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->bZ:I

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->cb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->cc:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->cd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->ce:I

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->cf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->bG:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->cf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->ci:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->cj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->cg:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->ch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->cm:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->cn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->ck:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->cl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->co:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->cp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->cq:I

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->cr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->bV:I

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->bW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    sget v1, Lhcw;->bT:I

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lhcw;->bU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmob;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lmob;->a()Lmnz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:Lmnz;

    .line 92
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    .line 98
    new-array v0, v6, [I

    sget v1, Lact;->dM:I

    aput v1, v0, v3

    sget v1, Lact;->dO:I

    aput v1, v0, v4

    sget v1, Lact;->dN:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 340
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    sget v1, Lact;->dY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:Landroid/content/res/TypedArray;

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    sget v1, Lact;->dX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->c:Landroid/content/res/TypedArray;

    .line 345
    return-void
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 147
    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 147
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object p1

    .line 194
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:Lmnz;

    invoke-virtual {v0}, Lmnz;->g()Lmox;

    move-result-object v0

    invoke-virtual {v0}, Lmox;->a()Lmsk;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 195
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:Lmnz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 198
    const-string v3, "/"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {p1, v0, v1}, Lact;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 199
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 135
    :goto_0
    return-object v0

    .line 120
    :cond_1
    sget-object v4, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:[Ljava/lang/String;

    array-length v5, v4

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v1, v4, v3

    .line 121
    const-string v6, "/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_2
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 123
    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 127
    :cond_4
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:Lmnz;

    invoke-virtual {v0}, Lmnz;->g()Lmox;

    move-result-object v0

    invoke-virtual {v0}, Lmox;->a()Lmsk;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 128
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 129
    const-string v4, "/"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_3
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 135
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 433
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpi;

    .line 435
    invoke-virtual {v0}, Lgpi;->a()V

    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1100
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 443
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 448
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    .line 450
    :cond_2
    return-void

    .line 439
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lbjc;Landroid/content/res/TypedArray;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 353
    if-nez p2, :cond_0

    .line 368
    :goto_0
    return-void

    .line 358
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 360
    new-instance v1, Lglq;

    const-string v2, "//ssl.gstatic.com/chat/babble/ee/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1, v4}, Lglq;->a(Z)Lglq;

    .line 364
    invoke-virtual {v1, v4}, Lglq;->c(Z)Lglq;

    .line 365
    invoke-virtual {v1, v4}, Lglq;->d(Z)Lglq;

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    new-instance v2, Lgpi;

    invoke-direct {v2, p0, v1, p3}, Lgpi;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lglq;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lbjc;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_easter_eggs"

    const/4 v2, 0x1

    .line 371
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    const-string v0, "ponies"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lact;->dL:I

    .line 381
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbjc;Landroid/content/res/TypedArray;I)V

    goto :goto_0

    .line 380
    :cond_2
    sget v0, Lact;->dK:I

    goto :goto_1

    .line 382
    :cond_3
    const-string v0, "ponystream"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    goto :goto_0

    .line 387
    :cond_4
    new-instance v0, Lgpg;

    invoke-direct {v0, p0, p1}, Lgpg;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lbjc;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 404
    :cond_5
    const-string v0, "pitchforks"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 406
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->g:I

    .line 408
    new-instance v0, Lgph;

    invoke-direct {v0, p0, p1}, Lgph;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lbjc;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 158
    sget-object v2, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 159
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    const/4 v0, 0x1

    .line 164
    :cond_0
    return v0

    .line 158
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 174
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:Lmnz;

    invoke-virtual {v0}, Lmnz;->g()Lmox;

    move-result-object v0

    invoke-virtual {v0}, Lmox;->a()Lmsk;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 175
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 350
    return-void
.end method
