.class public final Liqz;
.super Liqh;
.source "SourceFile"


# instance fields
.field private final h:Liqv;


# direct methods
.method public constructor <init>(Liqv;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "Invalid"

    invoke-direct {p0, v0}, Liqh;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Liqz;->h:Liqv;

    .line 15
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Liqz;->h:Liqv;

    if-nez v0, :cond_0

    const-string v0, "NoSource"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liqz;->h:Liqv;

    invoke-virtual {v0}, Liqv;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Liqz;->h:Liqv;

    invoke-virtual {v1}, Liqv;->r()Liwc;

    move-result-object v1

    .line 26
    iget-object v2, p0, Liqz;->h:Liqv;

    invoke-virtual {v2}, Liqv;->g()I

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Liwc;->b()I

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Liwc;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    iget-object v2, p0, Liqz;->h:Liqv;

    invoke-virtual {v2}, Liqv;->i()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Liqz;->a([F)V

    .line 33
    iget-object v2, p0, Liqz;->h:Liqv;

    .line 34
    invoke-virtual {v2}, Liqv;->g()I

    move-result v2

    .line 35
    invoke-virtual {v1}, Liwc;->b()I

    move-result v3

    .line 36
    invoke-virtual {v1}, Liwc;->c()I

    move-result v4

    iget-object v5, p0, Liqz;->h:Liqv;

    .line 37
    invoke-virtual {v5}, Liqv;->h()Z

    move-result v5

    .line 33
    invoke-virtual {p0, v2, v3, v4, v5}, Liqz;->a(IIIZ)V

    .line 38
    invoke-virtual {v1}, Liwc;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Liqz;->a(Landroid/graphics/RectF;)V

    .line 39
    invoke-virtual {v1}, Liwc;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Liqz;->b(Landroid/graphics/RectF;)V

    .line 40
    iget-object v2, p0, Liqz;->h:Liqv;

    invoke-virtual {v2}, Liqv;->o()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 41
    invoke-virtual {v1}, Liwc;->b()I

    move-result v2

    invoke-virtual {v1}, Liwc;->c()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0}, Liqz;->a(IIZ)V

    .line 49
    :goto_1
    invoke-super {p0}, Liqh;->d()Z

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Liqz;->h:Liqv;

    .line 44
    invoke-virtual {v0}, Liqv;->o()I

    move-result v0

    iget-object v1, p0, Liqz;->h:Liqv;

    .line 45
    invoke-virtual {v1}, Liqv;->p()I

    move-result v1

    iget-object v2, p0, Liqz;->h:Liqv;

    .line 46
    invoke-virtual {v2}, Liqv;->q()Z

    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Liqz;->a(IIZ)V

    goto :goto_1
.end method
