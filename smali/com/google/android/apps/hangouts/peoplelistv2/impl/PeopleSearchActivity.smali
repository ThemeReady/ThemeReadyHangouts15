.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;
.super Ldfi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ldfi;-><init>()V

    .line 14
    new-instance v0, Ljfz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E:Lkbv;

    invoke-virtual {v0, v1}, Ljfz;->a(Lkbv;)Ljfz;

    .line 15
    new-instance v0, Lgbz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Lgbz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E:Lkbv;

    invoke-virtual {v0, v1}, Lgbz;->b(Lkbv;)Lgbz;

    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Ldfi;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lact;->ie:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->I_()Lca;

    move-result-object v1

    .line 27
    sget v0, Lgxt;->dZ:I

    .line 28
    invoke-virtual {v1, v0}, Lca;->a(I)Lbo;

    move-result-object v0

    check-cast v0, Lekj;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lekj;

    invoke-direct {v0}, Lekj;-><init>()V

    .line 31
    invoke-virtual {v1}, Lca;->a()Lct;

    move-result-object v1

    sget v2, Lgxt;->dZ:I

    const-class v3, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lct;->a()I

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgxt;->ea:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->findViewById(I)Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->q:Landroid/support/v7/widget/Toolbar;

    .line 39
    invoke-virtual {v0, v1, v2}, Lekj;->a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->g()Lrl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrl;->b(Z)V

    .line 42
    return-void
.end method
