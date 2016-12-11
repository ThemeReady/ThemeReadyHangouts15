.class public final Lcea;
.super Lddh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lddf;


# direct methods
.method public constructor <init>(Lddf;Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Lcea;->a:Lddf;

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lddh;-><init>(ZZLandroid/widget/BaseAdapter;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lgxt;->ao:I

    if-ne v0, v1, :cond_0

    .line 61
    :goto_0
    sget v0, Lgxt;->cq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    sget v1, Lhcw;->hV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcea;->a:Lddf;

    .line 58
    invoke-virtual {v0}, Lddf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lact;->gT:I

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcea;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcea;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lpw;

    .line 70
    invoke-virtual {v0}, Lpw;->a()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Lpw;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_0
    return-void
.end method
