.class final Lbvc;
.super Lacw;
.source "SourceFile"

# interfaces
.implements Lbwi;


# instance fields
.field private final q:Lbsk;

.field private final r:Lbwj;

.field private final s:La;

.field private t:Lbse;


# direct methods
.method public constructor <init>(Lbo;Landroid/view/ViewGroup;Lbsl;Lfyq;)V
    .locals 5

    .prologue
    .line 1070
    invoke-virtual {p1}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1071
    sget v0, Lgxt;->hJ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1073
    sget v1, Lio/grpc/internal/ag;->x:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1074
    invoke-interface {p3, p4}, Lbsl;->a(Lfyq;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    invoke-direct {p0, v0}, Lacw;-><init>(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lbvc;->a:Landroid/view/View;

    invoke-interface {p3, p1, v0}, Lbsl;->a(Lbo;Landroid/view/View;)Lbsk;

    move-result-object v0

    iput-object v0, p0, Lbvc;->q:Lbsk;

    .line 46
    new-instance v0, Lbwj;

    invoke-virtual {p1}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbvc;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lbwj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lbvc;->r:Lbwj;

    .line 48
    iget-object v0, p0, Lbvc;->a:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->q:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbwn;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lbwn;->a()La;

    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, p0, Lbvc;->s:La;

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbse;",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lbvc;->t:Lbse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvc;->t:Lbse;

    iget-wide v0, v0, Lbse;->a:J

    iget-wide v2, p1, Lbse;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 80
    :goto_0
    iput-object p1, p0, Lbvc;->t:Lbse;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v1, p0, Lbvc;->q:Lbsk;

    invoke-virtual {v1, p1}, Lbsk;->b(Lbse;)V

    .line 87
    :goto_1
    iget-object v1, p0, Lbvc;->r:Lbwj;

    iget-wide v2, p1, Lbse;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lbwj;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 1099
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    iget-object v2, p0, Lbvc;->q:Lbsk;

    invoke-virtual {v2}, Lbsk;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    iget-object v2, p0, Lbvc;->r:Lbwj;

    invoke-virtual {v2}, Lbwj;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    iget-object v2, p0, Lbvc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lgno;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 1105
    iget-object v1, p0, Lbvc;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lbvc;->q:Lbsk;

    invoke-virtual {v1, p1}, Lbsk;->a(Lbse;)V

    goto :goto_1
.end method

.method public v()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbvc;->r:Lbwj;

    invoke-virtual {v0}, Lbwj;->v()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbvc;->q:Lbsk;

    invoke-virtual {v0}, Lbsk;->a()V

    .line 96
    return-void
.end method

.method public x()J
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lbvc;->t:Lbse;

    iget-wide v0, v0, Lbse;->g:J

    return-wide v0
.end method

.method public y()Lbsf;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lbvc;->t:Lbse;

    iget-object v0, v0, Lbse;->u:Lbsf;

    return-object v0
.end method
