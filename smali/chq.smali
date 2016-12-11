.class final Lchq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnx;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lchq;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Lchq;->a:Lcgk;

    .line 13885
    iput-object v1, v0, Lcgk;->ak:Lbxb;

    .line 13886
    iput v2, v0, Lcgk;->al:I

    .line 13887
    iput-object v1, v0, Lcgk;->am:Lbay;

    .line 13888
    iput-object v1, v0, Lcgk;->an:Ljava/util/ArrayList;

    .line 13889
    iput v2, v0, Lcgk;->ao:I

    .line 13890
    iput-object v1, v0, Lcgk;->ap:Lbnw;

    .line 517
    return-void
.end method

.method public a(Lbhq;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 463
    if-eqz p2, :cond_0

    .line 464
    iget-object v0, p0, Lchq;->a:Lcgk;

    .line 3323
    invoke-virtual {v0}, Lcgk;->y()V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lchq;->a:Lcgk;

    .line 4885
    iput-object v1, v0, Lcgk;->ak:Lbxb;

    .line 4886
    iput v2, v0, Lcgk;->al:I

    .line 4887
    iput-object v1, v0, Lcgk;->am:Lbay;

    .line 4888
    iput-object v1, v0, Lcgk;->an:Ljava/util/ArrayList;

    .line 4889
    iput v2, v0, Lcgk;->ao:I

    .line 4890
    iput-object v1, v0, Lcgk;->ap:Lbnw;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 475
    if-eqz p1, :cond_1

    iget-object v0, p0, Lchq;->a:Lcgk;

    .line 5323
    iget-object v0, v0, Lcgk;->ax:Lile;

    .line 476
    if-eqz v0, :cond_0

    iget-object v0, p0, Lchq;->a:Lcgk;

    .line 6323
    iget-object v0, v0, Lcgk;->ax:Lile;

    .line 477
    invoke-virtual {v0}, Lile;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 479
    :cond_0
    iget-object v0, p0, Lchq;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->ak:Lbxb;

    .line 479
    invoke-virtual {v0}, Lbxb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lchq;->a:Lcgk;

    .line 8323
    iget-object v1, v1, Lcgk;->ak:Lbxb;

    .line 488
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v5, v6

    .line 491
    :goto_0
    iget-object v0, p0, Lchq;->a:Lcgk;

    .line 9323
    iget-object v0, v0, Lcgk;->bw:Lcfp;

    .line 10019
    invoke-virtual {v0}, Lcfp;->a()Z

    move-result v0

    .line 491
    if-nez v0, :cond_2

    move v4, v6

    .line 492
    :goto_1
    if-eqz v4, :cond_3

    .line 494
    const/16 v7, 0x3f

    .line 497
    :goto_2
    iget-object v11, p0, Lchq;->a:Lcgk;

    new-instance v0, Lerw;

    iget-object v1, p0, Lchq;->a:Lcgk;

    .line 499
    invoke-virtual {v1}, Lcgk;->getActivity()Lbt;

    move-result-object v1

    iget-object v2, p0, Lchq;->a:Lcgk;

    .line 10323
    iget-object v2, v2, Lcgk;->au:Lbjc;

    move-object v3, p1

    move v9, v8

    move v10, v8

    .line 500
    invoke-direct/range {v0 .. v10}, Lerw;-><init>(Landroid/app/Activity;Lbjc;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 509
    invoke-virtual {v0, v1}, Lerw;->b([Ljava/lang/Object;)Lile;

    move-result-object v0

    .line 11323
    iput-object v0, v11, Lcgk;->ax:Lile;

    .line 511
    :cond_1
    iget-object v0, p0, Lchq;->a:Lcgk;

    .line 12885
    iput-object v12, v0, Lcgk;->ak:Lbxb;

    .line 12886
    iput v8, v0, Lcgk;->al:I

    .line 12887
    iput-object v12, v0, Lcgk;->am:Lbay;

    .line 12888
    iput-object v12, v0, Lcgk;->an:Ljava/util/ArrayList;

    .line 12889
    iput v8, v0, Lcgk;->ao:I

    .line 12890
    iput-object v12, v0, Lcgk;->ap:Lbnw;

    .line 512
    return-void

    .line 484
    :pswitch_1
    const/4 v5, 0x2

    .line 485
    goto :goto_0

    :cond_2
    move v4, v8

    .line 491
    goto :goto_1

    .line 495
    :cond_3
    const/16 v7, 0x3a

    goto :goto_2

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
