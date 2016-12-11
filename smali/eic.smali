.class final Leic;
.super Lehq;
.source "SourceFile"


# instance fields
.field final q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0, p1}, Lehq;-><init>(Landroid/view/View;)V

    .line 545
    sget v0, Lhcw;->uF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leic;->q:Landroid/widget/TextView;

    .line 546
    return-void
.end method
