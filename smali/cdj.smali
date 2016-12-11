.class final Lcdj;
.super Lepz;
.source "SourceFile"


# instance fields
.field private final j:Ljff;

.field private final k:Lbya;

.field private final l:Lcdv;

.field private final m:Lcdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcdv;Lcdw;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lepz;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 37
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcdj;->j:Ljff;

    .line 38
    const-class v0, Lbya;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lcdj;->k:Lbya;

    .line 40
    iput-object p3, p0, Lcdj;->l:Lcdv;

    .line 41
    iput-object p4, p0, Lcdj;->m:Lcdw;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcds;

    invoke-direct {v0, p1, p3}, Lcds;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 72
    iget-object v1, p0, Lcdj;->l:Lcdv;

    invoke-virtual {v0, v1}, Lcds;->a(Lcdv;)V

    .line 73
    iget-object v1, p0, Lcdj;->m:Lcdw;

    invoke-virtual {v0, v1}, Lcds;->a(Lcdw;)V

    .line 74
    invoke-virtual {v0}, Lcds;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcds;

    .line 2101
    iget-object v1, p0, Lcdj;->j:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 2105
    iget-object v1, p0, Lcdj;->k:Lbya;

    invoke-virtual {v1}, Lbya;->w()Legd;

    move-result-object v1

    .line 2095
    if-eqz v1, :cond_0

    .line 2109
    :goto_0
    iget-object v2, p0, Lcdj;->k:Lbya;

    invoke-virtual {v2}, Lbya;->f()I

    move-result v2

    invoke-static {v2}, Lact;->i(I)Z

    move-result v2

    .line 2085
    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 2087
    :goto_1
    invoke-static {v1, v3, v3, v2}, Lbht;->a(Legd;Ljava/util/List;Ljava/util/List;Z)Lbhq;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcds;->a(Lbhq;)V

    .line 81
    return-void

    .line 2097
    :cond_0
    invoke-static {v2, p2}, Lbit;->a(Lbjc;Landroid/database/Cursor;)Legd;

    move-result-object v1

    goto :goto_0

    .line 2085
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Lcdj;->k:Lbya;

    invoke-virtual {v0}, Lbya;->w()Legd;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    invoke-super {p0}, Lepz;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lepz;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcds;

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lepz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lepz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
