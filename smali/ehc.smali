.class public final Lehc;
.super Ljeu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljeu",
        "<",
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field aj:Z

.field private ak:I

.field private al:Lehf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljeu;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lehc;->ak:I

    .line 36
    return-void
.end method

.method a(Lehf;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lehc;->al:Lehf;

    .line 40
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 55
    invoke-super {p0, p1, p2, p3}, Ljeu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lgxt;->mT:I

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    sget v2, Lact;->um:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    sget v0, Lgxt;->mW:I

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    sget v2, Lact;->up:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    const-string v0, "peer2peer"

    invoke-static {v0}, Lact;->J(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    .line 71
    sget v0, Lgxt;->mY:I

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 75
    sget v3, Lact;->uo:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 76
    invoke-virtual {p0}, Lehc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lact;->uk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 77
    new-instance v3, Lehd;

    invoke-direct {v3, p0, v2}, Lehd;-><init>(Lehc;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-boolean v5, p0, Lehc;->aj:Z

    .line 86
    sget v0, Lgxt;->mS:I

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 90
    sget v2, Lact;->un:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 92
    sget v2, Lact;->ul:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 93
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 94
    new-instance v2, Lehe;

    invoke-direct {v2, p0}, Lehe;-><init>(Lehc;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-object v1
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Ljeu;->onStart()V

    .line 110
    const/16 v0, 0xb10

    invoke-static {v0}, Lact;->f(I)V

    .line 111
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Ljeu;->onStop()V

    .line 123
    iget-boolean v0, p0, Lehc;->aj:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lehc;->al:Lehf;

    iget v1, p0, Lehc;->ak:I

    invoke-virtual {v0, v1}, Lehf;->c(I)V

    .line 125
    const/16 v0, 0xb11

    invoke-static {v0}, Lact;->f(I)V

    .line 132
    :goto_0
    invoke-virtual {p0}, Lehc;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 133
    return-void

    .line 127
    :cond_0
    const/16 v0, 0xb12

    invoke-static {v0}, Lact;->f(I)V

    goto :goto_0
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lehc;->getActivity()Lbt;

    move-result-object v0

    sget v1, Lact;->uq:I

    invoke-virtual {v0, v1}, Lbt;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x2

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
