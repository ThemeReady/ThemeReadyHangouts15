.class final Lbtm;
.super Lach;
.source "SourceFile"


# instance fields
.field public final e:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Landroid/view/View;",
            "Lbtn;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0}, Lach;-><init>()V

    .line 599
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lbtm;->e:Lja;

    .line 604
    iput-boolean p1, p0, Lbtm;->f:Z

    .line 605
    return-void
.end method


# virtual methods
.method public a(Lacw;)Lach;
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbtm;->a(Lacw;I)Lach;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacw;I)Lach;
    .locals 9

    .prologue
    .line 614
    instance-of v0, p1, Lbwi;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 615
    check-cast v0, Lbwi;

    invoke-interface {v0}, Lbwi;->v()Landroid/view/ViewGroup;

    move-result-object v1

    .line 616
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 617
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 618
    iget-object v3, p0, Lbtm;->e:Lja;

    new-instance v4, Lbtn;

    .line 621
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lbtn;-><init>(IIII)V

    .line 618
    invoke-virtual {v3, v2, v4}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 624
    :cond_0
    invoke-super {p0, p1, p2}, Lach;->a(Lacw;I)Lach;

    move-result-object v0

    return-object v0
.end method
