.class final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsd;
.implements Lery;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldsf;->a:I

    if-lez v0, :cond_0

    .line 27
    sget v0, Lact;->sq:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 21
    sget v0, Lact;->sr:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 22
    return-void
.end method

.method public a(Lkfc;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ldsg;

    .line 1049
    invoke-direct {v0, p0}, Ldsg;-><init>(Ldsf;)V

    .line 42
    invoke-virtual {p1, v0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 43
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 33
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lact;->sq:I

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {p1}, Ldsj;->a(Landroid/app/Activity;)V

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
