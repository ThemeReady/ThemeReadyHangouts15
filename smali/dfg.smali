.class public abstract Ldfg;
.super Lkcv;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 47
    new-instance v0, Ldfh;

    invoke-direct {v0, p0}, Ldfh;-><init>(Ldfg;)V

    iput-object v0, p0, Ldfg;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lbjc;
    .locals 4

    .prologue
    .line 174
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    const-string v1, "Babel"

    const-string v2, "Delete conversation called for unknown account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_0
    return-object v0
.end method

.method protected ak()V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Ldfg;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldfg;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Ldfg;->getView()Landroid/view/View;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Ldfg;->doShowEmptyViewProgress(Landroid/view/View;)V

    .line 115
    :cond_0
    return-void
.end method

.method protected al()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ldfg;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    return-void
.end method

.method public displayDeleteConversationDialog(I)V
    .locals 4

    .prologue
    .line 183
    sget v0, Lhcw;->iE:I

    .line 185
    invoke-virtual {p0, v0}, Ldfg;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lhcw;->iD:I

    .line 186
    invoke-virtual {p0, v1}, Ldfg;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lhcw;->iC:I

    .line 187
    invoke-virtual {p0, v2}, Ldfg;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lhcw;->Q:I

    .line 188
    invoke-virtual {p0, v3}, Ldfg;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v0, v1, v2, v3}, Ldbh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldbh;

    move-result-object v0

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldbh;->setTargetFragment(Lbo;I)V

    .line 190
    invoke-virtual {v0}, Ldbh;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    invoke-virtual {p0}, Ldfg;->getFragmentManager()Lca;

    move-result-object v1

    const-string v2, "delete_conversation"

    invoke-virtual {v0, v1, v2}, Ldbh;->a(Lca;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0}, Ldfg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    sget v0, Lgxt;->da:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    sget v0, Lgxt;->cZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public abstract isEmpty()Z
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldfg;->a:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfg;->b:Z

    .line 59
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfg;->a:Z

    .line 84
    invoke-super {p0}, Lkcv;->onPause()V

    .line 85
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfg;->a:Z

    .line 78
    invoke-super {p0}, Lkcv;->onResume()V

    .line 79
    return-void
.end method

.method public setupEmptyView(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 159
    sget v0, Lgxt;->da:I

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020004

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move v2, p2

    move v4, p3

    move v5, v3

    .line 159
    invoke-static/range {v0 .. v5}, Lgno;->a(Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 166
    return-void
.end method

.method public showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Ldfg;->al()V

    .line 147
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    return-void
.end method

.method public showEmptyView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0}, Ldfg;->al()V

    .line 133
    invoke-virtual {p0}, Ldfg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    sget v0, Lgxt;->da:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    sget v0, Lgxt;->cZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public showEmptyViewProgress(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-boolean v0, p0, Ldfg;->b:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Ldfg;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldfg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldfg;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Ldfg;->doShowEmptyViewProgress(Landroid/view/View;)V

    goto :goto_0
.end method
