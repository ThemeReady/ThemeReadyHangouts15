.class public Lejl;
.super Ldfg;
.source "SourceFile"

# interfaces
.implements Lehk;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# instance fields
.field private final aA:Lejz;

.field private final aB:Lejx;

.field private final aC:Lejq;

.field private final aD:Lejp;

.field private final aE:Landroid/view/View$OnClickListener;

.field private aF:Lgoy;

.field private aG:Leju;

.field aj:Lbay;

.field ak:Lbxb;

.field al:Z

.field am:Z

.field final an:Lejy;

.field ao:Leka;

.field ap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aq:Lbhq;

.field ar:Z

.field final as:Lejr;

.field final at:Lejt;

.field au:Ldvs;

.field av:Landroid/os/Parcelable;

.field private final aw:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr",
            "<",
            "Ljava/lang/Integer;",
            "Lde",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ax:Ljlz;

.field private ay:Landroid/support/v7/widget/RecyclerView;

.field private final az:Lejv;

.field e:Ljff;

.field f:Lejb;

.field g:Z

.field h:Z

.field i:Lbjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    sget v0, Lio/grpc/internal/ag;->ah:I

    sput v0, Lejl;->a:I

    .line 128
    sget v0, Lio/grpc/internal/ag;->al:I

    sput v0, Lejl;->b:I

    .line 129
    sget v0, Lio/grpc/internal/ag;->ao:I

    sput v0, Lejl;->c:I

    .line 130
    sget v0, Lio/grpc/internal/ag;->an:I

    sput v0, Lejl;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ldfg;-><init>()V

    .line 133
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    iput-object v0, p0, Lejl;->aw:Ljr;

    .line 140
    new-instance v0, Ljlz;

    iget-object v1, p0, Lejl;->lifecycle:Lkev;

    invoke-direct {v0, v1}, Ljlz;-><init>(Lkfc;)V

    iput-object v0, p0, Lejl;->ax:Ljlz;

    .line 155
    new-instance v0, Lejv;

    .line 1660
    invoke-direct {v0, p0}, Lejv;-><init>(Lejl;)V

    .line 155
    iput-object v0, p0, Lejl;->az:Lejv;

    .line 156
    new-instance v0, Lejz;

    .line 1718
    invoke-direct {v0}, Lejz;-><init>()V

    .line 156
    iput-object v0, p0, Lejl;->aA:Lejz;

    .line 157
    new-instance v0, Lejx;

    .line 1954
    invoke-direct {v0, p0}, Lejx;-><init>(Lejl;)V

    .line 157
    iput-object v0, p0, Lejl;->aB:Lejx;

    .line 158
    new-instance v0, Lejy;

    .line 2076
    invoke-direct {v0, p0}, Lejy;-><init>(Lejl;)V

    .line 158
    iput-object v0, p0, Lejl;->an:Lejy;

    .line 160
    new-instance v0, Lejq;

    .line 2105
    invoke-direct {v0, p0}, Lejq;-><init>(Lejl;)V

    .line 160
    iput-object v0, p0, Lejl;->aC:Lejq;

    .line 161
    new-instance v0, Lejp;

    .line 2152
    invoke-direct {v0, p0}, Lejp;-><init>(Lejl;)V

    .line 161
    iput-object v0, p0, Lejl;->aD:Lejp;

    .line 162
    new-instance v0, Lejs;

    .line 2652
    invoke-direct {v0, p0}, Lejs;-><init>(Lejl;)V

    .line 162
    iput-object v0, p0, Lejl;->aE:Landroid/view/View$OnClickListener;

    .line 171
    new-instance v0, Lejr;

    .line 2803
    invoke-direct {v0, p0}, Lejr;-><init>(Lejl;)V

    .line 171
    iput-object v0, p0, Lejl;->as:Lejr;

    .line 172
    new-instance v0, Lejt;

    .line 3730
    invoke-direct {v0, p0}, Lejt;-><init>(Lejl;)V

    .line 172
    iput-object v0, p0, Lejl;->at:Lejt;

    .line 191
    new-instance v0, Lgkw;

    iget-object v1, p0, Lejl;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Lgkw;-><init>(Lbo;Lkfc;)V

    .line 192
    return-void
