.class final Lcol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcok;


# direct methods
.method constructor <init>(Lcok;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcol;->a:Lcok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcol;->a:Lcok;

    invoke-virtual {v0}, Lcok;->a()V

    .line 130
    iget-object v0, p0, Lcol;->a:Lcok;

    .line 1062
    iget-object v1, v0, Lcok;->aj:Ljava/util/List;

    .line 131
    check-cast p1, Landroid/widget/ListView;

    .line 132
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    invoke-virtual {v0}, Ljey;->c()I

    move-result v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom;

    .line 135
    iget-object v1, p0, Lcol;->a:Lcok;

    invoke-virtual {v1}, Lcok;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1063
    iget-object v2, v0, Lcom;->c:Ljava/lang/Class;

    .line 135
    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckt;

    .line 137
    iget-object v2, p0, Lcol;->a:Lcok;

    invoke-virtual {v2}, Lcok;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Likv;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likv;

    iget-object v3, p0, Lcol;->a:Lcok;

    .line 138
    invoke-virtual {v3}, Lcok;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ljff;

    invoke-static {v3, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljff;

    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    invoke-interface {v2, v3}, Likv;->a(I)Likr;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Likr;->b()Liks;

    move-result-object v2

    .line 2063
    iget v0, v0, Lcom;->d:I

    .line 140
    invoke-interface {v2, v0}, Liks;->c(I)V

    .line 144
    iget-object v0, p0, Lcol;->a:Lcok;

    .line 145
    invoke-virtual {v0}, Lcok;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, Lckt;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcv;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbo;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcol;->a:Lcok;

    invoke-virtual {v1}, Lcok;->getParentFragment()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->getChildFragmentManager()Lca;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lca;->a()Lct;

    move-result-object v2

    sget v3, Lact;->np:I

    .line 149
    invoke-virtual {v2, v3, v0}, Lct;->b(ILbo;)Lct;

    move-result-object v2

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3}, Lct;->a(I)Lct;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lct;->a()I

    .line 154
    invoke-virtual {v1}, Lca;->b()Z

    .line 156
    check-cast v0, Lcfy;

    .line 157
    invoke-interface {v0}, Lcfy;->a()Z

    .line 158
    return-void
.end method
