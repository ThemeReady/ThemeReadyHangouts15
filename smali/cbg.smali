.class final Lcbg;
.super Lcck;
.source "SourceFile"

# interfaces
.implements Lcbf;
.implements Lkci;


# instance fields
.field private a:Ljff;

.field private b:Lazx;

.field private c:Lbya;

.field private d:Likv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcck;-><init>(Landroid/content/Context;Lkfc;)V

    .line 42
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcbg;->c:Lbya;

    invoke-virtual {v0}, Lbya;->x()Legd;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcbg;->h:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcbg;->c:Lbya;

    invoke-virtual {v0}, Lbya;->f()I

    move-result v0

    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcbg;->a:Ljff;

    .line 47
    const-class v0, Lazx;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    iput-object v0, p0, Lcbg;->b:Lazx;

    .line 48
    const-class v0, Lbya;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lcbg;->c:Lbya;

    .line 49
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lcbg;->d:Likv;

    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-direct {p0}, Lcbg;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    invoke-direct {p0}, Lcbg;->a()Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    iget-object v0, p0, Lcbg;->h:Landroid/content/Context;

    sget v1, Lact;->mh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2060
    :goto_0
    return-object v0

    .line 1068
    :cond_0
    iget-object v1, p0, Lcbg;->h:Landroid/content/Context;

    sget v2, Lact;->mi:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2058
    :cond_1
    invoke-direct {p0}, Lcbg;->a()Ljava/lang/String;

    move-result-object v0

    .line 2059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2060
    iget-object v0, p0, Lcbg;->h:Landroid/content/Context;

    sget v1, Lact;->mg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2061
    :cond_2
    iget-object v1, p0, Lcbg;->h:Landroid/content/Context;

    sget v2, Lact;->mj:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2145
    iget-object v2, p0, Lcbg;->c:Lbya;

    invoke-virtual {v2}, Lbya;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 73
    :goto_0
    if-nez v2, :cond_3

    .line 2158
    invoke-direct {p0}, Lcbg;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3149
    iget-object v2, p0, Lcbg;->a:Ljff;

    .line 3150
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    iget-object v3, p0, Lcbg;->c:Lbya;

    invoke-virtual {v3}, Lbya;->f()I

    move-result v3

    .line 3149
    invoke-static {v2, v3}, Lgaa;->a(II)Z

    move-result v2

    .line 2158
    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 4141
    iget-object v2, p0, Lcbg;->b:Lazx;

    iget-object v3, p0, Lcbg;->a:Ljff;

    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lazx;->g(I)Z

    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 5133
    iget-object v2, p0, Lcbg;->c:Lbya;

    invoke-virtual {v2}, Lbya;->k()Z

    move-result v2

    .line 76
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 2145
    goto :goto_0

    :cond_2
    move v2, v1

    .line 2158
    goto :goto_1

    :cond_3
    move v0, v1

    .line 73
    goto :goto_2
.end method

.method public h()V
    .locals 5

    .prologue
    .line 5154
    iget-object v0, p0, Lcbg;->c:Lbya;

    invoke-virtual {v0}, Lbya;->x()Legd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 81
    :goto_0
    if-nez v0, :cond_1

    .line 87
    :goto_1
    return-void

    .line 5154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5162
    :cond_1
    iget-object v0, p0, Lcbg;->d:Likv;

    iget-object v1, p0, Lcbg;->a:Ljff;

    .line 5163
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 5164
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xce1

    .line 5165
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 6101
    iget-object v0, p0, Lcbg;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 6105
    iget-object v0, p0, Lcbg;->c:Lbya;

    invoke-virtual {v0}, Lbya;->a()Ljava/lang/String;

    move-result-object v2

    .line 6119
    iget-object v0, p0, Lcbg;->c:Lbya;

    invoke-virtual {v0}, Lbya;->x()Legd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6094
    sget-object v4, Lbax;->c:Lbax;

    .line 7109
    invoke-direct {p0}, Lcbg;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbxb;->b:Lbxb;

    .line 6091
    :goto_2
    invoke-static {v1, v2, v3, v4, v0}, Lact;->a(Lbjc;Ljava/lang/String;Ljava/util/Collection;Lbax;Lbxb;)Landroid/content/Intent;

    move-result-object v0

    .line 6097
    iget-object v1, p0, Lcbg;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 7109
    :cond_2
    sget-object v0, Lbxb;->a:Lbxb;

    goto :goto_2
.end method
