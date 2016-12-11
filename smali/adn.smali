.class public abstract Ladn;
.super Lacf;
.source "SourceFile"


# instance fields
.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lacf;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladn;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lacw;)Z
.end method

.method public abstract a(Lacw;IIII)Z
.end method

.method public a(Lacw;Lach;Lach;)Z
    .locals 7

    .prologue
    .line 78
    iget v2, p2, Lach;->a:I

    .line 79
    iget v3, p2, Lach;->b:I

    .line 80
    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    .line 81
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 82
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 83
    :goto_1
    invoke-virtual {p1}, Lacw;->n()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 84
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 90
    invoke-virtual/range {v0 .. v5}, Ladn;->a(Lacw;IIII)Z

    move-result v0

    .line 95
    :goto_2
    return v0

    .line 81
    :cond_1
    iget v4, p3, Lach;->a:I

    goto :goto_0

    .line 82
    :cond_2
    iget v5, p3, Lach;->b:I

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Ladn;->a(Lacw;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract a(Lacw;Lacw;IIII)Z
.end method

.method public a(Lacw;Lacw;Lach;Lach;)Z
    .locals 7

    .prologue
    .line 139
    iget v3, p3, Lach;->a:I

    .line 140
    iget v4, p3, Lach;->b:I

    .line 142
    invoke-virtual {p2}, Lacw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget v5, p3, Lach;->a:I

    .line 144
    iget v6, p3, Lach;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 149
    invoke-virtual/range {v0 .. v6}, Ladn;->a(Lacw;Lacw;IIII)Z

    move-result v0

    return v0

    .line 146
    :cond_0
    iget v5, p4, Lach;->a:I

    .line 147
    iget v6, p4, Lach;->b:I

    goto :goto_0
.end method

.method public abstract b(Lacw;)Z
.end method

.method public b(Lacw;Lach;Lach;)Z
    .locals 6

    .prologue
    .line 102
    if-eqz p2, :cond_1

    iget v0, p2, Lach;->a:I

    iget v1, p3, Lach;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lach;->b:I

    iget v1, p3, Lach;->b:I

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    iget v2, p2, Lach;->a:I

    iget v3, p2, Lach;->b:I

    iget v4, p3, Lach;->a:I

    iget v5, p3, Lach;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ladn;->a(Lacw;IIII)Z

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ladn;->b(Lacw;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lacw;Lach;Lach;)Z
    .locals 6

    .prologue
    .line 121
    iget v0, p2, Lach;->a:I

    iget v1, p3, Lach;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lach;->b:I

    iget v1, p3, Lach;->b:I

    if-eq v0, v1, :cond_1

    .line 126
    :cond_0
    iget v2, p2, Lach;->a:I

    iget v3, p2, Lach;->b:I

    iget v4, p3, Lach;->a:I

    iget v5, p3, Lach;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ladn;->a(Lacw;IIII)Z

    move-result v0

    .line 130
    :goto_0
    return v0

    .line 1279
    :cond_1
    invoke-virtual {p0, p1}, Ladn;->g(Lacw;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Lacw;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Ladn;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacw;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
