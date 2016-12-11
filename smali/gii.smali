.class public final Lgii;
.super Lbo;
.source "SourceFile"


# instance fields
.field a:Lghq;

.field b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lbo;-><init>()V

    return-void
.end method

.method private a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lgii;->b:[I

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgii;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 94
    invoke-virtual {p0}, Lgii;->getActivity()Lbt;

    move-result-object v2

    iget-object v3, p0, Lgii;->b:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Lffy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-object v1
.end method

.method static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 110
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 111
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    sget v0, Lact;->xW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 106
    invoke-static {p1}, Lgii;->b(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    return-void

    .line 106
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lgii;->getActivity()Lbt;

    move-result-object v0

    invoke-static {v0}, Lghq;->a(Landroid/content/Context;)Lghq;

    move-result-object v0

    iput-object v0, p0, Lgii;->a:Lghq;

    .line 41
    invoke-static {}, Lghq;->a()[I

    move-result-object v0

    iput-object v0, p0, Lgii;->b:[I

    .line 43
    sget v0, Lact;->xX:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 45
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 46
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 48
    invoke-virtual {p0}, Lgii;->getActivity()Lbt;

    move-result-object v4

    sget v5, Lact;->xZ:I

    invoke-direct {p0}, Lgii;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object v3, p0, Lgii;->a:Lghq;

    invoke-virtual {v3}, Lghq;->b()I

    move-result v3

    .line 51
    :goto_0
    iget-object v4, p0, Lgii;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 52
    iget-object v4, p0, Lgii;->b:[I

    aget v4, v4, v1

    if-ne v4, v3, :cond_1

    .line 53
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 58
    :cond_0
    new-instance v1, Lgij;

    invoke-direct {v1, p0}, Lgij;-><init>(Lgii;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    sget v0, Lact;->xW:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 67
    invoke-virtual {p0}, Lgii;->getActivity()Lbt;

    move-result-object v1

    sget v3, Lact;->yc:I

    invoke-virtual {v1, v3}, Lbt;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v1, Lgik;

    invoke-direct {v1, p0}, Lgik;-><init>(Lgii;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0, v2}, Lgii;->a(Landroid/view/View;)V

    .line 79
    sget v0, Lact;->xV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 80
    new-instance v1, Lgil;

    invoke-direct {v1, p0}, Lgil;-><init>(Lgii;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-object v2

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
