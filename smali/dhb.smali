.class public final Ldhb;
.super Lbn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lbn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 70
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldhb;->getActivity()Lbt;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Ldhb;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 73
    sget v2, Lact;->in:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 74
    sget v0, Lgxt;->bx:I

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 76
    invoke-virtual {p0}, Ldhb;->getActivity()Lbt;

    move-result-object v3

    invoke-virtual {v3}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1176
    invoke-static {}, Lgap;->b()Lgaq;

    move-result-object v4

    .line 1177
    invoke-static {v4}, Lgap;->a(Lgaq;)Ljava/lang/String;

    move-result-object v4

    .line 1178
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    sget v6, Lhcw;->aE:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    sget v6, Lhcw;->aL:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    sget v6, Lhcw;->A:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v3, Ldhc;

    invoke-virtual {p0}, Ldhb;->getActivity()Lbt;

    move-result-object v4

    invoke-direct {v3, p0, v4, v5}, Ldhc;-><init>(Ldhb;Landroid/content/Context;Ljava/util/List;)V

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    sget v0, Lhcw;->ky:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Ldhb;->getTargetFragment()Lbo;

    move-result-object v0

    check-cast v0, Ldha;

    .line 2059
    invoke-virtual {v0}, Ldha;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    .line 88
    return-void
.end method
