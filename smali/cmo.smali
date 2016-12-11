.class public Lcmo;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lcfy;


# instance fields
.field a:Ljhp;

.field private final aj:Ljho;

.field private final ak:Ljho;

.field private al:Landroid/view/View;

.field private am:Lcmv;

.field private an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lcnb;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:I

.field g:Z

.field h:Lux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux",
            "<",
            "Lcml;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 51
    new-instance v0, Lcmp;

    invoke-direct {v0, p0}, Lcmp;-><init>(Lcmo;)V

    iput-object v0, p0, Lcmo;->aj:Ljho;

    .line 88
    new-instance v0, Lcmq;

    invoke-direct {v0, p0}, Lcmq;-><init>(Lcmo;)V

    iput-object v0, p0, Lcmo;->ak:Ljho;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    iget v1, p0, Lcmo;->f:I

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 221
    sget-object v2, Lblm;->f:Lblm;

    invoke-static {v1, v2}, Lact;->a(Lbjc;Lblm;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcmo;->context:Lkbz;

    sget v2, Lact;->nZ:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcmo;->binder:Lkbv;

    const-class v1, Ljhp;

    .line 142
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    sget v1, Lact;->nz:I

    iget-object v2, p0, Lcmo;->aj:Ljho;

    .line 143
    invoke-virtual {v0, v1, v2}, Ljhp;->a(ILjho;)Ljhp;

    move-result-object v0

    sget v1, Lact;->nD:I

    iget-object v2, p0, Lcmo;->ak:Ljho;

    .line 154
    invoke-virtual {v0, v1, v2}, Ljhp;->a(ILjho;)Ljhp;

    move-result-object v0

    iput-object v0, p0, Lcmo;->a:Ljhp;

    .line 158
    iget-object v0, p0, Lcmo;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iput v0, p0, Lcmo;->f:I

    .line 159
    iget-object v0, p0, Lcmo;->binder:Lkbv;

    const-class v1, Lcfz;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfz;

    invoke-interface {v0}, Lcfz;->p_()Z

    move-result v0

    iput-boolean v0, p0, Lcmo;->g:Z

    .line 160
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    sget v0, Lgxt;->jp:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmo;->al:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcmo;->al:Landroid/view/View;

    sget v1, Lact;->oG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcmo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 167
    iget-object v0, p0, Lcmo;->al:Landroid/view/View;

    sget v1, Lact;->oz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmo;->d:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcmo;->al:Landroid/view/View;

    sget v1, Lact;->oF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmo;->e:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcmo;->al:Landroid/view/View;

    sget v1, Lact;->ox:I

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcmo;->an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 172
    new-instance v0, Laav;

    invoke-virtual {p0}, Lcmo;->getActivity()Lbt;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Laav;-><init>(Landroid/content/Context;I)V

    .line 173
    invoke-virtual {v0, v2}, Laav;->a(I)V

    .line 174
    iget-object v1, p0, Lcmo;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacj;)V

    .line 175
    iget-object v0, p0, Lcmo;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 176
    new-instance v0, Lux;

    const-class v1, Lcml;

    new-instance v2, Lcmt;

    .line 1271
    invoke-direct {v2, p0}, Lcmt;-><init>(Lcmo;)V

    .line 176
    invoke-direct {v0, v1, v2}, Lux;-><init>(Ljava/lang/Class;Luz;)V

    iput-object v0, p0, Lcmo;->h:Lux;

    .line 2067
    sget-object v0, Laxc;->a:Laxc;

    .line 1484
    invoke-virtual {v0, p0}, Laxc;->a(Lbo;)Lala;

    move-result-object v0

    .line 178
    new-instance v1, Lcnb;

    iget-object v2, p0, Lcmo;->context:Lkbz;

    iget-object v3, p0, Lcmo;->h:Lux;

    iget-object v4, p0, Lcmo;->al:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v0}, Lcnb;-><init>(Landroid/content/Context;Lux;Landroid/view/View;Lala;)V

    iput-object v1, p0, Lcmo;->c:Lcnb;

    .line 179
    new-instance v1, Lalv;

    iget-object v2, p0, Lcmo;->c:Lcnb;

    iget-object v3, p0, Lcmo;->c:Lcnb;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v3, v4}, Lalv;-><init>(Lala;Laks;Lakt;I)V

    .line 181
    iget-object v0, p0, Lcmo;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lacn;)V

    .line 182
    iget-object v0, p0, Lcmo;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcmo;->c:Lcnb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacc;)V

    .line 183
    iget-object v0, p0, Lcmo;->context:Lkbz;

    invoke-virtual {v0}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->ow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcmo;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcni;

    invoke-direct {v2, v0}, Lcni;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laci;)V

    .line 186
    iget-object v0, p0, Lcmo;->an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lcms;

    invoke-direct {v1, p0}, Lcms;-><init>(Lcmo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcmo;->al:Landroid/view/View;

    sget v1, Lact;->oy:I

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 197
    iget-object v0, p0, Lcmo;->al:Landroid/view/View;

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    invoke-super {p0}, Lkcv;->onStart()V

    .line 203
    invoke-virtual {p0}, Lcmo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 204
    new-instance v1, Lcmv;

    invoke-direct {v1, p0}, Lcmv;-><init>(Lcmo;)V

    iput-object v1, p0, Lcmo;->am:Lcmv;

    .line 205
    const-string v1, "external"

    .line 206
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcmo;->am:Lcmv;

    .line 205
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 207
    new-instance v0, Lcmu;

    invoke-direct {v0, p0}, Lcmu;-><init>(Lcmo;)V

    iput-object v0, p0, Lcmo;->i:Lcmu;

    .line 208
    iget-object v0, p0, Lcmo;->i:Lcmu;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcmu;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 209
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lkcv;->onStop()V

    .line 214
    invoke-virtual {p0}, Lcmo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcmo;->am:Lcmv;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 216
    return-void
.end method
