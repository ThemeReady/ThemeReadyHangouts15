.class final Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcga;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcga;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcgh;->a:Lcga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcgh;->b:Ljava/lang/CharSequence;

    .line 86
    iput p2, p0, Lcgh;->c:I

    .line 87
    iput p3, p0, Lcgh;->d:I

    .line 88
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1388

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    iget-object v0, p0, Lcgh;->a:Lcga;

    .line 1044
    iget-object v0, v0, Lcga;->h:Lili;

    .line 92
    new-array v3, v1, [I

    const/16 v4, 0x190

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Lili;->a([I)V

    .line 94
    iget-object v3, p0, Lcgh;->a:Lcga;

    iget-object v4, p0, Lcgh;->b:Ljava/lang/CharSequence;

    iget v0, p0, Lcgh;->c:I

    iget v5, p0, Lcgh;->d:I

    .line 2568
    iget-object v6, v3, Lcga;->k:Lbnh;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcga;->m:Lbng;

    if-nez v6, :cond_4

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcgh;->a:Lcga;

    invoke-virtual {v0}, Lcga;->a()V

    .line 96
    iget-object v0, p0, Lcgh;->a:Lcga;

    .line 3406
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 3407
    iget-object v3, v0, Lcga;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 3408
    iget v6, v0, Lcga;->d:I

    packed-switch v6, :pswitch_data_0

    .line 3433
    :cond_1
    :goto_1
    iget v3, v0, Lcga;->d:I

    if-ne v3, v1, :cond_2

    .line 3434
    iget-object v3, v0, Lcga;->n:Ljava/lang/Runnable;

    invoke-static {v3}, Lact;->b(Ljava/lang/Runnable;)V

    .line 3435
    iget-object v3, v0, Lcga;->n:Ljava/lang/Runnable;

    invoke-static {v3, v10, v11}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 3436
    iput-wide v4, v0, Lcga;->e:J

    .line 98
    :cond_2
    iget-object v0, p0, Lcgh;->a:Lcga;

    .line 4044
    iget-boolean v0, v0, Lcga;->g:Z

    .line 98
    if-eqz v0, :cond_3

    .line 99
    iget-object v3, p0, Lcgh;->a:Lcga;

    .line 5445
    invoke-virtual {v3}, Lcga;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5446
    iget-object v0, v3, Lcga;->i:Lkbv;

    const-class v5, Ljff;

    invoke-virtual {v0, v5}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 5448
    iget-object v5, v3, Lcga;->l:Ljava/lang/String;

    new-instance v6, Lbja;

    invoke-virtual {v3}, Lcga;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lbja;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/hangouts/content/DraftService;->a(Landroid/content/Context;ILjava/lang/String;Lbja;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcgh;->a:Lcga;

    .line 6044
    iget-object v0, v0, Lcga;->h:Lili;

    .line 102
    new-array v1, v1, [I

    const/16 v3, 0x191

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lili;->a([I)V

    .line 103
    iget-object v0, p0, Lcgh;->a:Lcga;

    .line 7044
    iget-object v0, v0, Lcga;->h:Lili;

    .line 103
    invoke-virtual {v0}, Lili;->a()V

    .line 104
    return-void

    .line 2571
    :cond_4
    iget-object v6, v3, Lcga;->c:Lcgg;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcga;->m:Lbng;

    iget v6, v6, Lbng;->b:I

    .line 2572
    invoke-static {v6}, Lact;->i(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2575
    iget-object v6, v3, Lcga;->j:Lgbi;

    invoke-virtual {v6}, Lgbi;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2579
    if-le v0, v5, :cond_7

    move v0, v1

    .line 2580
    :goto_2
    if-eqz v0, :cond_0

    .line 2585
    :cond_5
    invoke-static {v4, v2}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v4

    .line 2592
    aget v0, v4, v2

    .line 2593
    aget v5, v4, v8

    .line 2595
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v6

    invoke-virtual {v6}, Lahl;->p()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2596
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v6

    invoke-virtual {v6}, Lahl;->q()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2600
    iget-object v6, v3, Lcga;->j:Lgbi;

    if-le v0, v1, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v6, v0, v1}, Lgbi;->c(ZZ)V

    .line 2607
    :goto_4
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->c()I

    move-result v0

    .line 2608
    if-lez v0, :cond_0

    .line 2609
    aget v4, v4, v1

    .line 2621
    add-int/2addr v5, v4

    const/16 v6, 0x8c

    if-ge v5, v6, :cond_6

    .line 2622
    div-int/lit8 v0, v0, 0x2

    .line 2624
    :cond_6
    if-le v4, v0, :cond_0

    .line 2625
    iget-object v0, v3, Lcga;->j:Lgbi;

    invoke-virtual {v0, v1, v1}, Lgbi;->c(ZZ)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 2579
    goto :goto_2

    :cond_8
    move v0, v2

    .line 2600
    goto :goto_3

    .line 2602
    :cond_9
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v6

    invoke-virtual {v6}, Lahl;->b()I

    move-result v6

    .line 2603
    iget-object v7, v3, Lcga;->j:Lgbi;

    if-lez v6, :cond_a

    if-le v0, v6, :cond_a

    move v0, v1

    :goto_5
    invoke-virtual {v7, v0, v1}, Lgbi;->c(ZZ)V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    .line 3410
    :pswitch_0
    if-lez v3, :cond_1

    .line 3411
    iput v1, v0, Lcga;->d:I

    .line 3412
    iget v3, v0, Lcga;->d:I

    invoke-virtual {v0, v3}, Lcga;->a(I)V

    goto/16 :goto_1

    .line 3416
    :pswitch_1
    if-nez v3, :cond_b

    .line 3417
    iput v9, v0, Lcga;->d:I

    goto/16 :goto_1

    .line 3419
    :cond_b
    iput v1, v0, Lcga;->d:I

    .line 3420
    iget v3, v0, Lcga;->d:I

    invoke-virtual {v0, v3}, Lcga;->a(I)V

    goto/16 :goto_1

    .line 3424
    :pswitch_2
    if-nez v3, :cond_c

    .line 3425
    iput v9, v0, Lcga;->d:I

    .line 3426
    iget v3, v0, Lcga;->d:I

    invoke-virtual {v0, v3}, Lcga;->a(I)V

    goto/16 :goto_1

    .line 3427
    :cond_c
    iget-wide v6, v0, Lcga;->e:J

    sub-long v6, v4, v6

    cmp-long v3, v6, v10

    if-lez v3, :cond_1

    .line 3428
    iput v8, v0, Lcga;->d:I

    .line 3429
    iget v3, v0, Lcga;->d:I

    invoke-virtual {v0, v3}, Lcga;->a(I)V

    goto/16 :goto_1

    .line 3408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
