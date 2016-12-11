.class public abstract Loay;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Loay",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Loax",
        "<TMessageType;TBuilderType;>;>",
        "Loat",
        "<TMessageType;TBuilderType;>;",
        "Lobu;"
    }
.end annotation


# instance fields
.field public a:Loar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loar",
            "<",
            "Loas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Loat;-><init>()V

    .line 1068
    new-instance v0, Loar;

    invoke-direct {v0}, Loar;-><init>()V

    .line 433
    iput-object v0, p0, Loay;->a:Loar;

    return-void
.end method


# virtual methods
.method synthetic a(Lobd;Loat;)V
    .locals 2

    .prologue
    .line 423
    check-cast p2, Loay;

    .line 3444
    invoke-super {p0, p1, p2}, Loat;->a(Lobd;Loat;)V

    .line 3445
    iget-object v0, p0, Loay;->a:Loar;

    iget-object v1, p2, Loay;->a:Loar;

    invoke-interface {p1, v0, v1}, Lobd;->a(Loar;Loar;)Loar;

    move-result-object v0

    iput-object v0, p0, Loay;->a:Loar;

    .line 423
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Loay;->a:Loar;

    invoke-virtual {v0}, Loar;->e()Z

    move-result v0

    return v0
.end method

.method public a(Lobs;Loai;Loap;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lobs;",
            ">(TMessageType;",
            "Loai;",
            "Loap;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2038
    and-int/lit8 v0, p4, 0x7

    .line 2043
    ushr-int/lit8 v4, p4, 0x3

    .line 465
    invoke-virtual {p3, p1, v4}, Loap;->a(Lobs;I)Loan;

    move-result-object v5

    .line 470
    if-eqz v5, :cond_1

    .line 472
    iget-object v3, v5, Loan;->d:Loas;

    .line 473
    invoke-virtual {v3}, Loas;->b()Locr;

    move-result-object v3

    .line 472
    invoke-static {v3, v2}, Loar;->a(Locr;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v2

    move v3, v2

    .line 486
    :goto_0
    if-eqz v3, :cond_2

    .line 487
    invoke-virtual {p0, p4, p2}, Loay;->a(ILoai;)Z

    move-result v0

    .line 569
    :goto_1
    return v0

    .line 476
    :cond_0
    iget-object v3, v5, Loan;->d:Loas;

    iget-boolean v3, v3, Loas;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Loan;->d:Loas;

    iget-object v3, v3, Loas;->c:Locr;

    .line 477
    invoke-virtual {v3}, Locr;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Loan;->d:Loas;

    .line 479
    invoke-virtual {v3}, Loas;->b()Locr;

    move-result-object v3

    .line 478
    invoke-static {v3, v1}, Loar;->a(Locr;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    move v3, v2

    .line 481
    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v1

    .line 483
    goto :goto_0

    .line 490
    :cond_2
    if-eqz v0, :cond_6

    .line 491
    invoke-virtual {p2}, Loai;->s()I

    move-result v0

    .line 492
    invoke-virtual {p2, v0}, Loai;->b(I)I

    move-result v0

    .line 493
    iget-object v3, v5, Loan;->d:Loas;

    invoke-virtual {v3}, Loas;->b()Locr;

    move-result-object v3

    sget-object v4, Locr;->n:Locr;

    if-ne v3, v4, :cond_4

    .line 494
    :goto_2
    invoke-virtual {p2}, Loai;->u()I

    move-result v2

    if-lez v2, :cond_5

    .line 495
    invoke-virtual {p2}, Loai;->n()I

    move-result v2

    .line 496
    iget-object v3, v5, Loan;->d:Loas;

    .line 497
    invoke-virtual {v3}, Loas;->g()Lobh;

    move-result-object v3

    invoke-interface {v3, v2}, Lobh;->a(I)Lobg;

    move-result-object v2

    .line 498
    if-nez v2, :cond_3

    move v0, v1

    .line 501
    goto :goto_1

    .line 503
    :cond_3
    iget-object v3, p0, Loay;->a:Loar;

    iget-object v4, v5, Loan;->d:Loas;

    .line 504
    invoke-virtual {v5, v2}, Loan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 503
    invoke-virtual {v3, v4, v2}, Loar;->b(Loas;Ljava/lang/Object;)V

    goto :goto_2

    .line 507
    :cond_4
    :goto_3
    invoke-virtual {p2}, Loai;->u()I

    move-result v3

    if-lez v3, :cond_5

    .line 508
    iget-object v3, v5, Loan;->d:Loas;

    .line 510
    invoke-virtual {v3}, Loas;->b()Locr;

    move-result-object v3

    .line 509
    invoke-static {p2, v3, v2}, Loar;->a(Loai;Locr;Z)Ljava/lang/Object;

    move-result-object v3

    .line 512
    iget-object v4, p0, Loay;->a:Loar;

    iget-object v6, v5, Loan;->d:Loas;

    invoke-virtual {v4, v6, v3}, Loar;->b(Loas;Ljava/lang/Object;)V

    goto :goto_3

    .line 515
    :cond_5
    invoke-virtual {p2, v0}, Loai;->c(I)V

    :goto_4
    move v0, v1

    .line 569
    goto :goto_1

    .line 518
    :cond_6
    iget-object v0, v5, Loan;->d:Loas;

    invoke-virtual {v0}, Loas;->c()Locw;

    move-result-object v0

    invoke-virtual {v0}, Locw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 554
    iget-object v0, v5, Loan;->d:Loas;

    .line 555
    invoke-virtual {v0}, Loas;->b()Locr;

    move-result-object v0

    .line 554
    invoke-static {p2, v0, v2}, Loar;->a(Loai;Locr;Z)Ljava/lang/Object;

    move-result-object v0

    .line 560
    :cond_7
    :goto_5
    iget-object v2, v5, Loan;->d:Loas;

    invoke-virtual {v2}, Loas;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 561
    iget-object v2, p0, Loay;->a:Loar;

    iget-object v3, v5, Loan;->d:Loas;

    .line 562
    invoke-virtual {v5, v0}, Loan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 561
    invoke-virtual {v2, v3, v0}, Loar;->b(Loas;Ljava/lang/Object;)V

    goto :goto_4

    .line 520
    :pswitch_0
    const/4 v2, 0x0

    .line 521
    iget-object v0, v5, Loan;->d:Loas;

    invoke-virtual {v0}, Loas;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 522
    iget-object v0, p0, Loay;->a:Loar;

    iget-object v3, v5, Loan;->d:Loas;

    .line 523
    invoke-virtual {v0, v3}, Loar;->a(Loas;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobs;

    .line 524
    if-eqz v0, :cond_b

    .line 525
    invoke-interface {v0}, Lobs;->m()Lobt;

    move-result-object v0

    .line 528
    :goto_6
    if-nez v0, :cond_8

    .line 529
    invoke-virtual {v5}, Loan;->b()Lobs;

    move-result-object v0

    .line 530
    invoke-interface {v0}, Lobs;->n()Lobt;

    move-result-object v0

    .line 532
    :cond_8
    iget-object v2, v5, Loan;->d:Loas;

    invoke-virtual {v2}, Loas;->b()Locr;

    move-result-object v2

    sget-object v3, Locr;->j:Locr;

    if-ne v2, v3, :cond_9

    .line 534
    invoke-virtual {v5}, Loan;->a()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Loai;->a(ILobt;Loap;)V

    .line 539
    :goto_7
    invoke-interface {v0}, Lobt;->g()Lobs;

    move-result-object v0

    goto :goto_5

    .line 537
    :cond_9
    invoke-virtual {p2, v0, p3}, Loai;->a(Lobt;Loap;)V

    goto :goto_7

    .line 543
    :pswitch_1
    invoke-virtual {p2}, Loai;->n()I

    move-result v2

    .line 544
    iget-object v0, v5, Loan;->d:Loas;

    invoke-virtual {v0}, Loas;->g()Lobh;

    move-result-object v0

    .line 545
    invoke-interface {v0, v2}, Lobh;->a(I)Lobg;

    move-result-object v0

    .line 548
    if-nez v0, :cond_7

    .line 549
    invoke-virtual {p0, v4, v2}, Loay;->a(II)V

    move v0, v1

    .line 550
    goto/16 :goto_1

    .line 564
    :cond_a
    iget-object v2, p0, Loay;->a:Loar;

    iget-object v3, v5, Loan;->d:Loas;

    .line 565
    invoke-virtual {v5, v0}, Loan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 564
    invoke-virtual {v2, v3, v0}, Loar;->a(Loas;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_6

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Loaz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loaz;"
        }
    .end annotation

    .prologue
    .line 692
    new-instance v0, Loaz;

    .line 2651
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loaz;-><init>(Loay;Z)V

    .line 692
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Loay;->a:Loar;

    invoke-virtual {v0}, Loar;->f()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 640
    invoke-super {p0}, Loat;->k()V

    .line 642
    iget-object v0, p0, Loay;->a:Loar;

    invoke-virtual {v0}, Loar;->a()V

    .line 643
    return-void
.end method
