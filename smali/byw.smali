.class public final Lbyw;
.super Lbn;
.source "SourceFile"


# instance fields
.field aj:Lbza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lbn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lbyw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v0, Lve;

    .line 45
    invoke-virtual {p0}, Lbyw;->getActivity()Lbt;

    move-result-object v2

    sget v3, Lact;->jt:I

    invoke-direct {v0, v2, v3}, Lve;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v2, Lsk;

    invoke-direct {v2, v0}, Lsk;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    sget v3, Lact;->lF:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 49
    sget v0, Lact;->lE:I

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 54
    sget v1, Lact;->lI:I

    .line 55
    invoke-virtual {v2, v1}, Lsk;->a(I)Lsk;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Lsk;->b(Landroid/view/View;)Lsk;

    move-result-object v1

    sget v3, Lact;->lJ:I

    .line 58
    invoke-virtual {p0, v3}, Lbyw;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbyy;

    invoke-direct {v4, p0, v0}, Lbyy;-><init>(Lbyw;Landroid/widget/EditText;)V

    .line 57
    invoke-virtual {v1, v3, v4}, Lsk;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsk;

    move-result-object v1

    sget v3, Lact;->lH:I

    .line 69
    invoke-virtual {p0, v3}, Lbyw;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbyx;

    invoke-direct {v4, p0}, Lbyx;-><init>(Lbyw;)V

    .line 68
    invoke-virtual {v1, v3, v4}, Lsk;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsk;

    .line 76
    invoke-virtual {v2}, Lsk;->b()Lsj;

    move-result-object v1

    .line 78
    new-instance v2, Lbyz;

    invoke-direct {v2, v1}, Lbyz;-><init>(Lsj;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    invoke-virtual {v1}, Lsj;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 96
    return-object v1
.end method

.method public a(Lbza;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbyw;->aj:Lbza;

    .line 101
    return-void
.end method
