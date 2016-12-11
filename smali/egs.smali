.class final Legs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbh;


# instance fields
.field final synthetic a:Lbt;

.field final synthetic b:Lego;


# direct methods
.method constructor <init>(Lego;Lbt;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Legs;->b:Lego;

    iput-object p2, p0, Legs;->a:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public c_(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x1

    .line 566
    iget-object v0, p0, Legs;->b:Lego;

    const/16 v1, 0x71b

    .line 1081
    invoke-virtual {v0, v1}, Lego;->a(I)V

    .line 569
    iget-object v8, p0, Legs;->b:Lego;

    iget-object v9, p0, Legs;->a:Lbt;

    .line 2593
    iget-object v0, v8, Lego;->aq:Lflj;

    iget-object v1, v8, Lego;->ar:Lfop;

    .line 2594
    invoke-interface {v1, v10}, Lfop;->a(I)Lfoo;

    move-result-object v1

    iget-object v2, v8, Lego;->an:Lbjc;

    .line 2595
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    iget-object v3, v8, Lego;->at:Lbhq;

    .line 2596
    invoke-virtual {v3}, Lbhq;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lego;->at:Lbhq;

    .line 2597
    invoke-virtual {v4}, Lbhq;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lego;->at:Lbhq;

    .line 2598
    invoke-virtual {v5}, Lbhq;->e()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    .line 2593
    invoke-interface/range {v0 .. v7}, Lflj;->a(Lfoo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2602
    iget v0, v8, Lego;->ax:I

    if-ne v0, v6, :cond_1

    .line 2604
    iget-object v0, v8, Lego;->aq:Lflj;

    iget-object v1, v8, Lego;->ar:Lfop;

    .line 2605
    invoke-interface {v1, v10}, Lfop;->a(I)Lfoo;

    move-result-object v1

    iget-object v2, v8, Lego;->an:Lbjc;

    iget-object v3, v8, Lego;->av:Ljava/lang/String;

    iget-wide v4, v8, Lego;->aw:J

    move v7, v11

    .line 2604
    invoke-interface/range {v0 .. v7}, Lflj;->a(Lfoo;Lbjc;Ljava/lang/String;JZZ)V

    .line 2614
    iget v0, v8, Lego;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2615
    iget-object v0, v8, Lego;->aq:Lflj;

    iget-object v1, v8, Lego;->an:Lbjc;

    iget-object v2, v8, Lego;->av:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v2, v3}, Lflj;->a(Lbjc;Ljava/lang/String;I)V

    .line 2620
    :cond_0
    iget-object v2, v8, Lego;->an:Lbjc;

    iget-object v0, v8, Lego;->at:Lbhq;

    .line 2623
    invoke-virtual {v0}, Lbhq;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lego;->at:Lbhq;

    .line 2624
    invoke-virtual {v0}, Lbhq;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, Lego;->at:Lbhq;

    .line 2625
    invoke-virtual {v0}, Lbhq;->k()Ljava/lang/String;

    move-result-object v5

    move-object v1, v9

    .line 2620
    invoke-static/range {v1 .. v6}, Lact;->a(Lbt;Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 2629
    :cond_1
    iget-object v0, v8, Lego;->ak:Lkbz;

    sget v1, Lhcw;->iy:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v8, Lego;->at:Lbhq;

    .line 2632
    invoke-virtual {v3}, Lbhq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgno;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 2630
    invoke-virtual {v0, v1, v2}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2633
    invoke-virtual {v8, v0}, Lego;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 582
    return-void
.end method
