.class public final Lcok;
.super Ljeu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljeu",
        "<",
        "Ljew;",
        ">;"
    }
.end annotation


# instance fields
.field final aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 80
    invoke-direct {p0}, Ljeu;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcok;->aj:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcok;->aj:Ljava/util/List;

    new-instance v1, Lcom;

    sget v2, Lact;->ph:I

    sget v3, Lact;->pe:I

    const-class v4, Lclt;

    const/16 v5, 0x870

    invoke-direct {v1, v2, v3, v4, v5}, Lcom;-><init>(IILjava/lang/Class;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcok;->aj:Ljava/util/List;

    new-instance v1, Lcom;

    sget v2, Lact;->pi:I

    sget v3, Lact;->pf:I

    const-class v4, Lcqf;

    const/16 v5, 0xbcf

    invoke-direct {v1, v2, v3, v4, v5}, Lcom;-><init>(IILjava/lang/Class;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method private v()Ljew;
    .locals 6

    .prologue
    .line 112
    new-instance v2, Ljew;

    invoke-virtual {p0}, Lcok;->getActivity()Lbt;

    move-result-object v0

    invoke-direct {v2, v0}, Ljew;-><init>(Landroid/content/Context;)V

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcok;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lcok;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom;

    .line 116
    new-instance v3, Ljey;

    .line 117
    invoke-virtual {p0}, Lcok;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1063
    iget v5, v0, Lcom;->a:I

    .line 117
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljey;-><init>(ILjava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcok;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2063
    iget v0, v0, Lcom;->b:I

    .line 118
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljey;->a(Landroid/graphics/drawable/Drawable;)Ljey;

    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljew;->add(Ljava/lang/Object;)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcol;

    invoke-direct {v0, p0}, Lcol;-><init>(Lcok;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcok;->v()Ljew;

    move-result-object v0

    return-object v0
.end method
