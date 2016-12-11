.class public final Lels;
.super Ldch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldch",
        "<",
        "Lexu;",
        "Lfaf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lels;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {p0}, Ldch;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lflk;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 720
    invoke-super {p0, p1}, Ldch;->a(Lflk;)V

    .line 722
    invoke-virtual {p1}, Lflk;->c()Leyv;

    move-result-object v0

    check-cast v0, Lfaf;

    .line 724
    invoke-virtual {v0}, Lfaf;->l()Ljava/util/List;

    move-result-object v6

    .line 725
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 726
    :goto_0
    iget-object v0, p0, Lels;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 3074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 726
    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 727
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity: Entity lookup returned wrong number of entities"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lels;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lhcw;->cL:I

    .line 4074
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 747
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 725
    goto :goto_0

    .line 732
    :cond_1
    iget-object v0, p0, Lels;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    new-array v4, v1, [Ljava/lang/String;

    .line 5074
    iput-object v4, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    move v5, v2

    .line 733
    :goto_2
    if-ge v5, v1, :cond_7

    .line 734
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmj;

    .line 735
    if-nez v0, :cond_2

    move-object v4, v3

    .line 737
    :goto_3
    if-eqz v4, :cond_3

    aget-object v0, v4, v2

    .line 738
    :goto_4
    if-nez v0, :cond_4

    .line 739
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity: Could not resolve some gaiaId\'s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lels;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lhcw;->cL:I

    .line 6074
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    goto :goto_1

    .line 736
    :cond_2
    iget-object v0, v0, Lgmj;->b:Ljava/io/Serializable;

    check-cast v0, [Legd;

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 737
    goto :goto_4

    .line 743
    :cond_4
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    iget-object v4, p0, Lels;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 7074
    iget-object v4, v4, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    .line 7756
    iget-object v7, v0, Legd;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 7757
    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    .line 744
    :goto_5
    aput-object v0, v4, v5

    .line 733
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 7759
    :cond_5
    iget-object v7, v0, Legd;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 7760
    iget-object v0, v0, Legd;->f:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v3

    .line 7762
    goto :goto_5

    .line 746
    :cond_7
    iget-object v0, p0, Lels;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 8074
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()V

    goto :goto_1
.end method

.method public a(Lfoo;)V
    .locals 5

    .prologue
    .line 710
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 711
    iget-object v0, p0, Lels;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 1074
    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 711
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 712
    invoke-static {v4}, Lfem;->a(Ljava/lang/String;)Lfem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 714
    :cond_0
    iget-object v0, p0, Lels;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 2074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjc;

    .line 715
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 714
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 716
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 751
    invoke-super {p0, p1}, Ldch;->a(Ljava/lang/Exception;)V

    .line 752
    iget-object v0, p0, Lels;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lhcw;->cL:I

    .line 9074
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 753
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lexu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    const-class v0, Lexu;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfaf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 772
    const-class v0, Lfaf;

    return-object v0
.end method
