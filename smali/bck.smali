.class public final Lbck;
.super Leur;
.source "SourceFile"


# instance fields
.field a:Likr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    sget v0, Lact;->jJ:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leur;-><init>(I[I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget v0, Lact;->jL:I

    invoke-virtual {p0, v0}, Lbck;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Leur;->onAttachBinder(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lbck;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v1

    .line 31
    iget-object v0, p0, Lbck;->binder:Lkbv;

    const-class v2, Likv;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    iput-object v0, p0, Lbck;->a:Likr;

    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Leur;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lact;->jH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p0}, Lbck;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lact;->jK:I

    invoke-static {v0, v2, v3}, Lact;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 40
    sget v0, Lact;->jI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 41
    new-instance v2, Lbcl;

    invoke-direct {v2, p0}, Lbcl;-><init>(Lbck;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lbck;->a:Likr;

    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v2, 0xc3b

    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 56
    return-object v1
.end method
