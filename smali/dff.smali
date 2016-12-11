.class public Ldff;
.super Ldfm;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListViewType:Landroid/widget/AbsListView;",
        "AdapterType:",
        "Lepz;",
        ">",
        "Ldfm",
        "<T",
        "ListViewType;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public bG:Lepz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapterType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldfm;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldff;->bG:Lepz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldff;->bG:Lepz;

    invoke-virtual {v0}, Lepz;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldff;->bG:Lepz;

    invoke-virtual {v0}, Lepz;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldff;->bG:Lepz;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ldff;->bG:Lepz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lepz;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 18
    :cond_0
    invoke-super {p0}, Ldfm;->onDetach()V

    .line 19
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Ldfm;->onPause()V

    .line 25
    iget-object v0, p0, Ldff;->bG:Lepz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldff;->bG:Lepz;

    invoke-virtual {v0}, Lepz;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldff;->bG:Lepz;

    invoke-virtual {v0}, Lepz;->c()V

    .line 28
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldfm;->onResume()V

    .line 34
    iget-object v0, p0, Ldff;->bG:Lepz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldff;->bG:Lepz;

    invoke-virtual {v0}, Lepz;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldff;->bG:Lepz;

    invoke-virtual {v0}, Lepz;->d()V

    .line 37
    :cond_0
    return-void
.end method
