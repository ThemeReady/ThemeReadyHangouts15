.class public final Ltl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Lwc;

.field k:Lvz;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1943
    iput p1, p0, Ltl;->a:I

    .line 1945
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltl;->q:Z

    .line 1946
    return-void
.end method


# virtual methods
.method a(Lws;)Lwt;
    .locals 3

    .prologue
    .line 2010
    iget-object v0, p0, Ltl;->j:Lwc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2021
    :goto_0
    return-object v0

    .line 2012
    :cond_0
    iget-object v0, p0, Ltl;->k:Lvz;

    if-nez v0, :cond_1

    .line 2013
    new-instance v0, Lvz;

    iget-object v1, p0, Ltl;->l:Landroid/content/Context;

    sget v2, Lact;->cy:I

    invoke-direct {v0, v1, v2}, Lvz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ltl;->k:Lvz;

    .line 2015
    iget-object v0, p0, Ltl;->k:Lvz;

    invoke-virtual {v0, p1}, Lvz;->a(Lws;)V

    .line 2016
    iget-object v0, p0, Ltl;->j:Lwc;

    iget-object v1, p0, Ltl;->k:Lvz;

    invoke-virtual {v0, v1}, Lwc;->a(Lwr;)V

    .line 2019
    :cond_1
    iget-object v0, p0, Ltl;->k:Lvz;

    iget-object v1, p0, Ltl;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lvz;->a(Landroid/view/ViewGroup;)Lwt;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1966
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1967
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1968
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1971
    sget v2, Lact;->e:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1972
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1973
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1977
    :cond_0
    sget v2, Lact;->J:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1978
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1979
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1984
    :goto_0
    new-instance v0, Lve;

    invoke-direct {v0, p1, v4}, Lve;-><init>(Landroid/content/Context;I)V

    .line 1985
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1987
    iput-object v0, p0, Ltl;->l:Landroid/content/Context;

    .line 1989
    sget-object v1, Lum;->ac:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1990
    sget v1, Lum;->af:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltl;->b:I

    .line 1992
    sget v1, Lum;->ad:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltl;->f:I

    .line 1994
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1995
    return-void

    .line 1981
    :cond_1
    sget v0, Lact;->cV:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method a(Lwc;)V
    .locals 2

    .prologue
    .line 1998
    iget-object v0, p0, Ltl;->j:Lwc;

    if-ne p1, v0, :cond_1

    .line 2007
    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    iget-object v0, p0, Ltl;->j:Lwc;

    if-eqz v0, :cond_2

    .line 2001
    iget-object v0, p0, Ltl;->j:Lwc;

    iget-object v1, p0, Ltl;->k:Lvz;

    invoke-virtual {v0, v1}, Lwc;->b(Lwr;)V

    .line 2003
    :cond_2
    iput-object p1, p0, Ltl;->j:Lwc;

    .line 2004
    if-eqz p1, :cond_0

    .line 2005
    iget-object v0, p0, Ltl;->k:Lvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltl;->k:Lvz;

    invoke-virtual {p1, v0}, Lwc;->a(Lwr;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1949
    iget-object v2, p0, Ltl;->h:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1952
    :cond_0
    :goto_0
    return v0

    .line 1950
    :cond_1
    iget-object v2, p0, Ltl;->i:Landroid/view/View;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1952
    :cond_2
    iget-object v2, p0, Ltl;->k:Lvz;

    invoke-virtual {v2}, Lvz;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
