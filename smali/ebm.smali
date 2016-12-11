.class public final Lebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhvq;
    .locals 2

    .prologue
    .line 751
    new-instance v1, Lebn;

    .line 2016
    invoke-direct {v1}, Lebn;-><init>()V

    .line 752
    iput-object p1, v1, Lebn;->a:Landroid/view/View;

    .line 753
    sget v0, Lgxt;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebn;->e:Landroid/widget/ImageView;

    .line 754
    sget v0, Lgxt;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lebn;->d:Landroid/widget/TextView;

    .line 755
    sget v0, Lgxt;->fn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebn;->b:Landroid/widget/ImageView;

    .line 756
    sget v0, Lgxt;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lebn;->c:Landroid/widget/ImageView;

    .line 757
    return-object v1
.end method
