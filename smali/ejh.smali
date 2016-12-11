.class final Lejh;
.super Lehq;
.source "SourceFile"


# instance fields
.field final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 639
    invoke-direct {p0, p1}, Lehq;-><init>(Landroid/view/View;)V

    .line 640
    sget v0, Lio/grpc/internal/ag;->am:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejh;->q:Landroid/widget/TextView;

    .line 641
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lejh;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 645
    return-void
.end method
