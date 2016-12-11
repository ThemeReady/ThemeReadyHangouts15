.class final Lcjg;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1561
    iput-object p1, p0, Lcjg;->a:Lcgk;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method

.method private a(Lfhc;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1610
    if-nez p1, :cond_1

    .line 1611
    const-string v0, "Babel_Conv"

    iget-object v2, p0, Lcjg;->a:Lcgk;

    .line 6323
    iget-object v2, v2, Lcgk;->i:Lcjk;

    .line 1614
    invoke-interface {v2}, Lcjk;->a()Lbng;

    move-result-object v2

    iget-object v2, v2, Lbng;->h:Legd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "creating conversation with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resulting in null ConversationResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1611
    invoke-static {v0, v2, v1}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1618
    :cond_1
    const-string v2, "Babel_Conv"

    const-string v3, "Switching conversation; clearing text. New id:"

    iget-object v0, p1, Lfhc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1621
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1621
    invoke-interface {v0}, Lcjk;->b()Lbaq;

    move-result-object v3

    .line 1622
    new-instance v4, Lbaq;

    iget-object v5, p1, Lfhc;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1626
    iget v0, v3, Lbaq;->b:I

    move v2, v0

    .line 1627
    :goto_2
    if-eqz v3, :cond_4

    .line 1629
    iget v0, v3, Lbaq;->c:I

    .line 1630
    :goto_3
    invoke-direct {v4, v5, v2, v0}, Lbaq;-><init>(Ljava/lang/String;II)V

    .line 1631
    iput-boolean v6, v4, Lbaq;->d:Z

    .line 1632
    iput-boolean v6, v4, Lbaq;->e:Z

    .line 1633
    iget-object v0, p0, Lcjg;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->ac()Lbja;

    move-result-object v0

    iput-object v0, v4, Lbaq;->f:Lbja;

    .line 1638
    iget-object v0, p0, Lcjg;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->Y()V

    .line 1640
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 9000
    iget-object v1, v0, Lcgk;->i:Lcjk;

    invoke-interface {v1}, Lcjk;->b()Lbaq;

    move-result-object v1

    iget v1, v1, Lbaq;->k:I

    iput v1, v4, Lbaq;->k:I

    .line 9004
    iget-object v1, v0, Lcgk;->aA:Lflf;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 9005
    iget-object v1, v0, Lcgk;->br:Lddp;

    if-eqz v1, :cond_0

    .line 9006
    iget-object v1, v0, Lcgk;->br:Lddp;

    invoke-interface {v1, v4}, Lddp;->a(Lbaq;)V

    .line 9009
    const/4 v1, 0x0

    iput-object v1, v0, Lcgk;->br:Lddp;

    goto :goto_0

    .line 1618
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1627
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1630
    goto :goto_3
.end method

.method private b(Lbjc;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1659
    const-string v0, "closeConversation for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    :goto_0
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 9323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 1660
    invoke-virtual {p1, v0}, Lbjc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1695
    :cond_0
    :goto_1
    return-void

    .line 1659
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1666
    :cond_2
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 10323
    iget-object v0, v0, Lcgk;->aO:Lja;

    .line 1666
    invoke-virtual {v0, p2}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 11323
    iget-object v0, v0, Lcgk;->aO:Lja;

    .line 1672
    invoke-virtual {v0}, Lja;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 1674
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 12323
    iget-object v0, v0, Lcgk;->aO:Lja;

    .line 1674
    invoke-virtual {v0}, Lja;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1675
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1678
    new-instance v1, Lbaq;

    invoke-direct {v1, v0, v3}, Lbaq;-><init>(Ljava/lang/String;I)V

    .line 1681
    const-string v2, "closeConversation: scheduleFragmentRestart "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    :goto_2
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 14000
    iget-object v2, v0, Lcgk;->i:Lcjk;

    invoke-interface {v2}, Lcjk;->b()Lbaq;

    move-result-object v2

    iget v2, v2, Lbaq;->k:I

    iput v2, v1, Lbaq;->k:I

    .line 14004
    iget-object v2, v0, Lcgk;->aA:Lflf;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 14005
    iget-object v2, v0, Lcgk;->br:Lddp;

    if-eqz v2, :cond_0

    .line 14006
    iget-object v2, v0, Lcgk;->br:Lddp;

    invoke-interface {v2, v1}, Lddp;->a(Lbaq;)V

    .line 14009
    const/4 v1, 0x0

    iput-object v1, v0, Lcgk;->br:Lddp;

    goto :goto_1

    .line 1681
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1685
    :cond_5
    const-string v0, "should never get here"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1689
    :cond_6
    const-string v0, "closeConversation: closing conversation "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    :goto_3
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 14323
    iget-object v0, v0, Lcgk;->br:Lddp;

    .line 1690
    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 15323
    iget-object v0, v0, Lcgk;->br:Lddp;

    .line 1691
    invoke-interface {v0, p2, p3}, Lddp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1689
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 2323
    invoke-virtual {v0}, Lcgk;->w()V

    .line 1566
    return-void
.end method

.method public a(ILbjc;Lfhc;Lflk;)V
    .locals 1

    .prologue
    .line 1579
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 4323
    iget v0, v0, Lcgk;->e:I

    .line 1579
    if-eq p1, v0, :cond_0

    .line 1583
    :goto_0
    return-void

    .line 1582
    :cond_0
    invoke-direct {p0, p3}, Lcjg;->a(Lfhc;)V

    goto :goto_0
.end method

.method public a(ILbjc;Lflk;)V
    .locals 2

    .prologue
    .line 1732
    invoke-virtual {p3}, Lflk;->c()Leyv;

    move-result-object v0

    .line 1733
    instance-of v1, v0, Lfad;

    if-eqz v1, :cond_0

    .line 1734
    invoke-virtual {v0}, Leyv;->d()Lfqv;

    move-result-object v0

    check-cast v0, Lext;

    .line 1740
    iget-boolean v1, v0, Lext;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lext;->c:Z

    if-nez v1, :cond_0

    .line 1741
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 23323
    iget-object v1, v1, Lcgk;->aO:Lja;

    .line 1741
    iget-object v0, v0, Lext;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciv;

    .line 1742
    if-eqz v0, :cond_0

    .line 1743
    const/4 v1, -0x1

    iput v1, v0, Lciv;->e:I

    .line 1747
    :cond_0
    return-void
.end method

.method public a(ILbjc;Lfqv;Lfgi;)V
    .locals 3

    .prologue
    .line 1755
    instance-of v0, p3, Lext;

    if-eqz v0, :cond_1

    .line 1756
    check-cast p3, Lext;

    .line 1759
    iget-boolean v0, p3, Lext;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lext;->c:Z

    if-nez v0, :cond_0

    .line 1760
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 24323
    iget-object v0, v0, Lcgk;->aO:Lja;

    .line 1760
    iget-object v1, p3, Lext;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciv;

    .line 1761
    if-eqz v0, :cond_0

    .line 1762
    iget-object v1, p0, Lcjg;->a:Lcgk;

    invoke-virtual {v1}, Lcgk;->Z()V

    .line 1763
    const/4 v1, -0x1

    iput v1, v0, Lciv;->e:I

    .line 1764
    const-string v0, "Babel_Conv"

    const-string v1, "message load timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1776
    :cond_0
    :goto_0
    return-void

    .line 1767
    :cond_1
    instance-of v0, p3, Lexm;

    if-eqz v0, :cond_0

    .line 1768
    check-cast p3, Lexm;

    .line 1770
    iget-object v0, p3, Lexm;->k:Ljava/lang/String;

    iget-object v1, p0, Lcjg;->a:Lcgk;

    invoke-virtual {v1}, Lcgk;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    iget-object v0, p0, Lcjg;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->Q()V

    .line 1773
    iget-object v0, p0, Lcjg;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->E_()V

    goto :goto_0
.end method

.method public a(Lbjc;Lfhc;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1592
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    const-string v0, "Babel_Conv"

    iget-object v1, p2, Lfhc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Forked a new conversation "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from an existing conversation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1602
    :cond_0
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 5323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 1602
    invoke-virtual {p1, v0}, Lbjc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1607
    :goto_0
    return-void

    .line 1606
    :cond_1
    invoke-direct {p0, p2}, Lcjg;->a(Lfhc;)V

    goto :goto_0
.end method

.method public a(Lbjc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1648
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcjg;->b(Lbjc;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1649
    return-void
.end method

.method public a(Lbjc;Ljava/lang/String;Legh;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1893
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 49323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1893
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 1894
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 50323
    iget-object v1, v1, Lcgk;->au:Lbjc;

    .line 1894
    invoke-static {v1, p1}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    .line 1896
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 50324
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 1897
    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    invoke-virtual {v0, p3}, Legh;->a(Legh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 50325
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1898
    invoke-interface {v0}, Lcjk;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 1899
    invoke-virtual {v0}, Lcgk;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1900
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1901
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received easter egg for conversation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1911
    :cond_0
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 50326
    iget-object v0, v0, Lcgk;->ba:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1911
    if-eqz v0, :cond_1

    .line 1912
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 50327
    iget-object v0, v0, Lcgk;->ba:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1912
    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbjc;Ljava/lang/String;)V

    .line 1915
    :cond_1
    return-void
.end method

.method public a(Lbjc;Ljava/lang/String;Legh;Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1786
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 25323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1786
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 1787
    if-nez v0, :cond_1

    .line 1822
    :cond_0
    :goto_0
    return-void

    .line 1791
    :cond_1
    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 26323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 1792
    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    invoke-virtual {v0, p3}, Legh;->a(Legh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 27323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1794
    invoke-interface {v0}, Lcjk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 1795
    invoke-virtual {v0}, Lcgk;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 28323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1796
    invoke-interface {v0}, Lcjk;->l()Lbit;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbit;->a(Legh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcjg;->a:Lcgk;

    invoke-virtual {v0, p3}, Lcgk;->a(Legh;)Legd;

    move-result-object v0

    .line 1803
    if-eqz v0, :cond_0

    .line 1804
    if-eqz p7, :cond_3

    .line 1805
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 29323
    iget-object v1, v1, Lcgk;->aY:Lgme;

    .line 1805
    new-instance v2, Lcji;

    invoke-direct {v2, p4}, Lcji;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lgme;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 30323
    iget-object v1, v1, Lcgk;->aX:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1806
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Legd;IZ)V

    .line 1813
    :goto_1
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1814
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Typing status for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1816
    :cond_2
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 33323
    iget-object v0, v0, Lcgk;->aZ:Landroid/os/Handler;

    .line 1816
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 34323
    iget-object v1, v1, Lcgk;->bt:Ljava/lang/Runnable;

    .line 1816
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1818
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 35323
    iget-object v0, v0, Lcgk;->aZ:Landroid/os/Handler;

    .line 1818
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 36323
    iget-object v1, v1, Lcgk;->bt:Ljava/lang/Runnable;

    .line 1818
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1819
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 37323
    iget-object v0, v0, Lcgk;->aZ:Landroid/os/Handler;

    .line 1819
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 38323
    iget-object v1, v1, Lcgk;->bt:Ljava/lang/Runnable;

    .line 1819
    const-wide/16 v2, 0x7918

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1809
    :cond_3
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 31323
    iget-object v1, v1, Lcgk;->aY:Lgme;

    .line 1809
    invoke-virtual {v1, p3}, Lgme;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 32323
    iget-object v1, v1, Lcgk;->aX:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1810
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Legd;IZ)V

    goto :goto_1
.end method

.method public a(Lbjc;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1654
    invoke-direct {p0, p1, p2, p3}, Lcjg;->b(Lbjc;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1655
    return-void
.end method

.method public a(Ljava/lang/String;Legh;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1700
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 16323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1700
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 1701
    if-nez v0, :cond_1

    .line 1727
    :cond_0
    :goto_0
    return-void

    .line 1706
    :cond_1
    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 17323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 1707
    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    invoke-virtual {v0, p2}, Legh;->a(Legh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 18323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1709
    invoke-interface {v0}, Lcjk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 1710
    invoke-virtual {v0}, Lcgk;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 19323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1711
    invoke-interface {v0}, Lcjk;->l()Lbit;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbit;->a(Legh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1713
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 20323
    iget-object v0, v0, Lcgk;->bn:Ljava/util/List;

    .line 1713
    new-instance v1, Lcjf;

    invoke-direct {v1, p1, p2, p3}, Lcjf;-><init>(Ljava/lang/String;Legh;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1716
    :cond_2
    iget-object v0, p0, Lcjg;->a:Lcgk;

    invoke-virtual {v0, p2}, Lcgk;->a(Legh;)Legd;

    move-result-object v0

    .line 1717
    if-eqz v0, :cond_0

    .line 1718
    if-eqz p3, :cond_3

    .line 1719
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 21323
    iget-object v1, v1, Lcgk;->aX:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1719
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Legd;IZ)V

    goto :goto_0

    .line 1722
    :cond_3
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 22323
    iget-object v1, v1, Lcgk;->aX:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1722
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Legd;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1927
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 50328
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1927
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 1928
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbng;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1952
    :cond_0
    :goto_0
    return-void

    .line 1933
    :cond_1
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 50329
    iget-object v1, v1, Lcgk;->aF:Ljava/lang/String;

    .line 1933
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 50330
    iget-object v1, v1, Lcgk;->aO:Lja;

    .line 1934
    invoke-virtual {v1, p1}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1940
    :cond_2
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 50331
    iget v1, v1, Lcgk;->e:I

    .line 1940
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1946
    new-instance v1, Lbaq;

    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lbaq;-><init>(Ljava/lang/String;I)V

    .line 1949
    iput-boolean v3, v1, Lbaq;->d:Z

    .line 1950
    iput-boolean v3, v1, Lbaq;->e:Z

    .line 1951
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 50333
    iget-object v2, v0, Lcgk;->i:Lcjk;

    invoke-interface {v2}, Lcjk;->b()Lbaq;

    move-result-object v2

    iget v2, v2, Lbaq;->k:I

    iput v2, v1, Lbaq;->k:I

    .line 50337
    iget-object v2, v0, Lcgk;->aA:Lflf;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 50338
    iget-object v2, v0, Lcgk;->br:Lddp;

    if-eqz v2, :cond_0

    .line 50339
    iget-object v2, v0, Lcgk;->br:Lddp;

    invoke-interface {v2, v1}, Lddp;->a(Lbaq;)V

    .line 50342
    const/4 v1, 0x0

    iput-object v1, v0, Lcgk;->br:Lddp;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Legh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1844
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 42323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1844
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 1845
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    .line 1846
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 1847
    invoke-virtual {v0}, Lcgk;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1848
    const/4 v1, 0x0

    .line 1849
    const-string v2, "Babel_Conv"

    const-string v3, "onUserHangoutPresenceChanged: handling %s participants"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 1853
    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v6

    .line 1851
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 1849
    invoke-static {v2, v0, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1854
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1855
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1857
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    .line 1858
    iget-object v3, p0, Lcjg;->a:Lcgk;

    invoke-virtual {v3, v0}, Lcgk;->a(Legh;)Legd;

    move-result-object v3

    .line 1860
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcjg;->a:Lcgk;

    .line 43323
    iget-object v4, v4, Lcgk;->au:Lbjc;

    .line 1860
    invoke-virtual {v4}, Lbjc;->b()Legh;

    move-result-object v4

    invoke-virtual {v4, v0}, Legh;->a(Legh;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1861
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    const-string v3, "Babel_Conv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onUserHangoutPresenceChanged: added "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1853
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1867
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1869
    :cond_3
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 44323
    iget-object v0, v0, Lcgk;->bu:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1869
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 1870
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 45323
    iget-object v0, v0, Lcgk;->bu:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1870
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1871
    const-string v0, "Babel_Conv"

    const-string v1, "onUserHangoutPresenceChanged: display no participants"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1883
    :cond_4
    :goto_3
    return-void

    .line 1874
    :cond_5
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 46323
    iget-object v1, v1, Lcgk;->bu:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1874
    iget-object v2, p0, Lcjg;->a:Lcgk;

    .line 47323
    iget-object v2, v2, Lcgk;->au:Lbjc;

    .line 1874
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbjc;Ljava/util/List;)V

    .line 1875
    iget-object v1, p0, Lcjg;->a:Lcgk;

    .line 48323
    iget-object v1, v1, Lcgk;->bu:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1875
    invoke-virtual {v1, v6}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1876
    const-string v1, "Babel_Conv"

    .line 1879
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onUserHangoutPresenceChanged: display "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participants"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1876
    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 3323
    invoke-virtual {v0}, Lcgk;->w()V

    .line 1571
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 39323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 1826
    invoke-interface {v0}, Lcjk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjg;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1836
    :cond_0
    :goto_0
    return-void

    .line 1831
    :cond_1
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 40323
    invoke-virtual {v0}, Lcgk;->ad()V

    .line 1835
    iget-object v0, p0, Lcjg;->a:Lcgk;

    .line 41323
    iget-object v0, v0, Lcgk;->bG:Lepz;

    .line 1835
    check-cast v0, Lbmc;

    invoke-virtual {v0}, Lbmc;->notifyDataSetChanged()V

    goto :goto_0
.end method