.end method

.method private a(Lbhq;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 646
    iget-object v0, p0, Lejl;->i:Lbjc;

    invoke-static {v0, p2}, Lact;->a(Lbjc;I)V

    .line 647
    sget-object v2, Lgpy;->c:Lgpy;

    .line 9202
    const-wide/16 v4, 0x0

    move-object v1, p1

    move v7, v6

    invoke-static/range {v1 .. v7}, Lego;->a(Lbhq;Lgpy;Ljava/lang/String;JII)Lbn;

    move-result-object v0

    .line 649
    invoke-virtual {p0}, Lejl;->getFragmentManager()Lca;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbn;->a(Lca;Ljava/lang/String;)V

    .line 650
    return-void
.end method

.method static synthetic a(Lejl;Lbhq;I)V
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0xad0

    invoke-direct {p0, p1, v0}, Lejl;->a(Lbhq;I)V

    return-void
.end method

.method private c()Lbjc;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lejl;->e:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lgpr;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 609
    iget-object v1, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Lacw;

    move-result-object v1

    .line 610
    if-nez v1, :cond_0

    .line 611
    const/4 v0, -0x1

    .line 629
    :goto_0
    return v0

    .line 614
    :cond_0
    invoke-virtual {v1}, Lacw;->e()I

    move-result v2

    .line 615
    iget-object v1, p0, Lejl;->f:Lejb;

    invoke-virtual {v1, v2}, Lejb;->h(I)I

    move-result v3

    move v1, v0

    .line 617
    :goto_1
    if-gt v1, v3, :cond_3

    .line 618
    iget-object v4, p0, Lejl;->f:Lejb;

    invoke-virtual {v4, v1}, Lejb;->f(I)Lfpj;

    move-result-object v4

    .line 619
    iget-object v5, p0, Lejl;->f:Lejb;

    invoke-virtual {v5, v4}, Lejb;->b(Lfpj;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 620
    add-int/lit8 v0, v0, 0x1

    .line 617
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 623
    :cond_2
    invoke-virtual {v4}, Lfpj;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 624
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 629
    :cond_3
    sub-int v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lejl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lejl;->a(Landroid/view/View;)V

    .line 310
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 487
    if-nez p1, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    sget v2, Lgxt;->fg:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 496
    sget v2, Lio/grpc/internal/ag;->ai:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 497
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-boolean v2, p0, Lejl;->ar:Z

    if-eqz v2, :cond_2

    .line 499
    iget-object v1, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 500
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v1, p0, Lejl;->ax:Ljlz;

    sget-object v2, Ljmb;->b:Ljmb;

    invoke-virtual {v1, v2}, Ljlz;->a(Ljmb;)V

    .line 525
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lejl;->aG:Leju;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lejl;->au:Ldvs;

    iget-object v1, p0, Lejl;->e:Ljff;

    .line 527
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    iget-object v2, p0, Lejl;->aG:Leju;

    iget-object v2, v2, Leju;->a:Ljava/lang/String;

    iget-object v3, p0, Lejl;->aG:Leju;

    iget v3, v3, Leju;->b:I

    .line 526
    invoke-interface {v0, v1, v2, v3}, Ldvs;->a(ILjava/lang/String;I)V

    .line 530
    iput-object v6, p0, Lejl;->aG:Leju;

    goto :goto_0

    .line 8546
    :cond_2
    iget-object v2, p0, Lejl;->f:Lejb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lejl;->f:Lejb;

    .line 8547
    invoke-virtual {v2, v0, v0}, Lejb;->a(ZZ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    .line 502
    :goto_2
    if-eqz v2, :cond_5

    .line 503
    iget-object v1, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 504
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v1, p0, Lejl;->ax:Ljlz;

    sget-object v2, Ljmb;->a:Ljmb;

    invoke-virtual {v1, v2}, Ljlz;->a(Ljmb;)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 8547
    goto :goto_2

    .line 506
    :cond_5
    invoke-virtual {p0}, Lejl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 507
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 509
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 510
    sget v0, Lact;->vf:I

    sget v2, Lact;->ve:I

    invoke-virtual {p0, p1, v0, v2}, Lejl;->setupEmptyView(Landroid/view/View;II)V

    .line 511
    iget-object v0, p0, Lejl;->ax:Ljlz;

    sget-object v2, Ljmb;->c:Ljmb;

    invoke-virtual {v0, v2}, Ljlz;->a(Ljmb;)V

    .line 512
    iget-object v0, p0, Lejl;->i:Lbjc;

    const/16 v2, 0x85a

    invoke-static {v0, v2}, Lact;->a(Lbjc;I)V

    move v0, v1

    .line 513
    goto :goto_1

    .line 515
    :cond_6
    iget-object v2, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lejl;->av:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 517
    iget-object v0, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Lacj;

    move-result-object v0

    iget-object v2, p0, Lejl;->av:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Lacj;->a(Landroid/os/Parcelable;)V

    .line 518
    iput-object v6, p0, Lejl;->av:Landroid/os/Parcelable;

    .line 520
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lejl;->ax:Ljlz;

    sget-object v2, Ljmb;->b:Ljmb;

    invoke-virtual {v0, v2}, Ljlz;->a(Ljmb;)V

    move v0, v1

    .line 522
    goto/16 :goto_1
.end method

.method public a(Leka;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lejl;->ao:Leka;

    .line 634
    return-void
.end method

.method public a(Lgoy;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lejl;->aF:Lgoy;

    .line 639
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 587
    iget-object v0, p0, Lejl;->aG:Leju;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Overwriting unreported event"

    invoke-static {v0, v3}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "event must be valid."

    invoke-static {v0, v3}, Lgxt;->a(ZLjava/lang/Object;)V

    .line 589
    if-lez p2, :cond_2

    :goto_2
    const-string v0, "eventDetail must be valid."

    invoke-static {v1, v0}, Lgxt;->a(ZLjava/lang/Object;)V

    .line 590
    new-instance v0, Leju;

    invoke-direct {v0, p1, p2}, Leju;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lejl;->aG:Leju;

    .line 591
    return-void

    :cond_0
    move v0, v2

    .line 587
    goto :goto_0

    :cond_1
    move v0, v2

    .line 588
    goto :goto_1

    :cond_2
    move v1, v2

    .line 589
    goto :goto_2
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 400
    iget-object v1, p0, Lejl;->ax:Ljlz;

    sget-object v2, Ljmb;->a:Ljmb;

    invoke-virtual {v1, v2}, Ljlz;->a(Ljmb;)V

    .line 402
    invoke-virtual {p0}, Lejl;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 445
    :cond_0
    return-void

    .line 407
    :cond_1
    invoke-virtual {p0}, Lejl;->getLoaderManager()Ldd;

    move-result-object v2

    .line 409
    if-eqz p1, :cond_5

    .line 410
    iget-boolean v1, p0, Lejl;->al:Z

    if-eqz v1, :cond_2

    .line 411
    sget v1, Lejl;->a:I

    iget-object v3, p0, Lejl;->aB:Lejx;

    invoke-virtual {v2, v1, v4, v3}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    .line 413
    :cond_2
    invoke-virtual {p0}, Lejl;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 414
    sget v1, Lejl;->c:I

    iget-object v3, p0, Lejl;->aB:Lejx;

    invoke-virtual {v2, v1, v4, v3}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    .line 416
    sget v1, Lejl;->d:I

    iget-object v3, p0, Lejl;->aB:Lejx;

    invoke-virtual {v2, v1, v4, v3}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    :goto_0
    move v1, v0

    .line 421
    :goto_1
    iget-object v0, p0, Lejl;->aw:Ljr;

    invoke-virtual {v0}, Ljr;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 422
    iget-object v0, p0, Lejl;->aw:Ljr;

    invoke-virtual {v0, v1}, Ljr;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 423
    invoke-virtual {v2, v3}, Ldd;->a(I)V

    .line 425
    iget-object v0, p0, Lejl;->aj:Lbay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lejl;->aj:Lbay;

    invoke-virtual {v0}, Lbay;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 426
    iget-object v0, p0, Lejl;->aw:Ljr;

    invoke-virtual {v0, v1}, Ljr;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde;

    invoke-virtual {v2, v3, v4, v0}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    .line 421
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 419
    :cond_4
    sget v1, Lejl;->b:I

    iget-object v3, p0, Lejl;->aB:Lejx;

    invoke-virtual {v2, v1, v4, v3}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    goto :goto_0

    .line 430
    :cond_5
    iget-boolean v1, p0, Lejl;->al:Z

    if-eqz v1, :cond_6

    .line 431
    sget v1, Lejl;->a:I

    iget-object v3, p0, Lejl;->aB:Lejx;

    invoke-virtual {v2, v1, v4, v3}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    .line 433
    :cond_6
    invoke-virtual {p0}, Lejl;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 434
    sget v1, Lejl;->c:I

    iget-object v3, p0, Lejl;->aB:Lejx;

    invoke-virtual {v2, v1, v4, v3}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    .line 435
    sget v1, Lejl;->d:I

    iget-object v3, p0, Lejl;->aB:Lejx;

    invoke-virtual {v2, v1, v4, v3}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    :goto_2
    move v1, v0

    .line 440
    :goto_3
    iget-object v0, p0, Lejl;->aw:Ljr;

    invoke-virtual {v0}, Ljr;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 441
    iget-object v0, p0, Lejl;->aw:Ljr;

    .line 442
    invoke-virtual {v0, v1}, Ljr;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, Lejl;->aw:Ljr;

    invoke-virtual {v0, v1}, Ljr;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde;

    .line 441
    invoke-virtual {v2, v3, v4, v0}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    .line 440
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 438
    :cond_7
    sget v1, Lejl;->b:I

    iget-object v3, p0, Lejl;->aB:Lejx;

    invoke-virtual {v2, v1, v4, v3}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    goto :goto_2
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 595
    iput-boolean p1, p0, Lejl;->g:Z

    .line 596
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lejl;->al:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejl;->i:Lbjc;

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 5568
    sget-object v1, Lfgj;->N:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejl;->am:Z

    .line 601
    return-void
.end method

.method protected isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 578
    iget-object v1, p0, Lejl;->aj:Lbay;

    invoke-virtual {v1}, Lbay;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lejl;->f:Lejb;

    .line 579
    invoke-virtual {v1, v0, v0}, Lejb;->c(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1}, Ldfg;->onAttachBinder(Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lejl;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lejl;->e:Ljff;

    .line 4313
    iget-object v0, p0, Lejl;->binder:Lkbv;

    const-class v1, Lekq;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    .line 4314
    sget v1, Lio/grpc/internal/ag;->aE:I

    new-instance v2, Lejm;

    invoke-direct {v2, p0}, Lejm;-><init>(Lejl;)V

    invoke-interface {v0, v1, v2}, Lekq;->a(ILekr;)V

    .line 214
    iget-object v0, p0, Lejl;->binder:Lkbv;

    const-class v1, Lbay;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbay;

    iput-object v0, p0, Lejl;->aj:Lbay;

    .line 215
    iget-object v0, p0, Lejl;->aj:Lbay;

    iget-object v1, p0, Lejl;->aC:Lejq;

    invoke-virtual {v0, v1}, Lbay;->a(Lbba;)V

    .line 5240
    iget-object v0, p0, Lejl;->aj:Lbay;

    invoke-virtual {v0}, Lbay;->f()Lbax;

    move-result-object v0

    .line 5241
    if-eqz v0, :cond_2

    sget-object v1, Lbax;->a:Lbax;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbax;->g:Lbax;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbax;->h:Lbax;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 218
    :goto_0
    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lejl;->binder:Lkbv;

    const-class v1, Lehs;

    .line 221
    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 222
    if-eqz v0, :cond_1

    .line 223
    iget-object v1, p0, Lejl;->context:Lkbz;

    iget-object v2, p0, Lejl;->e:Ljff;

    .line 224
    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Lehs;->a(Landroid/content/Context;ILehk;)Lehj;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    iget-object v1, p0, Lejl;->binder:Lkbv;

    const-class v2, Lehj;

    invoke-virtual {v1, v2, v0}, Lkbv;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 228
    invoke-interface {v0}, Lehj;->a()Ljm;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lejl;->aw:Ljr;

    iget-object v0, v1, Ljm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, Ljm;->b:Ljava/lang/Object;

    check-cast v1, Lde;

    invoke-virtual {v2, v0, v1}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_1
    iget-object v0, p0, Lejl;->binder:Lkbv;

    const-class v1, Ldvt;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvt;

    .line 235
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldvt;->a(I)Ldvs;

    move-result-object v0

    iput-object v0, p0, Lejl;->au:Ldvs;

    .line 236
    return-void

    .line 5241
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1132
    iget-object v1, p0, Lejl;->aD:Lejp;

    if-eqz v1, :cond_0

    .line 1133
    packed-switch v0, :pswitch_data_0

    .line 1149
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1135
    :pswitch_0
    iget-object v0, p0, Lejl;->aq:Lbhq;

    invoke-virtual {v0}, Lbhq;->e()Ljava/lang/String;

    move-result-object v1

    .line 9558
    iget-object v0, p0, Lejl;->an:Lejy;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 1137
    iget-object v0, p0, Lejl;->binder:Lkbv;

    const-class v2, Lfop;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 1138
    iget-object v2, p0, Lejl;->ap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lfoo;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1140
    invoke-direct {p0}, Lejl;->c()Lbjc;

    move-result-object v1

    iget-object v2, p0, Lejl;->aq:Lbhq;

    invoke-virtual {v2}, Lbhq;->i()Ljava/lang/String;

    move-result-object v2

    .line 1139
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;Lbjc;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lejl;->binder:Lkbv;

    const-class v1, Likv;

    .line 1142
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Lejl;->e:Ljff;

    .line 1143
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcf1

    .line 1145
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1146
    const/4 v0, 0x1

    goto :goto_0

    .line 1133
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 255
    if-eqz p3, :cond_0

    .line 256
    const-string v0, "scroll_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lejl;->av:Landroid/os/Parcelable;

    .line 259
    :cond_0
    invoke-direct {p0}, Lejl;->c()Lbjc;

    move-result-object v0

    iput-object v0, p0, Lejl;->i:Lbjc;

    .line 263
    invoke-virtual {p0}, Lejl;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxb;

    iput-object v0, p0, Lejl;->ak:Lbxb;

    .line 264
    iget-object v0, p0, Lejl;->ak:Lbxb;

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lejl;->binder:Lkbv;

    const-class v1, Lgbn;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iget-object v1, p0, Lejl;->i:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    sget-object v0, Lbxb;->b:Lbxb;

    iput-object v0, p0, Lejl;->ak:Lbxb;

    .line 271
    :cond_1
    :goto_0
    iget-object v0, p0, Lejl;->ak:Lbxb;

    sget-object v1, Lbxb;->b:Lbxb;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lejl;->al:Z

    .line 273
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lejl;->ap:Landroid/util/SparseArray;

    .line 275
    iget-object v0, p0, Lejl;->context:Lkbz;

    invoke-static {v0}, Lgno;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lejl;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 279
    :cond_2
    sget v0, Lact;->uF:I

    .line 280
    invoke-virtual {p0, p1, p2, p3, v0}, Lejl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v10

    .line 282
    const v0, 0x102000a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 283
    iget-object v0, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacf;)V

    .line 284
    iget-object v0, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 285
    new-instance v0, Labb;

    .line 286
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labb;-><init>(IZ)V

    .line 287
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labb;->b(Z)V

    .line 288
    iget-object v1, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacj;)V

    .line 289
    iget-object v0, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 290
    iget-object v0, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lejl;->registerForContextMenu(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lejl;->aA:Lejz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacn;)V

    .line 6448
    new-instance v0, Lejb;

    iget-object v1, p0, Lejl;->context:Lkbz;

    .line 6451
    invoke-direct {p0}, Lejl;->c()Lbjc;

    move-result-object v2

    iget-object v3, p0, Lejl;->aj:Lbay;

    iget-object v4, p0, Lejl;->aD:Lejp;

    iget-object v5, p0, Lejl;->az:Lejv;

    iget-object v6, p0, Lejl;->aE:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lejl;->aF:Lgoy;

    iget-object v8, p0, Lejl;->ak:Lbxb;

    iget-boolean v9, p0, Lejl;->al:Z

    invoke-direct/range {v0 .. v9}, Lejb;-><init>(Landroid/content/Context;Lbjc;Lbay;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgoy;Lbxb;Z)V

    iput-object v0, p0, Lejl;->f:Lejb;

    .line 6460
    iget-object v0, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 6461
    iget-object v0, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lejl;->f:Lejb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacc;)V

    .line 295
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lejl;->a(Z)V

    .line 7333
    iget-object v0, p0, Lejl;->context:Lkbz;

    const-class v1, Lekp;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    .line 7334
    iget-object v1, p0, Lejl;->context:Lkbz;

    iget-object v2, p0, Lejl;->i:Lbjc;

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-static {v1, v2}, Lbje;->f(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.READ_CONTACTS"

    .line 7335
    invoke-interface {v0, v1}, Lekp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 7336
    invoke-interface {v0, v1}, Lekp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejl;->h:Z

    .line 304
    return-object v10

    .line 268
    :cond_5
    sget-object v0, Lbxb;->a:Lbxb;

    iput-object v0, p0, Lejl;->ak:Lbxb;

    goto/16 :goto_0

    .line 271
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7341
    :cond_7
    const-string v0, "Babel"

    const-string v1, "contact permission banner shown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7342
    iget-object v0, p0, Lejl;->i:Lbjc;

    const/16 v1, 0xa6f

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 7344
    sget v0, Lio/grpc/internal/ag;->aE:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7345
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7346
    sget v0, Lio/grpc/internal/ag;->aF:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7347
    new-instance v2, Lejn;

    invoke-direct {v2, p0, v1}, Lejn;-><init>(Lejl;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7359
    sget v0, Lio/grpc/internal/ag;->aD:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7360
    new-instance v2, Lejo;

    invoke-direct {v2, p0, v1}, Lejo;-><init>(Lejl;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Ldfg;->onDestroy()V

    .line 479
    iget-object v0, p0, Lejl;->as:Lejr;

    invoke-virtual {v0}, Lejr;->d()V

    .line 480
    iget-object v0, p0, Lejl;->at:Lejt;

    invoke-virtual {v0}, Lejt;->d()V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lejl;->ap:Landroid/util/SparseArray;

    .line 7562
    iget-object v0, p0, Lejl;->an:Lejy;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 484
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 389
    invoke-super {p0}, Ldfg;->onPause()V

    .line 390
    invoke-virtual {p0}, Lejl;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lejl;->aj:Lbay;

    invoke-virtual {v0}, Lbay;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejl;->f:Lejb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 393
    invoke-virtual {v0, v1, v2}, Lejb;->c(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lejl;->i:Lbjc;

    const/16 v1, 0x8f1

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 397
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0}, Ldfg;->onResume()V

    .line 470
    invoke-direct {p0}, Lejl;->c()Lbjc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lejl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lejl;->a(Landroid/view/View;)V

    .line 473
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 380
    invoke-super {p0, p1}, Ldfg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 382
    iget-object v0, p0, Lejl;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Lacj;

    move-result-object v0

    invoke-virtual {v0}, Lacj;->h()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lejl;->av:Landroid/os/Parcelable;

    .line 384
    const-string v0, "scroll_state"

    iget-object v1, p0, Lejl;->av:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    return-void
.end method
