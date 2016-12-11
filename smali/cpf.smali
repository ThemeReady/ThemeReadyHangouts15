.class public final Lcpf;
.super Lkcv;
.source "SourceFile"


# static fields
.field static final a:Lgnl;

.field static b:I


# instance fields
.field c:Landroid/widget/GridView;

.field d:Ljava/lang/String;

.field e:Ljff;

.field f:Ldht;

.field g:Ldhu;

.field h:Lcpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "Babel_Stickers"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lcpf;->a:Lgnl;

    .line 58
    const/4 v0, 0x0

    sput v0, Lcpf;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lkcv;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcpf;->f:Ldht;

    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpf;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcpf;->c:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 126
    iget-object v1, p0, Lcpf;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcpf;->f:Ldht;

    invoke-interface {v2, v1}, Ldht;->a(Landroid/view/View;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/widget/GridView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/GridView;",
            "Ljava/util/ArrayList",
            "<",
            "Lcpk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p0}, Lcpf;->getActivity()Lbt;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcpf;->f:Ldht;

    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-virtual {v0}, Lcpl;->a()V

    .line 464
    :cond_2
    if-eqz p2, :cond_3

    .line 465
    new-instance v0, Lcpl;

    invoke-direct {v0, p0, p2}, Lcpl;-><init>(Lcpf;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 467
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public a(Lcpn;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcpf;->h:Lcpn;

    .line 120
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 420
    invoke-virtual {p0}, Lcpf;->getTargetFragment()Lbo;

    move-result-object v0

    check-cast v0, Lcpt;

    iget-object v4, v0, Lcpt;->ak:Ljava/util/List;

    .line 422
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 423
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    .line 424
    const-string v1, "Recent"

    iget-object v6, v0, Lfbc;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    iget-object v1, v0, Lfbc;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbe;

    .line 429
    iget-object v7, v1, Lfbe;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 431
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v6, v0, Lfbc;->e:Ljava/util/List;

    .line 432
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, Lfbc;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    .line 436
    :goto_1
    if-ne v0, v3, :cond_2

    move v2, v0

    .line 439
    goto :goto_0

    :cond_2
    move v2, v0

    .line 441
    :cond_3
    :goto_2
    if-ne v2, v3, :cond_6

    .line 442
    const-string v1, "Babel_Stickers"

    const-string v2, "Photo not found for log: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :cond_4
    :goto_4
    return-void

    .line 442
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 444
    :cond_6
    iget-object v0, p0, Lcpf;->binder:Lkbv;

    const-class v1, Ljff;

    .line 445
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x76c

    .line 444
    invoke-static {v0, v1, v2}, Lact;->a(Lbjc;II)V

    .line 448
    if-eqz p2, :cond_4

    .line 449
    iget-object v0, p0, Lcpf;->binder:Lkbv;

    const-class v1, Ljff;

    .line 450
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    const/16 v1, 0x8c0

    .line 449
    invoke-static {v0, v1, v2}, Lact;->a(Lbjc;II)V

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcpf;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcpf;->e:Ljff;

    .line 92
    iget-object v0, p0, Lcpf;->binder:Lkbv;

    const-class v1, Ldht;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    iput-object v0, p0, Lcpf;->f:Ldht;

    .line 93
    iget-object v0, p0, Lcpf;->binder:Lkbv;

    const-class v1, Ldhu;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p0, Lcpf;->g:Ldhu;

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 314
    sget-object v0, Lcpf;->a:Lgnl;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 316
    invoke-virtual {p0}, Lcpf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpf;->d:Ljava/lang/String;

    .line 317
    sget-object v0, Lcpf;->a:Lgnl;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 323
    sget v0, Lact;->pt:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcpf;->c:Landroid/widget/GridView;

    .line 324
    iget-object v0, p0, Lcpf;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcpf;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 326
    iget-object v0, p0, Lcpf;->c:Landroid/widget/GridView;

    new-instance v1, Lcpg;

    invoke-direct {v1, p0}, Lcpg;-><init>(Lcpf;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 338
    iget-object v0, p0, Lcpf;->c:Landroid/widget/GridView;

    new-instance v1, Lcph;

    invoke-direct {v1, p0}, Lcph;-><init>(Lcpf;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 345
    iget-object v0, p0, Lcpf;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcpf;->a()V

    .line 115
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 116
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcpf;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpf;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcpf;->f:Ldht;

    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-direct {p0}, Lcpf;->a()V

    .line 480
    :goto_0
    iget-object v0, p0, Lcpf;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-virtual {v0}, Lcpl;->clear()V

    .line 481
    iget-object v0, p0, Lcpf;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcpf;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 483
    :cond_0
    invoke-super {p0}, Lkcv;->onDestroyView()V

    .line 484
    return-void

    .line 477
    :cond_1
    const-string v0, "Babel_Stickers"

    const-string v1, "Clearing cache."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcpf;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-virtual {v0}, Lcpl;->a()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    invoke-virtual {p0}, Lcpf;->getTargetFragment()Lbo;

    move-result-object v0

    check-cast v0, Lcpt;

    iget-object v0, v0, Lcpt;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcpj;

    .line 1279
    invoke-direct {v0, p0}, Lcpj;-><init>(Lcpf;)V

    .line 404
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcpj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 408
    :goto_0
    invoke-super {p0}, Lkcv;->onStart()V

    .line 409
    return-void

    .line 406
    :cond_0
    const-string v0, "Babel_Stickers"

    const-string v1, "No sticker cache at start."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
