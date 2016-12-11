.class public final Lddr;
.super Lkct;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field aj:Landroid/widget/CheckBox;

.field ak:Landroid/widget/CheckBox;

.field al:Lddu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lkct;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lddr;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lddr;

    invoke-direct {v0}, Lddr;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v2, "dialog_inviter_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Lddr;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 67
    invoke-virtual {p0}, Lddr;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lddr;->getActivity()Lbt;

    move-result-object v0

    sget v1, Lact;->hL:I

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 69
    sget v0, Lgxt;->bU:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lddr;->ak:Landroid/widget/CheckBox;

    .line 70
    sget v0, Lgxt;->bS:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lddr;->aj:Landroid/widget/CheckBox;

    .line 72
    invoke-virtual {p0}, Lddr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_inviter_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lddr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "account_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v7

    .line 76
    sget v0, Lgxt;->bT:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    sget v3, Lhcw;->eh:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Lgxt;->bR:I

    .line 81
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    sget v3, Lhcw;->ei:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v0, Lgxt;->cK:I

    .line 85
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0}, Lddr;->getActivity()Lbt;

    move-result-object v1

    const-string v3, "https://www.google.com/support/hangouts/?hl=%locale%"

    const-string v4, "blocking"

    sget v5, Lhcw;->dn:I

    .line 86
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/widget/TextView;Landroid/app/Activity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    iget-object v1, p0, Lddr;->aj:Landroid/widget/CheckBox;

    new-instance v3, Ldds;

    invoke-direct {v3, v0}, Ldds;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 102
    invoke-virtual {p0}, Lddr;->getActivity()Lbt;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lhcw;->hK:I

    .line 105
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lddt;

    invoke-direct {v3, p0, v7}, Lddt;-><init>(Lddr;Lbjc;)V

    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lhcw;->Q:I

    .line 126
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lddu;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lddr;->al:Lddu;

    .line 133
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
