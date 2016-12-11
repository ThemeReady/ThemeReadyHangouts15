.class final Limf;
.super Limt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lima;


# direct methods
.method constructor <init>(Lima;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Limf;->a:Lima;

    invoke-direct {p0}, Limt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Limq;)V
    .locals 6

    .prologue
    .line 653
    iget-object v0, p0, Limf;->a:Lima;

    .line 7054
    const/4 v1, 0x1

    iput-boolean v1, v0, Lima;->n:Z

    .line 655
    iget-object v0, p0, Limf;->a:Lima;

    .line 8054
    invoke-virtual {v0}, Lima;->w()V

    .line 659
    iget-object v1, p0, Limf;->a:Lima;

    iget-object v0, p0, Limf;->a:Lima;

    .line 9054
    iget-object v0, v0, Lima;->c:Limg;

    .line 659
    invoke-virtual {v0}, Limg;->a()Limq;

    move-result-object v0

    .line 10576
    iget v2, v1, Lima;->o:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lima;->m:Livs;

    if-nez v2, :cond_1

    .line 10578
    :cond_0
    return-void

    .line 10580
    :cond_1
    iget-object v2, v1, Lima;->a:Landroid/content/Context;

    iget-object v3, v1, Lima;->m:Livs;

    .line 10583
    invoke-virtual {v3}, Livs;->c()I

    move-result v3

    iget-object v4, v1, Lima;->m:Livs;

    .line 10584
    invoke-virtual {v4}, Livs;->e()I

    move-result v4

    iget-object v5, v1, Lima;->c:Limg;

    .line 10585
    invoke-virtual {v5}, Limg;->b()Liod;

    move-result-object v5

    .line 10581
    invoke-virtual {v0, v2, v3, v4, v5}, Limq;->a(Landroid/content/Context;IILiod;)Ljava/util/List;

    move-result-object v0

    .line 10586
    const-string v2, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Number of logData entries to upload: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11067
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10587
    new-instance v2, Lioe;

    iget-object v3, v1, Lima;->a:Landroid/content/Context;

    iget-object v4, v1, Lima;->b:Livv;

    iget-object v5, v1, Lima;->k:Litj;

    invoke-direct {v2, v3, v4, v5}, Lioe;-><init>(Landroid/content/Context;Livv;Litj;)V

    .line 10588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmev;

    .line 10590
    iget-object v4, v1, Lima;->d:Liwj;

    invoke-virtual {v4, v0}, Liwj;->a(Lmev;)V

    .line 10591
    iget-object v4, v1, Lima;->m:Livs;

    invoke-virtual {v2, v4, v0}, Lioe;->a(Livs;Lmev;)V

    goto :goto_0
.end method

.method public a(Liss;Lawy;)V
    .locals 5

    .prologue
    .line 636
    instance-of v0, p2, Lisu;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liss;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Limf;->a:Lima;

    const/4 v1, 0x2

    .line 1054
    iput v1, v0, Lima;->o:I

    .line 639
    const-string v0, "vclib"

    const-string v1, "Call joined; participant id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Liss;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget-object v0, p0, Limf;->a:Lima;

    new-instance v1, Livx;

    iget-object v2, p0, Limf;->a:Lima;

    .line 2054
    iget-object v2, v2, Lima;->c:Limg;

    .line 642
    invoke-virtual {v2}, Limg;->a()Limq;

    move-result-object v2

    invoke-virtual {v2}, Limq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Livx;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Liss;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Livx;->a(Ljava/lang/String;)Livx;

    move-result-object v1

    .line 3054
    iput-object v1, v0, Lima;->r:Livx;

    .line 645
    iget-object v0, p0, Limf;->a:Lima;

    .line 4054
    iget-object v0, v0, Lima;->k:Litj;

    .line 645
    const/16 v1, 0xa82

    invoke-virtual {v0, v1}, Litj;->a(I)V

    .line 647
    iget-object v0, p0, Limf;->a:Lima;

    .line 5054
    iget-object v0, v0, Lima;->d:Liwj;

    .line 647
    iget-object v1, p0, Limf;->a:Lima;

    .line 6054
    iget-object v1, v1, Lima;->r:Livx;

    .line 647
    invoke-virtual {v0, v1}, Liwj;->a(Livx;)V

    .line 649
    :cond_0
    return-void
.end method

.method public b(Limq;)V
    .locals 5

    .prologue
    const/16 v1, 0x272e

    const/4 v4, 0x4

    .line 664
    if-nez p1, :cond_1

    move v0, v1

    .line 667
    :goto_0
    iget-object v2, p0, Limf;->a:Lima;

    .line 12054
    iget-object v2, v2, Lima;->r:Livx;

    .line 667
    if-nez v2, :cond_0

    .line 668
    if-ne v0, v1, :cond_2

    .line 669
    iget-object v1, p0, Limf;->a:Lima;

    .line 13054
    iget-object v1, v1, Lima;->k:Litj;

    .line 669
    const/16 v2, 0xb5b

    invoke-virtual {v1, v2}, Litj;->a(I)V

    .line 674
    :cond_0
    :goto_1
    const-string v1, "vclib"

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call.onCallEnded: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14075
    invoke-static {v4, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v1, p0, Limf;->a:Lima;

    .line 15054
    invoke-virtual {v1, p1}, Lima;->a(Limq;)V

    .line 676
    iget-object v1, p0, Limf;->a:Lima;

    .line 16054
    invoke-virtual {v1}, Lima;->t()V

    .line 677
    iget-object v1, p0, Limf;->a:Lima;

    .line 17054
    iput v4, v1, Lima;->o:I

    .line 678
    iget-object v1, p0, Limf;->a:Lima;

    .line 18054
    iget-object v1, v1, Lima;->d:Liwj;

    .line 678
    invoke-virtual {v1, v0}, Liwj;->a(I)V

    .line 679
    invoke-static {}, Liqi;->a()Liqi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liqi;->a(Limg;)V

    .line 680
    return-void

    .line 665
    :cond_1
    invoke-virtual {p1}, Limq;->l()I

    move-result v0

    goto :goto_0

    .line 671
    :cond_2
    iget-object v1, p0, Limf;->a:Lima;

    .line 14054
    iget-object v1, v1, Lima;->k:Litj;

    .line 671
    const/16 v2, 0xa83

    invoke-virtual {v1, v2}, Litj;->a(I)V

    goto :goto_1
.end method
