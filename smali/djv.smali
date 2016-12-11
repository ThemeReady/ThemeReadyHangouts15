.class public final Ldjv;
.super Lbn;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field aj:Livy;

.field private final ak:Ldja;

.field private final al:Ldjw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lbn;-><init>()V

    .line 26
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Ldjv;->ak:Ldja;

    .line 27
    new-instance v0, Ldjw;

    .line 1029
    invoke-direct {v0, p0}, Ldjw;-><init>(Ldjv;)V

    .line 27
    iput-object v0, p0, Ldjv;->al:Ldjw;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 55
    iget-object v0, p0, Ldjv;->ak:Ldja;

    invoke-virtual {p0}, Ldjv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldja;->a(Ljava/lang/String;)Livy;

    move-result-object v0

    iput-object v0, p0, Ldjv;->aj:Livy;

    .line 56
    invoke-virtual {p0}, Ldjv;->getActivity()Lbt;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 59
    sget v3, Lact;->ho:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 61
    sget v0, Lhcw;->hK:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    sget v0, Lhcw;->Q:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    sget v0, Lgxt;->bK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    sget v4, Lhcw;->dv:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Ldjv;->aj:Livy;

    .line 67
    invoke-virtual {v6}, Livy;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v0, Lgxt;->bJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    sget v3, Lhcw;->du:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Ldjv;->aj:Livy;

    .line 71
    invoke-virtual {v5}, Livy;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {}, Ldja;->a()Ldja;

    .line 74
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Ldja;->a()Ldja;

    .line 92
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 94
    iget-object v0, p0, Ldjv;->ak:Ldja;

    iget-object v1, p0, Ldjv;->aj:Livy;

    invoke-virtual {v1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldja;->c(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lbn;->onDismiss(Landroid/content/DialogInterface;)V

    .line 101
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lbn;->onStart()V

    .line 80
    iget-object v0, p0, Ldjv;->ak:Ldja;

    iget-object v1, p0, Ldjv;->al:Ldjw;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 81
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lbn;->onStop()V

    .line 86
    iget-object v0, p0, Ldjv;->ak:Ldja;

    iget-object v1, p0, Ldjv;->al:Ldjw;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 87
    return-void
.end method
