.class final Lcim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbni;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 6625
    iput-object p1, p0, Lcim;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6628
    iget-object v0, p0, Lcim;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6629
    iget-object v0, p0, Lcim;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->ag()V

    .line 6631
    :cond_0
    return-void
.end method

.method public a(Lbng;)V
    .locals 6

    .prologue
    .line 6792
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 46323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 6792
    invoke-interface {v0, p1}, Lcjk;->a(Lbng;)V

    .line 6794
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 47323
    iget-object v0, v0, Lcgk;->bA:Lclc;

    .line 6794
    invoke-virtual {v0, p1}, Lclc;->a(Lbng;)V

    .line 6796
    iget-object v0, p0, Lcim;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->ag()V

    .line 6798
    iget-object v0, p1, Lbng;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6799
    iget-object v1, p0, Lcim;->a:Lcgk;

    .line 48898
    iget-object v0, p1, Lbng;->a:Ljava/lang/String;

    .line 49154
    const-string v2, "Expected null"

    invoke-static {v2, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48904
    iget-object v0, v1, Lcgk;->i:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v2

    .line 48905
    iget-object v0, v1, Lcgk;->context:Lkbz;

    iget-object v3, v2, Lbng;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lfes;->a(Landroid/content/Context;Ljava/lang/String;)Lfes;

    move-result-object v0

    .line 48906
    iget-object v3, v2, Lbng;->e:Ljava/lang/String;

    invoke-static {v3}, Lfem;->b(Ljava/lang/String;)Lfem;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfes;->a(Lfem;)V

    .line 48907
    invoke-static {}, Lbbb;->newBuilder()Lbbc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbbc;->a(Lfes;)Lbbc;

    move-result-object v0

    .line 48908
    invoke-static {}, Ljxp;->newBuilder()Lbat;

    move-result-object v3

    invoke-virtual {v0}, Lbbc;->a()Lbbb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbat;->a(Lbbb;)Lbat;

    move-result-object v0

    invoke-virtual {v0}, Lbat;->a()Ljxp;

    move-result-object v3

    .line 48910
    iget-object v0, v1, Lcgk;->binder:Lkbv;

    const-class v4, Lfop;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 48911
    invoke-virtual {v0}, Lfoo;->a()I

    move-result v4

    iput v4, v1, Lcgk;->e:I

    .line 48912
    new-instance v4, Lfha;

    iget-object v5, v1, Lcgk;->context:Lkbz;

    invoke-direct {v4, v5}, Lfha;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcgk;->au:Lbjc;

    .line 48915
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-virtual {v4, v1}, Lfha;->a(I)Lfha;

    move-result-object v1

    .line 48916
    invoke-virtual {v1, v3}, Lfha;->a(Ljxp;)Lfha;

    move-result-object v1

    sget-object v3, Lbnb;->c:Lbnb;

    .line 48917
    invoke-virtual {v1, v3}, Lfha;->a(Lbnb;)Lfha;

    move-result-object v1

    iget v2, v2, Lbng;->b:I

    .line 48918
    invoke-virtual {v1, v2}, Lfha;->b(I)Lfha;

    move-result-object v1

    .line 48919
    invoke-virtual {v1}, Lfha;->a()Landroid/content/Intent;

    move-result-object v1

    .line 48912
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Landroid/content/Intent;)V

    .line 6803
    :cond_0
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 49323
    invoke-virtual {v0}, Lcgk;->w()V

    .line 6805
    iget-object v0, p0, Lcim;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->invalidateOptionsMenu()V

    .line 6807
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 50323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 6808
    const/16 v1, 0x8d6

    .line 6807
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 6809
    return-void
.end method

