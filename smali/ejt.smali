.class Lejt;
.super Lflu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lejl;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lejl;)V
    .locals 4

    .prologue
    .line 732
    iput-object p1, p0, Lejt;->a:Lejl;

    .line 1122
    iget-object v0, p1, Lejl;->context:Lkbz;

    .line 733
    invoke-direct {p0, v0}, Lflu;-><init>(Landroid/content/Context;)V

    .line 736
    const-class v0, Lejt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejt;->b:Ljava/lang/String;

    .line 734
    return-void
.end method


# virtual methods
.method protected a(Lbjc;Lflk;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 749
    invoke-virtual {p2}, Lflk;->c()Leyv;

    move-result-object v0

    check-cast v0, Lfcd;

    .line 750
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 751
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 753
    invoke-virtual {p1}, Lbjc;->h()Ljava/lang/String;

    move-result-object v5

    .line 754
    invoke-virtual {v0}, Lfcd;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 755
    iget-object v7, p0, Lejt;->c:Ljava/lang/String;

    .line 4780
    iget-object v1, p0, Lejt;->a:Lejl;

    .line 5122
    iget-object v1, v1, Lejl;->context:Lkbz;

    .line 4781
    invoke-static {v1, v0}, Lbht;->a(Landroid/content/Context;Legd;)Lbhu;

    move-result-object v8

    .line 4782
    iget-object v1, p0, Lejt;->a:Lejl;

    .line 6122
    iget-object v1, v1, Lejl;->context:Lkbz;

    .line 4783
    const-class v9, Ldzo;

    invoke-static {v1, v9}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzo;

    .line 4784
    invoke-virtual {v8}, Lbhu;->a()Lbht;

    move-result-object v9

    invoke-interface {v1, v9, v7}, Ldzo;->a(Lbhq;Ljava/lang/String;)Lbhn;

    move-result-object v1

    .line 4785
    if-eqz v1, :cond_0

    .line 4787
    invoke-virtual {v1}, Lbhn;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lbhu;->f(Ljava/lang/String;)Lbhu;

    move-result-object v7

    .line 4788
    invoke-virtual {v1}, Lbhn;->b()Lbhs;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbhu;->a(Lbhs;)Lbhu;

    .line 4793
    :cond_0
    iget-boolean v1, v0, Legd;->y:Z

    if-eqz v1, :cond_1

    .line 4794
    invoke-virtual {v8, v5}, Lbhu;->g(Ljava/lang/String;)Lbhu;

    .line 4796
    :cond_1
    invoke-virtual {v8}, Lbhu;->a()Lbht;

    move-result-object v1

    .line 756
    iget-boolean v0, v0, Legd;->y:Z

    if-eqz v0, :cond_2

    .line 757
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 759
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 763
    :cond_3
    new-instance v0, Lbhv;

    invoke-direct {v0, v3}, Lbhv;-><init>(Ljava/util/List;)V

    .line 764
    iget-object v1, p0, Lejt;->a:Lejl;

    .line 7122
    iget-object v1, v1, Lejl;->f:Lejb;

    .line 764
    invoke-virtual {v1, v0}, Lejb;->d(Lfpl;)V

    .line 766
    new-instance v0, Lbhv;

    invoke-direct {v0, v4}, Lbhv;-><init>(Ljava/util/List;)V

    .line 767
    iget-object v1, p0, Lejt;->a:Lejl;

    .line 8122
    iget-object v1, v1, Lejl;->f:Lejb;

    .line 767
    invoke-virtual {v1, v0}, Lejb;->f(Lfpl;)V

    .line 769
    iget-object v0, p0, Lejt;->a:Lejl;

    iget-object v1, p0, Lejt;->a:Lejl;

    invoke-virtual {v1}, Lejl;->getView()Landroid/view/View;

    move-result-object v1

    .line 9122
    invoke-virtual {v0, v1}, Lejl;->a(Landroid/view/View;)V

    .line 770
    iget-object v1, p0, Lejt;->a:Lejl;

    .line 10535
    iget-object v0, v1, Lejl;->aj:Lbay;

    invoke-virtual {v0}, Lbay;->j()Ljava/lang/String;

    move-result-object v0

    .line 10536
    iget-boolean v3, v1, Lejl;->h:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lejl;->f:Lejb;

    .line 10537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0, v2}, Lejb;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10538
    iget-object v0, v1, Lejl;->ao:Leka;

    if-eqz v0, :cond_4

    .line 10539
    iget-object v0, v1, Lejl;->ao:Leka;

    iget-object v3, v1, Lejl;->f:Lejb;

    invoke-virtual {v3}, Lejb;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Leka;->a(Ljava/util/Map;)V

    .line 10541
    :cond_4
    iput-boolean v2, v1, Lejl;->h:Z

    .line 772
    :cond_5
    iget-object v0, p0, Lejt;->a:Lejl;

    .line 11122
    iget-object v0, v0, Lejl;->au:Ldvs;

    .line 772
    iget-object v1, p0, Lejt;->a:Lejl;

    .line 12122
    iget-object v1, v1, Lejl;->e:Ljff;

    .line 773
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 772
    invoke-interface {v0, v1, v2, v3}, Ldvs;->a(ILjava/lang/String;I)V

    .line 776
    return-void

    :cond_6
    move v0, v2

    .line 10537
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Lejt;->a:Lejl;

    .line 2122
    iget-object v0, v0, Lejl;->au:Ldvs;

    .line 740
    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Ldvs;->a(Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lejt;->a:Lejl;

    .line 3122
    iget-object v0, v0, Lejl;->binder:Lkbv;

    .line 741
    const-class v1, Lfop;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 742
    invoke-virtual {p0, v0}, Lejt;->a(Lfoo;)V

    .line 743
    iget-object v1, p0, Lejt;->a:Lejl;

    .line 4122
    iget-object v1, v1, Lejl;->i:Lbjc;

    .line 743
    iget-object v2, p0, Lejt;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iput-object p1, p0, Lejt;->c:Ljava/lang/String;

    .line 745
    return-void
.end method
