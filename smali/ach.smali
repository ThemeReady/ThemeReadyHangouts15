.class public Lach;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11874
    return-void
.end method


# virtual methods
.method public a(Lacw;)Lach;
    .locals 1

    .prologue
    .line 11884
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lach;->a(Lacw;I)Lach;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacw;I)Lach;
    .locals 2

    .prologue
    .line 11899
    iget-object v0, p1, Lacw;->a:Landroid/view/View;

    .line 11900
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lach;->a:I

    .line 11901
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lach;->b:I

    .line 11902
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Lach;->c:I

    .line 11903
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lach;->d:I

    .line 11904
    return-object p0
.end method