.method public a(Ljava/util/List;Lbng;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbng;",
            ">;",
            "Lbng;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6635
    iget-object v0, p0, Lcim;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    if-eqz v0, :cond_d

    move v1, v2

    .line 6636
    :goto_0
    const-string v5, "Babel"

    iget-object v0, p0, Lcim;->a:Lcgk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_e

    .line 6641
    iget-object v0, p0, Lcim;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getLoaderManager()Ldd;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished variant engine for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " loader: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " hasActivity: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    .line 6636
    invoke-static {v5, v0, v6}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6648
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 6648
    invoke-interface {v0, p2}, Lcjk;->a(Lbng;)V

    .line 6649
    if-eqz v1, :cond_0

    .line 6650
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 8323
    invoke-virtual {v0}, Lcgk;->G()V

    .line 6652
    :cond_0
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 9323
    invoke-virtual {v0}, Lcgk;->I()V

    .line 6654
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    iget-object v5, p2, Lbng;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 6655
    iget-object v5, p0, Lcim;->a:Lcgk;

    .line 10323
    iget-object v5, v5, Lcgk;->au:Lbjc;

    .line 6656
    invoke-virtual {v5}, Lbjc;->g()I

    move-result v5

    .line 6657
    invoke-static {}, Lgmv;->b()J

    move-result-wide v6

    const/16 v8, 0xa

    const/16 v9, 0xd4

    .line 6659
    invoke-virtual {v0, v9}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 6655
    invoke-static {v5, v6, v7, v8, v0}, Lgxt;->a(IJILdxx;)V

    .line 6661
    if-eqz v1, :cond_2

    .line 6662
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 11323
    invoke-virtual {v0}, Lcgk;->ab()V

    .line 6663
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 12323
    invoke-virtual {v0}, Lcgk;->ah()V

    .line 6665
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 13323
    iget-object v0, v0, Lcgk;->bG:Lepz;

    .line 6665
    check-cast v0, Lbmc;

    iget-object v5, p0, Lcim;->a:Lcgk;

    .line 14323
    iget-object v5, v5, Lcgk;->i:Lcjk;

    .line 6665
    invoke-interface {v5}, Lcjk;->k()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcim;->a:Lcgk;

    .line 15556
    invoke-virtual {v5}, Lcgk;->d()I

    move-result v5

    invoke-static {v5}, Lact;->i(I)Z

    move-result v5

    .line 6665
    if-eqz v5, :cond_f

    :cond_1
    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Lbmc;->a(Z)V

    .line 6670
    :cond_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 16323
    iget-object v0, v0, Lcgk;->aW:Landroid/view/View;

    .line 6671
    if-nez v0, :cond_6

    .line 6672
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    sget-object v0, Lerk;->a:Lerk;

    .line 6673
    invoke-static {v0}, Lact;->a(Lerk;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6677
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbng;

    .line 6678
    iget-object v6, v0, Lbng;->h:Legd;

    if-eqz v6, :cond_3

    iget-object v0, v0, Lbng;->h:Legd;

    .line 6679
    invoke-virtual {v0}, Legd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    .line 6684
    :cond_4
    if-eqz v3, :cond_6

    .line 6685
    iget-object v0, p0, Lcim;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lgxt;->dd:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6686
    iget-object v3, p0, Lcim;->a:Lcgk;

    iget-object v5, p0, Lcim;->a:Lcgk;

    .line 6687
    invoke-virtual {v5}, Lcgk;->getActivity()Lbt;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lact;->is:I

    .line 6688
    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v5, Lgxt;->ga:I

    .line 6689
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17323
    iput-object v0, v3, Lcgk;->aW:Landroid/view/View;

    .line 6691
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 18323
    iget-object v0, v0, Lcgk;->aW:Landroid/view/View;

    .line 6693
    sget v3, Lgxt;->gb:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6694
    if-eqz v0, :cond_5

    .line 6695
    iget-object v3, p0, Lcim;->a:Lcgk;

    sget v5, Lhcw;->sR:I

    .line 6696
    invoke-virtual {v3, v5}, Lcgk;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 6695
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6698
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6700
    :cond_5
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 19323
    iget-object v0, v0, Lcgk;->aW:Landroid/view/View;

    .line 6700
    new-instance v3, Lcin;

    invoke-direct {v3, p0}, Lcin;-><init>(Lcim;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6713
    :cond_6
    iget-object v0, p0, Lcim;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v3

    .line 6714
    if-eqz v3, :cond_7

    .line 6715
    invoke-virtual {v3}, Lbt;->E_()V

    .line 6722
    :cond_7
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 20323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 6722
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v5

    .line 6723
    iget-object v0, v5, Lbng;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 6724
    iget-object v6, p0, Lcim;->a:Lcgk;

    .line 21898
    iget-object v0, v5, Lbng;->a:Ljava/lang/String;

    .line 22154
    const-string v7, "Expected null"

    invoke-static {v7, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21904
    iget-object v0, v6, Lcgk;->i:Lcjk;

    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v7

    .line 21905
    iget-object v0, v6, Lcgk;->context:Lkbz;

    iget-object v8, v7, Lbng;->e:Ljava/lang/String;

    invoke-static {v0, v8}, Lfes;->a(Landroid/content/Context;Ljava/lang/String;)Lfes;

    move-result-object v0

    .line 21906
    iget-object v8, v7, Lbng;->e:Ljava/lang/String;

    invoke-static {v8}, Lfem;->b(Ljava/lang/String;)Lfem;

    move-result-object v8

    invoke-virtual {v0, v8}, Lfes;->a(Lfem;)V

    .line 21907
    invoke-static {}, Lbbb;->newBuilder()Lbbc;

    move-result-object v8

    invoke-virtual {v8, v0}, Lbbc;->a(Lfes;)Lbbc;

    move-result-object v0

    .line 21908
    invoke-static {}, Ljxp;->newBuilder()Lbat;

    move-result-object v8

    invoke-virtual {v0}, Lbbc;->a()Lbbb;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbat;->a(Lbbb;)Lbat;

    move-result-object v0

    invoke-virtual {v0}, Lbat;->a()Ljxp;

    move-result-object v8

    .line 21910
    iget-object v0, v6, Lcgk;->binder:Lkbv;

    const-class v9, Lfop;

    invoke-virtual {v0, v9}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 21911
    invoke-virtual {v0}, Lfoo;->a()I

    move-result v9

    iput v9, v6, Lcgk;->e:I

    .line 21912
    new-instance v9, Lfha;

    iget-object v10, v6, Lcgk;->context:Lkbz;

    invoke-direct {v9, v10}, Lfha;-><init>(Landroid/content/Context;)V

    iget-object v6, v6, Lcgk;->au:Lbjc;

    .line 21915
    invoke-virtual {v6}, Lbjc;->g()I

    move-result v6

    invoke-virtual {v9, v6}, Lfha;->a(I)Lfha;

    move-result-object v6

    .line 21916
    invoke-virtual {v6, v8}, Lfha;->a(Ljxp;)Lfha;

    move-result-object v6

    sget-object v8, Lbnb;->c:Lbnb;

    .line 21917
    invoke-virtual {v6, v8}, Lfha;->a(Lbnb;)Lfha;

    move-result-object v6

    iget v7, v7, Lbng;->b:I

    .line 21918
    invoke-virtual {v6, v7}, Lfha;->b(I)Lfha;

    move-result-object v6

    .line 21919
    invoke-virtual {v6}, Lfha;->a()Landroid/content/Intent;

    move-result-object v6

    .line 21912
    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Landroid/content/Intent;)V

    .line 6727
    :cond_8
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 22323
    iget-object v0, v0, Lcgk;->bA:Lclc;

    .line 6727
    invoke-virtual {v0, v5}, Lclc;->a(Lbng;)V

    .line 6732
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 23323
    iget-boolean v0, v0, Lcgk;->aM:Z

    .line 6732
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 6733
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 24323
    iput-boolean v2, v0, Lcgk;->aM:Z

    .line 6734
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 25323
    iget-object v0, v0, Lcgk;->lifecycle:Lkev;

    .line 6734
    new-instance v1, Lcix;

    iget-object v5, p0, Lcim;->a:Lcgk;

    .line 25816
    invoke-direct {v1, v5}, Lcix;-><init>(Lcgk;)V

    .line 6734
    invoke-virtual {v0, v1}, Lkev;->a(Lkfy;)Lkfy;

    .line 6738
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 26323
    iget-object v0, v0, Lcgk;->lifecycle:Lkev;

    .line 6738
    iget-object v1, p0, Lcim;->a:Lcgk;

    iget-object v1, v1, Lcgk;->aE:Lckb;

    invoke-virtual {v0, v1}, Lkev;->a(Lkfy;)Lkfy;

    .line 6742
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 27323
    iget-object v0, v0, Lcgk;->lifecycle:Lkev;

    .line 6742
    iget-object v1, p0, Lcim;->a:Lcgk;

    .line 28323
    iget-object v1, v1, Lcgk;->bx:Lcjb;

    .line 6742
    invoke-virtual {v0, v1}, Lkev;->a(Lkfy;)Lkfy;

    .line 6746
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 29323
    iget-object v0, v0, Lcgk;->binder:Lkbv;

    .line 6747
    const-class v1, Lbnk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnk;

    .line 6748
    iget-object v1, p0, Lcim;->a:Lcgk;

    .line 30323
    iget-object v1, v1, Lcgk;->lifecycle:Lkev;

    .line 6748
    new-instance v5, Lbnm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcim;->a:Lcgk;

    .line 31323
    iget-object v6, v6, Lcgk;->au:Lbjc;

    .line 6750
    invoke-virtual {v6}, Lbjc;->g()I

    move-result v6

    iget-object v7, p0, Lcim;->a:Lcgk;

    invoke-virtual {v7}, Lcgk;->af()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v0, v3, v6, v7}, Lbnm;-><init>(Lbnk;Landroid/app/Activity;ILjava/lang/String;)V

    .line 6748
    invoke-virtual {v1, v5}, Lkev;->a(Lkfy;)Lkfy;

    .line 6757
    :cond_9
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 32323
    iget-object v1, v0, Lcgk;->au:Lbjc;

    .line 6759
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_10

    .line 6760
    const/16 v0, 0x8d4

    .line 6757
    :goto_3
    invoke-static {v1, v0}, Lact;->a(Lbjc;I)V

    .line 6763
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 33323
    iget-object v0, v0, Lcgk;->aq:Lboz;

    .line 6763
    if-eqz v0, :cond_a

    .line 6764
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 34323
    iget-object v0, v0, Lcgk;->aq:Lboz;

    .line 6764
    invoke-interface {v0}, Lboz;->b()V

    .line 6765
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 35323
    iput-object v4, v0, Lcgk;->aq:Lboz;

    .line 6767
    :cond_a
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 36323
    iget-object v0, v0, Lcgk;->binder:Lkbv;

    .line 6768
    const-class v1, Lbpa;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    .line 6769
    if-eqz v0, :cond_b

    iget-object v1, p0, Lcim;->a:Lcgk;

    .line 37323
    iget-object v1, v1, Lcgk;->binder:Lkbv;

    .line 6771
    const-class v2, Ljff;

    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    .line 37406
    sget-object v2, Lfgj;->A:Levh;

    invoke-virtual {v2, v1}, Levh;->b(I)Z

    move-result v1

    .line 6770
    if-eqz v1, :cond_b

    iget v1, p2, Lbng;->b:I

    .line 6772
    invoke-static {v1}, Lact;->i(I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcim;->a:Lcgk;

    .line 38323
    iget-object v1, v1, Lcgk;->i:Lcjk;

    .line 6773
    invoke-interface {v1}, Lcjk;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 6774
    iget-object v6, p0, Lcim;->a:Lcgk;

    iget-object v1, p0, Lcim;->a:Lcgk;

    .line 39323
    iget-object v1, v1, Lcgk;->context:Lkbz;

    .line 6776
    iget-object v2, p0, Lcim;->a:Lcgk;

    .line 40323
    iget-object v2, v2, Lcgk;->binder:Lkbv;

    .line 6777
    const-class v3, Ljff;

    invoke-virtual {v2, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljff;

    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    iget-object v3, p0, Lcim;->a:Lcgk;

    .line 41323
    iget-object v3, v3, Lcgk;->i:Lcjk;

    .line 6778
    invoke-interface {v3}, Lcjk;->l()Lbit;

    move-result-object v3

    iget-object v4, p0, Lcim;->a:Lcgk;

    .line 42323
    iget-object v4, v4, Lcgk;->aU:Lcga;

    .line 6779
    sget v5, Lgxt;->dA:I

    invoke-virtual {v4, v5}, Lcga;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v5, p0, Lcim;->a:Lcgk;

    .line 6780
    invoke-virtual {v5}, Lcgk;->getView()Landroid/view/View;

    move-result-object v5

    sget v7, Lgxt;->dk:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 6775
    invoke-interface/range {v0 .. v5}, Lbpa;->a(Landroid/content/Context;ILbit;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)Lboz;

    move-result-object v0

    .line 43323
    iput-object v0, v6, Lcgk;->aq:Lboz;

    .line 6782
    :cond_b
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 44323
    iget-object v0, v0, Lcgk;->aq:Lboz;

    .line 6782
    if-eqz v0, :cond_c

    .line 6783
    iget-object v0, p0, Lcim;->a:Lcgk;

    .line 45323
    iget-object v0, v0, Lcgk;->aq:Lboz;

    .line 6783
    invoke-interface {v0}, Lboz;->a()V

    .line 6785
    :cond_c
    return-void

    :cond_d
    move v1, v3

    .line 6635
    goto/16 :goto_0

    :cond_e
    move-object v0, v4

    .line 6641
    goto/16 :goto_1

    :cond_f
    move v5, v3

    .line 6665
    goto/16 :goto_2

    .line 6761
    :cond_10
    const/16 v0, 0x8d5

    goto/16 :goto_3
.end method
