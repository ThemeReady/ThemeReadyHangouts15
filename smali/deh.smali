.class public final Ldeh;
.super Lbn;
.source "SourceFile"


# instance fields
.field aj:Ljava/lang/String;

.field private ak:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p0}, Ldeh;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 50
    const-string v0, "dump_files"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ldeh;->ak:[Ljava/lang/String;

    .line 51
    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldeh;->aj:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Ldeh;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    sget v1, Lact;->hc:I

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    sget v0, Lgxt;->aR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 57
    new-instance v2, Ldei;

    invoke-virtual {p0}, Ldeh;->getActivity()Lbt;

    move-result-object v3

    iget-object v4, p0, Ldeh;->ak:[Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Ldei;-><init>(Ldeh;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldeh;->getActivity()Lbt;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Ldeh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 60
    const-string v3, "load"

    iget-object v4, p0, Ldeh;->aj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    sget v3, Lhcw;->fM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    const-string v3, "email"

    iget-object v4, p0, Ldeh;->aj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    sget v3, Lhcw;->cv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
