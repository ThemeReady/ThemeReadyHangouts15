.class public final Lemf;
.super Ljkb;
.source "SourceFile"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkb;",
        "Lgjo",
        "<",
        "Lbmz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

.field private b:Ldcb;

.field private f:Lbna;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lca;Lbna;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 752
    invoke-direct {p0, p2, p3}, Ljkb;-><init>(Landroid/content/Context;Lca;)V

    .line 753
    iput-object p4, p0, Lemf;->f:Lbna;

    .line 754
    return-void
.end method

.method private a(Lbmz;)V
    .locals 4

    .prologue
    .line 758
    iget-object v0, p0, Lemf;->f:Lbna;

    if-eqz v0, :cond_0

    .line 759
    const-string v0, "ConversationChange Type: "

    iget-object v1, p0, Lemf;->f:Lbna;

    invoke-virtual {v1}, Lbna;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    :cond_0
    :goto_0
    iget-object v0, p0, Lemf;->b:Ldcb;

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lemf;->b:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 766
    :cond_1
    iget-object v0, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Likv;

    .line 766
    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2165
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    .line 767
    invoke-virtual {v1}, Ljps;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcf7

    .line 769
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 774
    invoke-virtual {p1}, Lbmz;->c()I

    move-result v0

    .line 775
    invoke-virtual {p1}, Lbmz;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 773
    invoke-static {v0, v1, v2, v3}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 779
    return-void

    .line 759
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lemf;->b:Ldcb;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lemf;->b:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 812
    :cond_0
    instance-of v0, p1, Ldto;

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Likv;

    .line 817
    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4165
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    .line 818
    invoke-virtual {v1}, Ljps;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcf8

    .line 820
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 821
    new-instance v0, Lgby;

    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgby;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 824
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 849
    :goto_0
    if-eqz v0, :cond_1

    .line 850
    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5165
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgbx;

    .line 850
    if-eqz v1, :cond_4

    .line 851
    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6165
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgbz;

    .line 851
    iget-object v2, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 7165
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgbx;

    .line 851
    invoke-virtual {v1, v2, v0}, Lgbz;->a(Lgbx;Lgbx;)V

    .line 858
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 827
    :cond_2
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_3

    .line 829
    new-instance v0, Lgby;

    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgby;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 831
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->dA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    goto :goto_0

    .line 841
    :cond_3
    new-instance v0, Lgby;

    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgby;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 844
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->ao:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    goto :goto_0

    .line 853
    :cond_4
    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 8165
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgbz;

    .line 853
    invoke-virtual {v1, v0}, Lgbz;->a(Lgbx;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0, p1}, Lemf;->a(Ljava/lang/Exception;)Z

    .line 864
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 744
    check-cast p1, Lbmz;

    invoke-direct {p0, p1}, Lemf;->a(Lbmz;)V

    return-void
.end method

.method public synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0, p2}, Lemf;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lemf;->b:Ldcb;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lemf;->b:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 794
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 785
    new-instance v0, Ldcb;

    iget-object v1, p0, Lemf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Ldcb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lemf;->b:Ldcb;

    .line 786
    iget-object v0, p0, Lemf;->b:Ldcb;

    invoke-virtual {v0, p1}, Ldcb;->a(Ljava/lang/String;)V

    .line 787
    return-void
.end method

.method public a(Ljke;)Z
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    return v0
.end method
