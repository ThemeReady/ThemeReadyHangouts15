.class public final Ldmh;
.super Lkct;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private aj:Z

.field private ak:Landroid/widget/Button;

.field private al:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkct;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 32
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldmh;->getActivity()Lbt;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Ldmh;->an:Lkbv;

    const-class v2, Ljff;

    .line 36
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    sget-object v2, Lblm;->d:Lblm;

    .line 35
    invoke-static {v0, v2}, Lact;->a(Lbjc;Lblm;)Z

    move-result v0

    iput-boolean v0, p0, Ldmh;->aj:Z

    .line 38
    iget-boolean v0, p0, Ldmh;->aj:Z

    if-eqz v0, :cond_0

    .line 1084
    sget v0, Lhcw;->eX:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1087
    invoke-virtual {p0}, Ldmh;->getActivity()Lbt;

    move-result-object v0

    sget v2, Lact;->ht:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1088
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1090
    sget v0, Lgxt;->ct:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1091
    invoke-virtual {p0}, Ldmh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lhcw;->eW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1092
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    sget v0, Lgxt;->cs:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldmh;->al:Landroid/widget/CheckBox;

    .line 1095
    iget-object v0, p0, Ldmh;->al:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1097
    invoke-virtual {p0}, Ldmh;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1098
    sget v2, Lhcw;->ir:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1099
    sget v2, Lhcw;->Q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 46
    return-object v0

    .line 1103
    :cond_0
    sget v0, Lhcw;->eX:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1107
    sget v0, Lhcw;->dE:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1108
    invoke-virtual {p0}, Ldmh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhcw;->hK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Ldmh;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->p()V

    .line 76
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldmh;->ak:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ldmh;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->o()Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Ldmh;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lkct;->onStart()V

    .line 52
    invoke-virtual {p0}, Ldmh;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 54
    iget-boolean v1, p0, Ldmh;->aj:Z

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Ldmh;->ak:Landroid/widget/Button;

    .line 58
    iget-object v0, p0, Ldmh;->al:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldmh;->al:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldmh;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 60
    :cond_0
    return-void
.end method
