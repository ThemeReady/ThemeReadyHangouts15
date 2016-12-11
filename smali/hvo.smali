.class final Lhvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhvq;
    .locals 2

    .prologue
    .line 205
    new-instance v1, Lhvq;

    invoke-direct {v1}, Lhvq;-><init>()V

    .line 206
    sget v0, Lhcw;->vc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhvq;->e:Landroid/widget/ImageView;

    .line 207
    sget v0, Lhcw;->uW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhvq;->d:Landroid/widget/TextView;

    .line 208
    return-object v1
.end method
