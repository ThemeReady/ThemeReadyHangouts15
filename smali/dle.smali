.class public final Ldle;
.super Lkct;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field aj:Livy;

.field private ak:Ljff;

.field private al:Landroid/widget/CheckBox;

.field private ap:Landroid/widget/TextView;

.field private final aq:Ldja;

.field private final ar:Ldlf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lkct;-><init>()V

    .line 39
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Ldle;->aq:Ldja;

    .line 40
    new-instance v0, Ldlf;

    .line 1042
    invoke-direct {v0, p0}, Ldlf;-><init>(Ldle;)V

    .line 40
    iput-object v0, p0, Ldle;->ar:Ldlf;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 77
    iget-object v0, p0, Ldle;->aq:Ldja;

    invoke-virtual {p0}, Ldle;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldja;->a(Ljava/lang/String;)Livy;

    move-result-object v0

    iput-object v0, p0, Ldle;->aj:Livy;

    .line 78
    invoke-virtual {p0}, Ldle;->getActivity()Lbt;

    move-result-object v1

    .line 79
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 81
    sget v0, Lact;->hs:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 83
    sget v0, Lhcw;->hK:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    sget v0, Lhcw;->Q:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    sget v0, Lgxt;->bC:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldle;->ap:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Ldle;->ap:Landroid/widget/TextView;

    const-string v3, "https://www.google.com/support/hangouts/?hl=%locale%"

    const-string v4, "blocking"

    sget v5, Lhcw;->dn:I

    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/widget/TextView;Landroid/app/Activity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    sget v0, Lgxt;->bD:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldle;->al:Landroid/widget/CheckBox;

    .line 94
    iget-object v0, p0, Ldle;->al:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    iget-object v0, p0, Ldle;->ap:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    sget v0, Lgxt;->bQ:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    sget v1, Lhcw;->dW:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Ldle;->aj:Livy;

    .line 99
    invoke-virtual {v4}, Livy;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget v0, Lgxt;->bP:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    sget v1, Lhcw;->dV:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Ldle;->aj:Livy;

    .line 103
    invoke-virtual {v4}, Livy;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lkct;->f(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Ldle;->an:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Ldle;->ak:Ljff;

    .line 73
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 151
    iget-object v1, p0, Ldle;->ap:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    return-void

    .line 151
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 123
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 124
    const/16 v0, 0x15d

    invoke-static {v0}, Lact;->f(I)V

    .line 126
    invoke-static {}, Liqi;->a()Liqi;

    move-result-object v0

    iget-object v1, p0, Ldle;->aj:Livy;

    invoke-virtual {v1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqi;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Ldle;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 130
    iget-object v1, p0, Ldle;->al:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const/16 v1, 0x107

    invoke-static {v1}, Lact;->f(I)V

    .line 133
    iget-object v1, p0, Ldle;->ak:Ljff;

    .line 135
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    iget-object v2, p0, Ldle;->aj:Livy;

    .line 136
    invoke-virtual {v2}, Livy;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldle;->aj:Livy;

    .line 137
    invoke-virtual {v3}, Livy;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lact;->a(Lbt;Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0, p1}, Lkct;->onDismiss(Landroid/content/DialogInterface;)V

    .line 147
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lkct;->onStart()V

    .line 111
    const/16 v0, 0x29f

    invoke-static {v0}, Lact;->f(I)V

    .line 112
    iget-object v0, p0, Ldle;->aq:Ldja;

    iget-object v1, p0, Ldle;->ar:Ldlf;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 113
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lkct;->onStop()V

    .line 118
    iget-object v0, p0, Ldle;->aq:Ldja;

    iget-object v1, p0, Ldle;->ar:Ldlf;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 119
    return-void
.end method
