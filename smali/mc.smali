.class public final Lmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1819
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1820
    invoke-static {}, Lact;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1821
    new-instance v0, Lmk;

    invoke-direct {v0, v2}, Lmk;-><init>(B)V

    sput-object v0, Lmc;->a:Lml;

    .line 1843
    :goto_0
    return-void

    .line 1822
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1823
    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    sput-object v0, Lmc;->a:Lml;

    goto :goto_0

    .line 1824
    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1825
    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    sput-object v0, Lmc;->a:Lml;

    goto :goto_0

    .line 1826
    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 1827
    new-instance v0, Lmi;

    invoke-direct {v0}, Lmi;-><init>()V

    sput-object v0, Lmc;->a:Lml;

    goto :goto_0

    .line 1828
    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 1829
    new-instance v0, Lmh;

    invoke-direct {v0, v2}, Lmh;-><init>(B)V

    sput-object v0, Lmc;->a:Lml;

    goto :goto_0

    .line 1830
    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 1831
    new-instance v0, Lmh;

    invoke-direct {v0}, Lmh;-><init>()V

    sput-object v0, Lmc;->a:Lml;

    goto :goto_0

    .line 1832
    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 1833
    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    sput-object v0, Lmc;->a:Lml;

    goto :goto_0

    .line 1834
    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    .line 1835
    new-instance v0, Lme;

    invoke-direct {v0}, Lme;-><init>()V

    sput-object v0, Lmc;->a:Lml;

    goto :goto_0

    .line 1836
    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 1837
    new-instance v0, Lmf;

    invoke-direct {v0}, Lmf;-><init>()V

    sput-object v0, Lmc;->a:Lml;

    goto :goto_0

    .line 1838
    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 1839
    new-instance v0, Lmd;

    invoke-direct {v0}, Lmd;-><init>()V

    sput-object v0, Lmc;->a:Lml;

    goto :goto_0

    .line 1841
    :cond_9
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    sput-object v0, Lmc;->a:Lml;

    goto :goto_0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 2448
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1, p2}, Lml;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Loc;)Loc;
    .locals 1

    .prologue
    .line 3036
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->a(Landroid/view/View;Loc;)Loc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2694
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->a(Landroid/view/View;F)V

    .line 2695
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 2292
    sget-object v0, Lmc;->a:Lml;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lml;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2293
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3115
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3116
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2100
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2101
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 2117
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1, p2, p3}, Lml;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 2118
    return-void
.end method

.method public static a(Landroid/view/View;Ljv;)V
    .locals 1

    .prologue
    .line 2022
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->a(Landroid/view/View;Ljv;)V

    .line 2023
    return-void
.end method

.method public static a(Landroid/view/View;Llq;)V
    .locals 1

    .prologue
    .line 3020
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->a(Landroid/view/View;Llq;)V

    .line 3021
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 3064
    sget-object v0, Lmc;->a:Lml;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lml;->a(Landroid/view/View;Z)V

    .line 3065
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2044
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->l(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1853
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->c(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2068
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->m(Landroid/view/View;)V

    .line 2069
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2710
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->b(Landroid/view/View;F)V

    .line 2711
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 3077
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->b(Landroid/view/View;Z)V

    .line 3078
    return-void
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1864
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->d(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2136
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2726
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->c(Landroid/view/View;F)V

    .line 2727
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2160
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->e(Landroid/view/View;I)V

    .line 2161
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2386
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->u(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2804
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->d(Landroid/view/View;F)V

    .line 2805
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3443
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->b(Landroid/view/View;I)V

    .line 3444
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2462
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2816
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->e(Landroid/view/View;F)V

    .line 2817
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3452
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->a(Landroid/view/View;I)V

    .line 3453
    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2487
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2904
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0, p1}, Lml;->f(Landroid/view/View;F)V

    .line 2905
    return-void
.end method

.method public static g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2613
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->e(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2626
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2657
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2668
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)Lnp;
    .locals 1

    .prologue
    .line 2680
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->k(Landroid/view/View;)Lnp;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2961
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->x(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2969
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->r(Landroid/view/View;)V

    .line 2970
    return-void
.end method

.method public static n(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2990
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->s(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3393
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->z(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3486
    sget-object v0, Lmc;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
