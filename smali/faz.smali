.class public final Lfaz;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field

.field private k:[B

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field

.field private transient n:Llvv;

.field private o:[B

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field

.field private r:[B

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;"
        }
    .end annotation
.end field

.field private u:[B

.field private v:Z


# direct methods
.method public constructor <init>(Llvt;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2537
    iget-object v0, p1, Llvt;->responseHeader:Llyt;

    const-wide/16 v4, -0x1

    invoke-direct {p0, p1, v0, v4, v5}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 2539
    iget-object v0, p1, Llvt;->c:Llvv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llvt;->c:Llvv;

    iget-object v0, v0, Llvv;->a:Ljava/lang/Boolean;

    .line 2541
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lfaz;->i:Z

    .line 2542
    iget-boolean v0, p0, Lfaz;->i:Z

    if-nez v0, :cond_8

    .line 2543
    iget-object v0, p1, Llvt;->c:Llvv;

    iget-object v0, v0, Llvv;->b:[B

    iput-object v0, p0, Lfaz;->h:[B

    .line 2546
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llvt;->c:Llvv;

    iget-object v3, v3, Llvv;->c:[Llvu;

    .line 2545
    invoke-static {v0, v3}, Lact;->a(Landroid/content/Context;[Llvu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfaz;->g:Ljava/util/List;

    .line 2552
    :goto_1
    iget-object v0, p1, Llvt;->d:Llvv;

    if-eqz v0, :cond_1

    iget-object v0, p1, Llvt;->d:Llvv;

    iget-object v0, v0, Llvv;->a:Ljava/lang/Boolean;

    .line 2554
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lfaz;->l:Z

    .line 2555
    iget-boolean v0, p0, Lfaz;->l:Z

    if-nez v0, :cond_a

    .line 2556
    iget-object v0, p1, Llvt;->d:Llvv;

    iget-object v0, v0, Llvv;->b:[B

    iput-object v0, p0, Lfaz;->k:[B

    .line 2559
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llvt;->d:Llvv;

    iget-object v3, v3, Llvv;->c:[Llvu;

    .line 2558
    invoke-static {v0, v3}, Lact;->a(Landroid/content/Context;[Llvu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfaz;->j:Ljava/util/List;

    .line 2565
    :goto_3
    iget-object v0, p1, Llvt;->e:Llvv;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llvt;->e:Llvv;

    iget-object v0, v0, Llvv;->a:Ljava/lang/Boolean;

    .line 2567
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lfaz;->p:Z

    .line 2568
    iget-boolean v0, p0, Lfaz;->p:Z

    if-nez v0, :cond_c

    .line 2569
    iget-object v0, p1, Llvt;->e:Llvv;

    iget-object v0, v0, Llvv;->b:[B

    iput-object v0, p0, Lfaz;->o:[B

    .line 2572
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llvt;->e:Llvv;

    iget-object v3, v3, Llvv;->c:[Llvu;

    .line 2571
    invoke-static {v0, v3}, Lact;->a(Landroid/content/Context;[Llvu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfaz;->m:Ljava/util/List;

    .line 2579
    :goto_5
    iget-object v0, p1, Llvt;->e:Llvv;

    iput-object v0, p0, Lfaz;->n:Llvv;

    .line 2581
    iget-object v0, p1, Llvt;->f:Llvv;

    if-eqz v0, :cond_3

    iget-object v0, p1, Llvt;->f:Llvv;

    iget-object v0, v0, Llvv;->a:Ljava/lang/Boolean;

    .line 2583
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lfaz;->s:Z

    .line 2584
    iget-boolean v0, p0, Lfaz;->s:Z

    if-nez v0, :cond_e

    .line 2585
    iget-object v0, p1, Llvt;->f:Llvv;

    iget-object v0, v0, Llvv;->b:[B

    iput-object v0, p0, Lfaz;->r:[B

    .line 2588
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llvt;->f:Llvv;

    iget-object v3, v3, Llvv;->c:[Llvu;

    .line 2587
    invoke-static {v0, v3}, Lact;->a(Landroid/content/Context;[Llvu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfaz;->q:Ljava/util/List;

    .line 2594
    :goto_7
    iget-object v0, p1, Llvt;->h:Llvv;

    if-eqz v0, :cond_4

    iget-object v0, p1, Llvt;->h:Llvv;

    iget-object v0, v0, Llvv;->a:Ljava/lang/Boolean;

    .line 2596
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lfaz;->v:Z

    .line 2597
    iget-boolean v0, p0, Lfaz;->v:Z

    if-nez v0, :cond_f

    .line 2598
    iget-object v0, p1, Llvt;->h:Llvv;

    iget-object v0, v0, Llvv;->b:[B

    iput-object v0, p0, Lfaz;->u:[B

    .line 2601
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llvt;->h:Llvv;

    iget-object v1, v1, Llvv;->c:[Llvu;

    .line 2600
    invoke-static {v0, v1}, Lact;->a(Landroid/content/Context;[Llvu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfaz;->t:Ljava/util/List;

    .line 3230
    :goto_8
    sget-boolean v0, Leyv;->a:Z

    .line 2607
    if-eqz v0, :cond_6

    .line 2608
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetSuggestedEntitiesResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2610
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 2541
    goto/16 :goto_0

    .line 2548
    :cond_8
    iput-object v6, p0, Lfaz;->h:[B

    .line 2549
    iput-object v6, p0, Lfaz;->g:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 2554
    goto/16 :goto_2

    .line 2561
    :cond_a
    iput-object v6, p0, Lfaz;->k:[B

    .line 2562
    iput-object v6, p0, Lfaz;->j:Ljava/util/List;

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 2567
    goto/16 :goto_4

    .line 2574
    :cond_c
    iput-object v6, p0, Lfaz;->o:[B

    .line 2575
    iput-object v6, p0, Lfaz;->m:Ljava/util/List;

    goto/16 :goto_5

    :cond_d
    move v0, v1

    .line 2583
    goto :goto_6

    .line 2590
    :cond_e
    iput-object v6, p0, Lfaz;->r:[B

    .line 2591
    iput-object v6, p0, Lfaz;->q:Ljava/util/List;

    goto :goto_7

    .line 2603
    :cond_f
    iput-object v6, p0, Lfaz;->u:[B

    .line 2604
    iput-object v6, p0, Lfaz;->t:Ljava/util/List;

    goto :goto_8
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2619
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2620
    new-instance v1, Llvv;

    invoke-direct {v1}, Llvv;-><init>()V

    .line 2621
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p0, Lfaz;->n:Llvv;

    .line 2622
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2613
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2614
    iget-object v0, p0, Lfaz;->n:Llvv;

    invoke-static {v0}, Lodo;->a(Lodo;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2615
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjc;)V
    .locals 4

    .prologue
    .line 9230
    sget-boolean v0, Leyv;->a:Z

    .line 2739
    if-eqz v0, :cond_0

    .line 2740
    const-string v0, "SyncBaselineSuggestedContactsTask successful: "

    invoke-virtual {p2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2742
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v2

    .line 2743
    const-class v0, Lgjr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    new-instance v3, Ldft;

    .line 2746
    invoke-virtual {p0}, Lfaz;->d()Lfqv;

    move-result-object v1

    check-cast v1, Lexy;

    invoke-direct {v3, v1, p0}, Ldft;-><init>(Lexy;Lfaz;)V

    .line 2747
    invoke-static {v2}, Ldft;->a(I)Lgjp;

    move-result-object v1

    .line 2744
    invoke-interface {v0, v3, v1}, Lgjr;->a(Lawy;Lgjp;)V

    .line 2749
    iget-object v0, p0, Lfaz;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lbjq;->a(Lbjc;Ljava/util/List;Z)V

    .line 2750
    iget-object v0, p0, Lfaz;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbjq;->a(Lbjc;Ljava/util/List;Z)V

    .line 2752
    return-void

    .line 2740
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbka;Lfjs;)V
    .locals 6

    .prologue
    .line 2641
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 2644
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v1

    .line 2645
    invoke-virtual {p1}, Lbka;->a()V

    .line 2647
    :try_start_0
    iget-boolean v0, p0, Lfaz;->i:Z

    if-nez v0, :cond_0

    .line 2648
    iget-object v0, p0, Lfaz;->g:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lbka;->b(Ljava/util/List;I)V

    .line 2649
    const-string v0, "hash_pinned"

    iget-object v2, p0, Lfaz;->h:[B

    invoke-static {v1, v0, v2}, Lbje;->a(Ljfn;Ljava/lang/String;[B)V

    .line 4230
    sget-boolean v0, Leyv;->a:Z

    .line 2650
    if-eqz v0, :cond_0

    .line 2651
    iget-object v0, p0, Lfaz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinned size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2652
    const-string v0, "Set hash for pinned:"

    iget-object v2, p0, Lfaz;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2658
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfaz;->l:Z

    if-nez v0, :cond_1

    .line 2659
    iget-object v0, p0, Lfaz;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lbka;->b(Ljava/util/List;I)V

    .line 2660
    const-string v0, "hash_favorites"

    iget-object v2, p0, Lfaz;->k:[B

    invoke-static {v1, v0, v2}, Lbje;->a(Ljfn;Ljava/lang/String;[B)V

    .line 5230
    sget-boolean v0, Leyv;->a:Z

    .line 2662
    if-eqz v0, :cond_1

    .line 2663
    iget-object v0, p0, Lfaz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Favorites size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2664
    const-string v0, "Set hash for favorites:"

    iget-object v2, p0, Lfaz;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2670
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lfaz;->p:Z

    if-nez v0, :cond_2

    .line 2671
    iget-object v0, p0, Lfaz;->m:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lbka;->b(Ljava/util/List;I)V

    .line 2674
    const-string v0, "hash_people_you_hangout_with"

    iget-object v2, p0, Lfaz;->o:[B

    invoke-static {v1, v0, v2}, Lbje;->a(Ljfn;Ljava/lang/String;[B)V

    .line 6230
    sget-boolean v0, Leyv;->a:Z

    .line 2678
    if-eqz v0, :cond_2

    .line 2679
    iget-object v0, p0, Lfaz;->m:Ljava/util/List;

    .line 2682
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contacts you hangout with size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2683
    const-string v0, "Set hash for people you hangout with:"

    iget-object v2, p0, Lfaz;->o:[B

    .line 2686
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2692
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lfaz;->s:Z

    if-nez v0, :cond_3

    .line 2693
    iget-object v0, p0, Lfaz;->q:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lbka;->b(Ljava/util/List;I)V

    .line 2696
    const-string v0, "hash_other_people_on_hangout"

    iget-object v2, p0, Lfaz;->r:[B

    invoke-static {v1, v0, v2}, Lbje;->a(Ljfn;Ljava/lang/String;[B)V

    .line 7230
    sget-boolean v0, Leyv;->a:Z

    .line 2700
    if-eqz v0, :cond_3

    .line 2701
    iget-object v0, p0, Lfaz;->q:Ljava/util/List;

    .line 2704
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Other contacts on hangouts size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2705
    const-string v0, "Set hash for other contacts on hangouts:"

    iget-object v2, p0, Lfaz;->r:[B

    .line 2708
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2714
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lfaz;->v:Z

    if-nez v0, :cond_9

    .line 2715
    invoke-virtual {p1}, Lbka;->r()V

    .line 2716
    iget-object v0, p0, Lfaz;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 2717
    iget-object v3, v0, Legd;->b:Legh;

    iget-object v3, v3, Legh;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Legd;->e:Ljava/lang/String;

    iget-object v0, v0, Legd;->h:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v5, v0}, Lbka;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 2733
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0

    .line 2652
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2664
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2686
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2708
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2719
    :cond_8
    const-string v0, "hash_dismissed_contacts"

    iget-object v2, p0, Lfaz;->u:[B

    invoke-static {v1, v0, v2}, Lbje;->a(Ljfn;Ljava/lang/String;[B)V

    .line 8230
    sget-boolean v0, Leyv;->a:Z

    .line 2721
    if-eqz v0, :cond_9

    .line 2722
    iget-object v0, p0, Lfaz;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dismissed contacts size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2723
    const-string v0, "Set hash for dismissed contacts:"

    iget-object v2, p0, Lfaz;->u:[B

    .line 2724
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2730
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lbka;->b()V

    .line 2731
    invoke-virtual {v1}, Ljfn;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2733
    invoke-virtual {p1}, Lbka;->c()V

    .line 2734
    return-void

    .line 2724
    :cond_a
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method
