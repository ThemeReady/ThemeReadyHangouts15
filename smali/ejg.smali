.class final Lejg;
.super Lehq;
.source "SourceFile"


# instance fields
.field q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 630
    invoke-direct {p0, p1}, Lehq;-><init>(Landroid/view/View;)V

    .line 631
    sget v0, Lio/grpc/internal/ag;->aC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejg;->q:Landroid/widget/TextView;

    .line 632
    return-void
.end method
