.class public Lacw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field c:I

.field public d:J

.field e:I

.field f:I

.field public g:Lacw;

.field public h:Lacw;

.field i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Lacp;

.field m:Z

.field n:I

.field public o:I

.field p:Landroid/support/v7/widget/RecyclerView;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9694
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lacw;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9588
    iput v2, p0, Lacw;->b:I

    .line 9589
    iput v2, p0, Lacw;->c:I

    .line 9590
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacw;->d:J

    .line 9591
    iput v2, p0, Lacw;->e:I

    .line 9592
    iput v2, p0, Lacw;->f:I

    .line 9595
    iput-object v3, p0, Lacw;->g:Lacw;

    .line 9597
    iput-object v3, p0, Lacw;->h:Lacw;

    .line 9696
    iput-object v3, p0, Lacw;->j:Ljava/util/List;

    .line 9697
    iput-object v3, p0, Lacw;->k:Ljava/util/List;

    .line 9699
    iput v4, p0, Lacw;->r:I

    .line 9703
    iput-object v3, p0, Lacw;->l:Lacp;

    .line 9705
    iput-boolean v4, p0, Lacw;->m:Z

    .line 9709
    iput v4, p0, Lacw;->n:I

    .line 9712
    iput v2, p0, Lacw;->o:I

    .line 9721
    if-nez p1, :cond_0

    .line 9722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9724
    :cond_0
    iput-object p1, p0, Lacw;->a:Landroid/view/View;

    .line 9725
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9750
    iput v0, p0, Lacw;->c:I

    .line 9751
    iput v0, p0, Lacw;->f:I

    .line 9752
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 9922
    iget v0, p0, Lacw;->i:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lacw;->i:I

    .line 9923
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 9728
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lacw;->b(I)V

    .line 9729
    invoke-virtual {p0, p2, p3}, Lacw;->a(IZ)V

    .line 9730
    iput p1, p0, Lacw;->b:I

    .line 9731
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9734
    iget v0, p0, Lacw;->c:I

    if-ne v0, v1, :cond_0

    .line 9735
    iget v0, p0, Lacw;->b:I

    iput v0, p0, Lacw;->c:I

    .line 9737
    :cond_0
    iget v0, p0, Lacw;->f:I

    if-ne v0, v1, :cond_1

    .line 9738
    iget v0, p0, Lacw;->b:I

    iput v0, p0, Lacw;->f:I

    .line 9740
    :cond_1
    if-eqz p2, :cond_2

    .line 9741
    iget v0, p0, Lacw;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lacw;->f:I

    .line 9743
    :cond_2
    iget v0, p0, Lacw;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lacw;->b:I

    .line 9744
    iget-object v0, p0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9745
    iget-object v0, p0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lack;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lack;->e:Z

    .line 9747
    :cond_3
    return-void
.end method

