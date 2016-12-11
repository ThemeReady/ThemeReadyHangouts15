.class final Lcxv;
.super Liuo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcxr;


# direct methods
.method constructor <init>(Lcxr;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcxv;->a:Lcxr;

    invoke-direct {p0}, Liuo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 431
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 432
    iget-object v0, p0, Lcxv;->a:Lcxr;

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 1093
    iget v2, v0, Lcxr;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 1094
    iput v1, v0, Lcxr;->d:F

    .line 1095
    iget-object v0, v0, Lcxr;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    .line 1096
    invoke-virtual {v0}, Lcxx;->a()V

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcxv;->a:Lcxr;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2093
    iget v2, v0, Lcxr;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 2094
    iput v1, v0, Lcxr;->d:F

    .line 2095
    iget-object v0, v0, Lcxr;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    .line 2096
    invoke-virtual {v0}, Lcxx;->a()V

    goto :goto_1

    .line 436
    :cond_1
    return-void
.end method
