.class final Legr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Legr;->a:Lego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    .line 484
    iget-object v0, p0, Legr;->a:Lego;

    .line 1081
    iget-boolean v0, v0, Lego;->az:Z

    .line 484
    if-eqz v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Legr;->a:Lego;

    const/4 v1, 0x1

    .line 2081
    iput-boolean v1, v0, Lego;->az:Z

    .line 489
    iget-object v0, p0, Legr;->a:Lego;

    .line 3081
    invoke-virtual {v0}, Lego;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 489
    check-cast v0, Legk;

    invoke-virtual {v0, p3}, Legk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 490
    check-cast v0, Ljey;

    .line 492
    invoke-static {}, Legx;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Ljey;->c()I

    move-result v2

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 528
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljey;->c()I

    move-result v0

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown action sheet item "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 494
    :pswitch_0
    iget-object v0, p0, Legr;->a:Lego;

    const/16 v1, 0x9ca

    .line 4081
    invoke-virtual {v0, v1}, Lego;->a(I)V

    .line 495
    iget-object v4, p0, Legr;->a:Lego;

    sget-object v0, Lbxb;->a:Lbxb;

    .line 5685
    new-instance v1, Lbay;

    invoke-direct {v1}, Lbay;-><init>()V

    iput-object v1, v4, Lego;->ap:Lbay;

    .line 5686
    iput-object v0, v4, Lego;->au:Lbxb;

    .line 5687
    iget-object v0, v4, Lego;->al:Lkbv;

    const-class v1, Lbny;

    .line 5689
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iget-object v1, v4, Lego;->ak:Lkbz;

    iget-object v2, v4, Lego;->am:Lkfc;

    const/4 v3, 0x0

    iget-object v5, v4, Lego;->ap:Lbay;

    iget-object v6, v4, Lego;->au:Lbxb;

    .line 5690
    invoke-interface/range {v0 .. v6}, Lbny;->a(Landroid/content/Context;Lkfc;ILbo;Lbay;Lbxb;)Lbnw;

    move-result-object v0

    iput-object v0, v4, Lego;->ao:Lbnw;

    .line 5697
    iget-object v0, v4, Lego;->ao:Lbnw;

    iget-object v1, v4, Lego;->at:Lbhq;

    invoke-interface {v0, v1}, Lbnw;->a(Lbhq;)V

    goto :goto_0

    .line 498
    :pswitch_1
    iget-object v0, p0, Legr;->a:Lego;

    const/16 v1, 0x9cb

    .line 6081
    invoke-virtual {v0, v1}, Lego;->a(I)V

    .line 499
    iget-object v4, p0, Legr;->a:Lego;

    sget-object v0, Lbxb;->b:Lbxb;

    .line 7685
    new-instance v1, Lbay;

    invoke-direct {v1}, Lbay;-><init>()V

    iput-object v1, v4, Lego;->ap:Lbay;

    .line 7686
    iput-object v0, v4, Lego;->au:Lbxb;

    .line 7687
    iget-object v0, v4, Lego;->al:Lkbv;

    const-class v1, Lbny;

    .line 7689
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iget-object v1, v4, Lego;->ak:Lkbz;

    iget-object v2, v4, Lego;->am:Lkfc;

    const/4 v3, 0x0

    iget-object v5, v4, Lego;->ap:Lbay;

    iget-object v6, v4, Lego;->au:Lbxb;

    .line 7690
    invoke-interface/range {v0 .. v6}, Lbny;->a(Landroid/content/Context;Lkfc;ILbo;Lbay;Lbxb;)Lbnw;

    move-result-object v0

    iput-object v0, v4, Lego;->ao:Lbnw;

    .line 7697
    iget-object v0, v4, Lego;->ao:Lbnw;

    iget-object v1, v4, Lego;->at:Lbhq;

    invoke-interface {v0, v1}, Lbnw;->a(Lbhq;)V

    goto/16 :goto_0

    .line 502
    :pswitch_2
    iget-object v0, p0, Legr;->a:Lego;

    const/16 v1, 0x9cc

    .line 8081
    invoke-virtual {v0, v1}, Lego;->a(I)V

    .line 503
    iget-object v4, p0, Legr;->a:Lego;

    sget-object v0, Lbxb;->c:Lbxb;

    .line 9685
    new-instance v1, Lbay;

    invoke-direct {v1}, Lbay;-><init>()V

    iput-object v1, v4, Lego;->ap:Lbay;

    .line 9686
    iput-object v0, v4, Lego;->au:Lbxb;

    .line 9687
    iget-object v0, v4, Lego;->al:Lkbv;

    const-class v1, Lbny;

    .line 9689
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iget-object v1, v4, Lego;->ak:Lkbz;

    iget-object v2, v4, Lego;->am:Lkfc;

    const/4 v3, 0x0

    iget-object v5, v4, Lego;->ap:Lbay;

    iget-object v6, v4, Lego;->au:Lbxb;

    .line 9690
    invoke-interface/range {v0 .. v6}, Lbny;->a(Landroid/content/Context;Lkfc;ILbo;Lbay;Lbxb;)Lbnw;

    move-result-object v0

    iput-object v0, v4, Lego;->ao:Lbnw;

    .line 9697
    iget-object v0, v4, Lego;->ao:Lbnw;

    iget-object v1, v4, Lego;->at:Lbhq;

    invoke-interface {v0, v1}, Lbnw;->a(Lbhq;)V

    goto/16 :goto_0

    .line 506
    :pswitch_3
    iget-object v0, p0, Legr;->a:Lego;

    const/16 v1, 0x9cd

    .line 10081
    invoke-virtual {v0, v1}, Lego;->a(I)V

    .line 507
    iget-object v4, p0, Legr;->a:Lego;

    sget-object v0, Lbxb;->d:Lbxb;

    .line 11685
    new-instance v1, Lbay;

    invoke-direct {v1}, Lbay;-><init>()V

    iput-object v1, v4, Lego;->ap:Lbay;

    .line 11686
    iput-object v0, v4, Lego;->au:Lbxb;

    .line 11687
    iget-object v0, v4, Lego;->al:Lkbv;

    const-class v1, Lbny;

    .line 11689
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iget-object v1, v4, Lego;->ak:Lkbz;

    iget-object v2, v4, Lego;->am:Lkfc;

    const/4 v3, 0x0

    iget-object v5, v4, Lego;->ap:Lbay;

    iget-object v6, v4, Lego;->au:Lbxb;

    .line 11690
    invoke-interface/range {v0 .. v6}, Lbny;->a(Landroid/content/Context;Lkfc;ILbo;Lbay;Lbxb;)Lbnw;

    move-result-object v0

    iput-object v0, v4, Lego;->ao:Lbnw;

    .line 11697
    iget-object v0, v4, Lego;->ao:Lbnw;

    iget-object v1, v4, Lego;->at:Lbhq;

    invoke-interface {v0, v1}, Lbnw;->a(Lbhq;)V

    goto/16 :goto_0

    .line 510
    :pswitch_4
    iget-object v0, p0, Legr;->a:Lego;

    const/16 v1, 0xad1

    .line 12081
    invoke-virtual {v0, v1}, Lego;->a(I)V

    .line 511
    iget-object v0, p0, Legr;->a:Lego;

    .line 13081
    iget-object v0, v0, Lego;->as:Lfys;

    .line 511
    iget-object v1, p0, Legr;->a:Lego;

    .line 14081
    iget-object v1, v1, Lego;->ak:Lkbz;

    .line 512
    iget-object v2, p0, Legr;->a:Lego;

    iget-object v3, p0, Legr;->a:Lego;

    .line 15081
    iget-object v3, v3, Lego;->at:Lbhq;

    .line 511
    invoke-interface {v0, v1, v2, v3}, Lfys;->a(Landroid/content/Context;Lbo;Lbhq;)V

    .line 513
    iget-object v0, p0, Legr;->a:Lego;

    invoke-virtual {v0}, Lego;->a()V

    goto/16 :goto_0

    .line 516
    :pswitch_5
    iget-object v0, p0, Legr;->a:Lego;

    iget-object v1, p0, Legr;->a:Lego;

    .line 16081
    iget-object v1, v1, Lego;->at:Lbhq;

    .line 516
    iget-object v2, p0, Legr;->a:Lego;

    .line 17081
    iget-object v2, v2, Lego;->av:Ljava/lang/String;

    .line 18708
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lego;->ak:Lkbz;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18711
    invoke-virtual {v0}, Lego;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhcw;->jq:I

    .line 18712
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18710
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 18721
    invoke-virtual {v0}, Lego;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhcw;->jp:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 18730
    invoke-virtual {v1}, Lbhq;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 18722
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18720
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 18732
    invoke-virtual {v0}, Lego;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhcw;->jo:I

    .line 18733
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Legv;

    invoke-direct {v5, v0, v1, v2}, Legv;-><init>(Lego;Lbhq;Ljava/lang/String;)V

    .line 18731
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 18750
    invoke-virtual {v0}, Lego;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhcw;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Legu;

    invoke-direct {v3}, Legu;-><init>()V

    .line 18749
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Legt;

    invoke-direct {v2, v0}, Legt;-><init>(Lego;)V

    .line 18757
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 18765
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 519
    :pswitch_6
    iget-object v0, p0, Legr;->a:Lego;

    .line 19081
    iget-object v0, v0, Lego;->at:Lbhq;

    .line 519
    invoke-virtual {v0}, Lbhq;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Legr;->a:Lego;

    const/16 v1, 0xca9

    .line 20081
    invoke-virtual {v0, v1}, Lego;->a(I)V

    .line 521
    iget-object v8, p0, Legr;->a:Lego;

    .line 21639
    iget-object v0, v8, Lego;->aq:Lflj;

    iget-object v1, v8, Lego;->ar:Lfop;

    const/4 v2, -0x1

    .line 21640
    invoke-interface {v1, v2}, Lfop;->a(I)Lfoo;

    move-result-object v1

    iget-object v2, v8, Lego;->an:Lbjc;

    .line 21641
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    iget-object v3, v8, Lego;->at:Lbhq;

    .line 21642
    invoke-virtual {v3}, Lbhq;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lego;->at:Lbhq;

    .line 21643
    invoke-virtual {v4}, Lbhq;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lego;->at:Lbhq;

    .line 21644
    invoke-virtual {v5}, Lbhq;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 21639
    invoke-interface/range {v0 .. v7}, Lflj;->a(Lfoo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21650
    iget v0, v8, Lego;->ax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, v8, Lego;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 21652
    iget-object v0, v8, Lego;->aq:Lflj;

    iget-object v1, v8, Lego;->an:Lbjc;

    iget-object v2, v8, Lego;->av:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-interface {v0, v1, v2, v3}, Lflj;->a(Lbjc;Ljava/lang/String;I)V

    .line 21657
    :cond_1
    iget-object v0, v8, Lego;->ak:Lkbz;

    sget v1, Lhcw;->jy:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lego;->at:Lbhq;

    .line 21660
    invoke-virtual {v4}, Lbhq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgno;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 21658
    invoke-virtual {v0, v1, v2}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21661
    invoke-virtual {v8, v0}, Lego;->b(Ljava/lang/String;)V

    .line 21664
    invoke-virtual {v8}, Lego;->a()V

    goto/16 :goto_0

    .line 523
    :cond_2
    iget-object v0, p0, Legr;->a:Lego;

    const/16 v1, 0xca8

    .line 22081
    invoke-virtual {v0, v1}, Lego;->a(I)V

    .line 524
    iget-object v7, p0, Legr;->a:Lego;

    .line 23535
    iget-object v0, v7, Lego;->ak:Lkbz;

    sget v1, Lhcw;->ix:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lego;->at:Lbhq;

    .line 23538
    invoke-virtual {v4}, Lbhq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgno;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 23536
    invoke-virtual {v0, v1, v2}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23539
    iget-object v2, v7, Lego;->ak:Lkbz;

    iget v1, v7, Lego;->ay:I

    .line 23541
    invoke-static {v1}, Lact;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23542
    sget v1, Lhcw;->iu:I

    .line 23540
    :goto_1
    invoke-virtual {v2, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23544
    iget-object v2, v7, Lego;->ak:Lkbz;

    sget v3, Lhcw;->iv:I

    .line 23545
    invoke-virtual {v2, v3}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23546
    iget-object v3, v7, Lego;->ak:Lkbz;

    sget v4, Lhcw;->Q:I

    invoke-virtual {v3, v4}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23547
    sget v6, Lact;->jw:I

    .line 23549
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 23550
    invoke-static/range {v0 .. v6}, Lkbg;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbg;

    move-result-object v0

    .line 23560
    invoke-virtual {v7}, Lego;->getActivity()Lbt;

    move-result-object v1

    .line 23562
    new-instance v2, Legs;

    invoke-direct {v2, v7, v1}, Legs;-><init>(Lego;Lbt;)V

    invoke-virtual {v0, v2}, Lkbg;->a(Lkbh;)V

    .line 23585
    invoke-virtual {v7}, Lego;->getFragmentManager()Lca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkbg;->a(Lca;Ljava/lang/String;)V

    .line 23586
    const/16 v0, 0x71a

    invoke-virtual {v7, v0}, Lego;->a(I)V

    .line 23588
    invoke-virtual {v7}, Lego;->a()V

    goto/16 :goto_0

    .line 23543
    :cond_3
    sget v1, Lhcw;->iw:I

    goto :goto_1

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
