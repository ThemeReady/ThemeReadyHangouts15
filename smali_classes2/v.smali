.class final Lv;
.super Ly;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1618
    invoke-direct {p0}, Ly;-><init>()V

    .line 1620
    return-void
.end method

.method public constructor <init>(Lv;)V
    .locals 0

    .prologue
    .line 1623
    invoke-direct {p0, p1}, Ly;-><init>(Ly;)V

    .line 1624
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 1628
    const-string v0, "pathData"

    invoke-static {p4, v0}, Lact;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1629
    if-nez v0, :cond_0

    .line 1636
    :goto_0
    return-void

    .line 1632
    :cond_0
    sget-object v0, Lo;->d:[I

    invoke-static {p1, p3, p2, v0}, Lt;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2642
    const/4 v1, 0x0

    .line 2643
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2644
    if-eqz v1, :cond_1

    .line 2645
    iput-object v1, p0, Lv;->n:Ljava/lang/String;

    .line 2648
    :cond_1
    const/4 v1, 0x1

    .line 2649
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2650
    if-eqz v1, :cond_2

    .line 2651
    invoke-static {v1}, Lact;->a(Ljava/lang/String;)[Lflb;

    move-result-object v1

    iput-object v1, p0, Lv;->m:[Lflb;

    .line 1635
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1657
    const/4 v0, 0x1

    return v0
.end method
