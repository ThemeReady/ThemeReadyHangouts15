.class final Lejf;
.super Lehq;
.source "SourceFile"


# instance fields
.field final synthetic q:Lejb;

.field private final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lejb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 651
    iput-object p1, p0, Lejf;->q:Lejb;

    .line 652
    invoke-direct {p0, p2}, Lehq;-><init>(Landroid/view/View;)V

    .line 653
    sget v0, Lio/grpc/internal/ag;->ag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lejf;->r:Landroid/widget/ImageView;

    .line 654
    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lejf;->q:Lejb;

    .line 1058
    iget-boolean v0, v0, Lejb;->b:Z

    .line 658
    if-eqz v0, :cond_0

    .line 659
    sget v0, Lhcw;->uM:I

    .line 661
    :goto_0
    iget-object v1, p0, Lejf;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 662
    return-void

    .line 660
    :cond_0
    sget v0, Lhcw;->uN:I

    goto :goto_0
.end method
