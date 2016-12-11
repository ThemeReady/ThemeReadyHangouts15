.class public Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;
.super Ldff;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lkbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldff",
        "<",
        "Lcom/google/android/apps/hangouts/listui/SwipeableListView;",
        "Ldtd;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lkbh;"
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final g:Lgnl;


# instance fields
.field private aj:Likv;

.field private ak:Lgbz;

.field private al:Z

.field private am:Landroid/view/View;

.field private an:Landroid/widget/LinearLayout;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/TextView;

.field private aq:Z

.field private final ar:Ljfr;

.field public final b:Landroid/os/Handler;

.field public c:Ljff;

.field public d:Ljfk;

.field public e:Ldtf;

.field public final f:Ljava/lang/Runnable;

.field private h:Lazx;

.field private i:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    .line 53
    const-string v0, "InviteListFragment"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lgnl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ldff;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Landroid/os/Handler;

    .line 63
    new-instance v0, Lgbz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Lgbz;-><init>(Lbo;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lkbv;

    invoke-virtual {v0, v1}, Lgbz;->b(Lkbv;)Lgbz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Lgbz;

    .line 122
    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Ldth;

    invoke-direct {v0, p0}, Ldth;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ar:Ljfr;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Likv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljff;

    .line 397
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 399
    invoke-interface {v0, p1}, Liks;->c(I)V

    .line 400
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 157
    sget-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Lepz;

    check-cast v0, Ldtd;

    invoke-virtual {v0}, Ldtd;->o()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v1

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateView isLoading="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isEmpty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Lepz;

    check-cast v0, Ldtd;

    invoke-virtual {v0}, Ldtd;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showContent(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Lepz;

    check-cast v0, Ldtd;

    invoke-virtual {v0}, Ldtd;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    if-nez v0, :cond_1

    .line 176
    const/16 v0, 0x60c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aq:Z

    .line 344
    return-void
.end method

.method public an()V
    .locals 0

    .prologue
    .line 387
    invoke-super {p0}, Ldff;->an()V

    .line 388
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 380
    sget v0, Lact;->sz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public c_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 410
    const-string v0, "dismiss_high_affinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljff;

    .line 412
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 411
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(II)V

    .line 413
    const/16 v0, 0xaa7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    const-string v0, "dismiss_low_affinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljff;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljff;

    .line 417
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    const/4 v1, 0x2

    .line 416
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(II)V

    .line 418
    const/16 v0, 0xaa8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Lepz;

    check-cast v0, Ldtd;

    invoke-virtual {v0}, Ldtd;->p()V

    goto :goto_0

    .line 424
    :cond_2
    const-string v0, "Babel_InviteListFrag"

    const-string v1, "Attempted to decline all invites of an unknown affinity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    .line 212
    sget-boolean v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a:Z

    if-eqz v1, :cond_0

    .line 213
    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doShowEmptyViewProgress cursorIsEmpty="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    :cond_0
    if-eqz v0, :cond_1

    .line 216
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    sget v0, Lact;->sK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_1
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 358
    invoke-super {p0, p1}, Ldff;->onActivityCreated(Landroid/os/Bundle;)V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getLoaderManager()Ldd;

    move-result-object v1

    .line 361
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Lepz;

    check-cast v0, Lde;

    invoke-virtual {v1, v2, v3, v0}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    .line 362
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Ldff;->onAttachBinder(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljff;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lkbv;

    const-class v1, Lazx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->h:Lazx;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lkbv;

    const-class v1, Ljfk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->d:Ljfk;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lkbv;

    const-class v1, Likv;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aj:Likv;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lkbv;

    const-class v1, Lduk;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduk;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Lduk;

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lgnl;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-super {p0, p1}, Ldff;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lgnl;

    invoke-virtual {v1, v0}, Lgnl;->c(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    .line 92
    return-void

    .line 89
    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->g:Lgnl;

    invoke-virtual {v2, v0}, Lgnl;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    invoke-super {p0, p1, p2, p3}, Ldff;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 242
    sget v0, Lact;->sS:I

    .line 243
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Landroid/widget/AbsListView;

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Z)V

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v2, Lgkg;

    invoke-direct {v2}, Lgkg;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 252
    sget v1, Lact;->sW:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Landroid/widget/AbsListView;

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 253
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addHeaderView(Landroid/view/View;)V

    .line 255
    sget v1, Lact;->sU:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Landroid/widget/AbsListView;

    .line 256
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 257
    sget v1, Lact;->sL:I

    .line 258
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    .line 260
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addFooterView(Landroid/view/View;)V

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 265
    new-instance v1, Ldtd;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Lbt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Ldtd;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Lepz;

    .line 266
    if-nez p3, :cond_0

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Lepz;

    check-cast v1, Ldtd;

    invoke-virtual {v1}, Ldtd;->p()V

    .line 270
    :cond_0
    sget v1, Lact;->sN:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    .line 271
    sget v1, Lact;->sO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ap:Landroid/widget/TextView;

    .line 273
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Lepz;

    check-cast v2, Ldtd;

    iget-object v2, v2, Ldtd;->o:Ldtm;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 274
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v1, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v2, Ldti;

    invoke-direct {v2, p0}, Ldti;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 307
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 311
    if-nez p3, :cond_1

    .line 1351
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Lduk;

    if-eqz v1, :cond_1

    .line 1352
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->i:Lduk;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Lca;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljff;

    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lduk;->a(Lca;I)V

    .line 315
    :cond_1
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 370
    if-nez v1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    instance-of v0, v1, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Lepz;

    check-cast v0, Ldtd;

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Ldtd;->d(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 106
    invoke-super {p0}, Ldff;->onStart()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Lepz;

    check-cast v0, Ldtd;

    invoke-virtual {v0}, Ldtd;->d()V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Lepz;

    check-cast v0, Ldtd;

    invoke-virtual {v0}, Ldtd;->k()Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lkbv;

    const-class v1, Ljfk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ar:Ljfr;

    invoke-interface {v0, v1}, Ljfk;->a(Ljfr;)V

    .line 1323
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->aq:Z

    if-eqz v0, :cond_1

    .line 1324
    new-instance v0, Lgby;

    .line 1325
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Lbt;

    move-result-object v1

    invoke-direct {v0, v1}, Lgby;-><init>(Landroid/content/Context;)V

    sget v1, Lhcw;->kN:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->h:Lazx;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Ljff;

    .line 1329
    invoke-interface {v5}, Ljff;->a()I

    move-result v5

    invoke-interface {v4, v5}, Lazx;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1327
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1326
    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 1330
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgby;->a(J)Lgby;

    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 1332
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ak:Lgbz;

    invoke-virtual {v1, v0}, Lgbz;->a(Lgbx;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Ldff;->onStop()V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bG:Lepz;

    check-cast v0, Ldtd;

    invoke-virtual {v0}, Ldtd;->c()V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->binder:Lkbv;

    const-class v1, Ljfk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ar:Ljfr;

    invoke-interface {v0, v1}, Ljfk;->b(Ljfr;)V

    .line 139
    return-void
.end method

.method public showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    .line 234
    :cond_0
    invoke-super {p0, p1}, Ldff;->showContent(Landroid/view/View;)V

    .line 235
    sget v0, Lact;->sK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    return-void
.end method

.method protected showEmptyView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    sget v0, Lat;->o:I

    .line 186
    sget v1, Lgxt;->lH:I

    .line 188
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    if-nez v2, :cond_0

    .line 189
    const/16 v2, 0x60d

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 190
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->al:Z

    .line 193
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->an:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->ao:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 205
    :cond_1
    invoke-super {p0, p1}, Ldff;->showEmptyView(Landroid/view/View;)V

    .line 206
    return-void
.end method