.method a(Lacp;Z)V
    .locals 0

    .prologue
    .line 9889
    iput-object p1, p0, Lacw;->l:Lacp;

    .line 9890
    iput-boolean p2, p0, Lacw;->m:Z

    .line 9891
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9930
    if-nez p1, :cond_1

    .line 9931
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lacw;->b(I)V

    .line 9936
    :cond_0
    :goto_0
    return-void

    .line 9932
    :cond_1
    iget v0, p0, Lacw;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 10939
    iget-object v0, p0, Lacw;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 10940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacw;->j:Ljava/util/List;

    .line 10941
    iget-object v0, p0, Lacw;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacw;->k:Ljava/util/List;

    .line 9934
    :cond_2
    iget-object v0, p0, Lacw;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 10035
    if-eqz p1, :cond_1

    iget v0, p0, Lacw;->r:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lacw;->r:I

    .line 10036
    iget v0, p0, Lacw;->r:I

    if-gez v0, :cond_2

    .line 10037
    const/4 v0, 0x0

    iput v0, p0, Lacw;->r:I

    .line 10042
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10052
    :cond_0
    :goto_1
    return-void

    .line 10035
    :cond_1
    iget v0, p0, Lacw;->r:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10044
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lacw;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10045
    iget v0, p0, Lacw;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lacw;->i:I

    goto :goto_1

    .line 10046
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Lacw;->r:I

    if-nez v0, :cond_0

    .line 10047
    iget v0, p0, Lacw;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lacw;->i:I

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 9910
    iget v0, p0, Lacw;->i:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 9755
    iget v0, p0, Lacw;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9756
    iget v0, p0, Lacw;->b:I

    iput v0, p0, Lacw;->c:I

    .line 9758
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 9926
    iget v0, p0, Lacw;->i:I

    or-int/2addr v0, p1

    iput v0, p0, Lacw;->i:I

    .line 9927
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9761
    iget v0, p0, Lacw;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 9800
    iget v0, p0, Lacw;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lacw;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lacw;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 9826
    iget-object v0, p0, Lacw;->p:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9827
    const/4 v0, -0x1

    .line 9829
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lacw;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lacw;)I

    move-result v0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 9865
    iget-object v0, p0, Lacw;->l:Lacp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 9869
    iget-object v0, p0, Lacw;->l:Lacp;

    invoke-virtual {v0, p0}, Lacp;->b(Lacw;)V

    .line 9870
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 9873
    iget v0, p0, Lacw;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 9877
    iget v0, p0, Lacw;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lacw;->i:I

    .line 9878
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 9881
    iget v0, p0, Lacw;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lacw;->i:I

    .line 9882
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 9894
    iget v0, p0, Lacw;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 9898
    iget v0, p0, Lacw;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 9902
    iget v0, p0, Lacw;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 9906
    iget v0, p0, Lacw;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 9914
    iget v0, p0, Lacw;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 9918
    iget v0, p0, Lacw;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lacw;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()V
    .locals 1

    .prologue
    .line 9946
    iget-object v0, p0, Lacw;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9947
    iget-object v0, p0, Lacw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9949
    :cond_0
    iget v0, p0, Lacw;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lacw;->i:I

    .line 9950
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9953
    iget v0, p0, Lacw;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9954
    iget-object v0, p0, Lacw;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9956
    :cond_0
    sget-object v0, Lacw;->q:Ljava/util/List;

    .line 9962
    :goto_0
    return-object v0

    .line 9959
    :cond_1
    iget-object v0, p0, Lacw;->k:Ljava/util/List;

    goto :goto_0

    .line 9962
    :cond_2
    sget-object v0, Lacw;->q:Ljava/util/List;

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9967
    iput v3, p0, Lacw;->i:I

    .line 9968
    iput v2, p0, Lacw;->b:I

    .line 9969
    iput v2, p0, Lacw;->c:I

    .line 9970
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacw;->d:J

    .line 9971
    iput v2, p0, Lacw;->f:I

    .line 9972
    iput v3, p0, Lacw;->r:I

    .line 9973
    iput-object v4, p0, Lacw;->g:Lacw;

    .line 9974
    iput-object v4, p0, Lacw;->h:Lacw;

    .line 9975
    invoke-virtual {p0}, Lacw;->q()V

    .line 9976
    iput v3, p0, Lacw;->n:I

    .line 9977
    iput v2, p0, Lacw;->o:I

    .line 9978
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 10060
    iget v0, p0, Lacw;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lacw;->a:Landroid/view/View;

    .line 10061
    invoke-static {v0}, Lmc;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10002
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10003
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lacw;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lacw;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lacw;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lacw;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10005
    invoke-virtual {p0}, Lacw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10006
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lacw;->m:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 10007
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10009
    :cond_0
    invoke-virtual {p0}, Lacw;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10010
    :cond_1
    invoke-virtual {p0}, Lacw;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10011
    :cond_2
    invoke-virtual {p0}, Lacw;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10012
    :cond_3
    invoke-virtual {p0}, Lacw;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10013
    :cond_4
    invoke-virtual {p0}, Lacw;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10014
    :cond_5
    invoke-virtual {p0}, Lacw;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10015
    :cond_6
    invoke-virtual {p0}, Lacw;->t()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lacw;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10016
    :cond_7
    invoke-virtual {p0}, Lacw;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10018
    :cond_8
    iget-object v0, p0, Lacw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10019
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10006
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 10081
    iget v0, p0, Lacw;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
