.class final Leev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZZ)V
    .locals 8

    .prologue
    .line 1549
    sget-object v0, Lfgj;->M:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    sget v0, Leen;->c:I

    .line 3044
    :goto_0
    invoke-static {p0, p1, p3, v0}, Leem;->a(Landroid/content/Context;IZI)Ledk;

    move-result-object v3

    .line 2045
    const/4 v1, 0x0

    .line 2046
    const-class v0, Lfwt;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    .line 2047
    invoke-virtual {v0, p1}, Lfwt;->e(I)Z

    move-result v0

    .line 2048
    if-eqz v0, :cond_4

    .line 2049
    invoke-static {p1}, Leek;->b(I)Ledm;

    move-result-object v0

    move-object v2, v0

    .line 2051
    :goto_1
    if-eqz v2, :cond_2

    .line 2052
    const/4 v0, 0x0

    move v1, v0

    .line 2053
    :goto_2
    iget-object v0, v3, Ledk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-wide v4, v2, Ledm;->g:J

    iget-object v0, v3, Ledk;->b:Ljava/util/List;

    .line 2054
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    iget-wide v6, v0, Ledm;->g:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 2055
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 204
    :cond_0
    sget v0, Leen;->a:I

    goto :goto_0

    .line 2057
    :cond_1
    iget-object v0, v3, Ledk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2058
    iget-object v0, v3, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2062
    :goto_3
    iget v0, v3, Ledk;->a:I

    iget v1, v2, Ledm;->i:I

    add-int/2addr v0, v1

    iput v0, v3, Ledk;->a:I

    .line 210
    :cond_2
    invoke-static {p0, p1, v3, p2, p3}, Lees;->a(Landroid/content/Context;ILedk;ZZ)V

    .line 211
    return-void

    .line 2060
    :cond_3
    iget-object v0, v3, Ledk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/content/Context;ILbka;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 225
    invoke-static {p4}, Lgkx;->a(Ljava/lang/String;)Lgkx;

    move-result-object v2

    .line 3549
    sget-object v0, Lfgj;->M:Levh;

    invoke-virtual {v0, p2}, Levh;->b(I)Z

    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    sget v0, Lbkk;->c:I

    move v1, v0

    .line 232
    :goto_0
    if-eqz v2, :cond_2

    .line 233
    invoke-virtual {v2}, Lgkx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 235
    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 236
    sget v4, Lbkr;->b:I

    const/4 v5, -0x1

    invoke-virtual {p3, v0, v4, v1, v5}, Lbka;->a(Ljava/lang/String;III)Lewa;

    goto :goto_1

    .line 231
    :cond_1
    sget v0, Lbkk;->a:I

    move v1, v0

    goto :goto_0

    .line 246
    :cond_2
    invoke-static {p3, v2}, Lbjs;->a(Lbka;Lgkx;)I

    move-result v0

    .line 247
    if-nez v2, :cond_3

    if-lez v0, :cond_4

    :cond_3
    const-class v0, Lfwt;

    .line 248
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0, p2}, Lfwt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Leev;->a(Landroid/content/Context;IZZ)V

    .line 252
    :cond_4
    return-void
.end method
