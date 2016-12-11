.class final Lejr;
.super Lflu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lejl;

.field private b:Lbhu;

.field private c:Lbhs;


# direct methods
.method constructor <init>(Lejl;)V
    .locals 1

    .prologue
    .line 804
    iput-object p1, p0, Lejr;->a:Lejl;

    .line 1122
    iget-object v0, p1, Lejl;->context:Lkbz;

    .line 805
    invoke-direct {p0, v0}, Lflu;-><init>(Landroid/content/Context;)V

    .line 806
    return-void
.end method

.method private a(Lfem;[Legd;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfem;",
            "[",
            "Legd;",
            "Ljava/util/List",
            "<",
            "Lbhq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 927
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 928
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 929
    if-eqz v3, :cond_0

    iget-boolean v5, v3, Legd;->z:Z

    if-nez v5, :cond_0

    iget-object v5, v3, Legd;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 930
    new-instance v5, Lbhy;

    iget-object v3, v3, Legd;->c:Ljava/lang/String;

    invoke-direct {v5, v3}, Lbhy;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 934
    :cond_1
    const/4 v2, 0x1

    .line 935
    array-length v5, p2

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v0, p2, v3

    .line 936
    if-eqz v0, :cond_2

    iget-boolean v6, v0, Legd;->z:Z

    if-eqz v6, :cond_2

    .line 937
    iget-object v6, p0, Lejr;->a:Lejl;

    .line 18122
    iget-object v6, v6, Lejl;->context:Lkbz;

    .line 938
    invoke-static {v6, v0}, Lbht;->a(Landroid/content/Context;Legd;)Lbhu;

    move-result-object v0

    iget-object v6, p0, Lejr;->c:Lbhs;

    .line 939
    invoke-virtual {v0, v6}, Lbhu;->a(Lbhs;)Lbhu;

    move-result-object v6

    iget-object v0, p0, Lejr;->c:Lbhs;

    sget-object v7, Lbhs;->c:Lbhs;

    if-ne v0, v7, :cond_3

    .line 942
    iget-object v0, p1, Lfem;->c:Ljava/lang/String;

    .line 940
    :goto_2
    invoke-virtual {v6, v0}, Lbhu;->f(Ljava/lang/String;)Lbhu;

    move-result-object v6

    .line 944
    if-eqz v2, :cond_5

    .line 945
    invoke-virtual {v6, v4}, Lbhu;->c(Ljava/util/Collection;)Lbhu;

    move v0, v1

    .line 948
    :goto_3
    invoke-virtual {v6}, Lbhu;->a()Lbht;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 935
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 943
    :cond_3
    iget-object v0, p1, Lfem;->d:Ljava/lang/String;

    goto :goto_2

    .line 951
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 877
    iget-object v0, p0, Lejr;->a:Lejl;

    .line 12122
    iget-object v0, v0, Lejl;->au:Ldvs;

    .line 877
    const-string v1, "people_list_gebi_contacts_load"

    invoke-interface {v0, v1}, Ldvs;->a(Ljava/lang/String;)V

    .line 878
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 879
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfem;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    iget-object v0, p0, Lejr;->a:Lejl;

    .line 13122
    iget-object v0, v0, Lejl;->binder:Lkbv;

    .line 881
    const-class v2, Lfop;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v0

    .line 882
    invoke-virtual {p0, v0}, Lejr;->a(Lfoo;)V

    .line 883
    iget-object v2, p0, Lejr;->a:Lejl;

    .line 14122
    iget-object v2, v2, Lejl;->i:Lbjc;

    .line 883
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 884
    return-void
.end method


# virtual methods
.method protected a(Lbjc;Lflk;)V
    .locals 4

    .prologue
    .line 888
    invoke-virtual {p2}, Lflk;->c()Leyv;

    move-result-object v0

    check-cast v0, Lfaf;

    .line 890
    invoke-virtual {v0}, Lfaf;->l()Ljava/util/List;

    move-result-object v0

    .line 891
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmj;

    .line 894
    iget-object v1, v0, Lgmj;->a:Ljava/io/Serializable;

    check-cast v1, Lfem;

    iget-object v0, v0, Lgmj;->b:Ljava/io/Serializable;

    check-cast v0, [Legd;

    invoke-direct {p0, v1, v0, v2}, Lejr;->a(Lfem;[Legd;Ljava/util/List;)V

    goto :goto_0

    .line 897
    :cond_0
    iget-object v0, p0, Lejr;->a:Lejl;

    .line 15122
    iget-boolean v0, v0, Lejl;->al:Z

    .line 897
    if-nez v0, :cond_2

    .line 899
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 900
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhq;

    .line 901
    invoke-virtual {v0}, Lbhq;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 902
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 899
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 907
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 911
    iget-object v0, p0, Lejr;->b:Lbhu;

    if-eqz v0, :cond_3

    .line 912
    iget-object v0, p0, Lejr;->b:Lbhu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhu;->d(Z)Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->a()Lbht;

    move-result-object v0

    .line 913
    iget-object v1, p0, Lejr;->a:Lejl;

    .line 16122
    iget-object v1, v1, Lejl;->f:Lejb;

    .line 913
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lejb;->a(Ljava/util/List;)V

    .line 918
    :cond_3
    :goto_2
    return-void

    .line 916
    :cond_4
    iget-object v0, p0, Lejr;->a:Lejl;

    .line 17122
    iget-object v0, v0, Lejl;->f:Lejb;

    .line 916
    invoke-virtual {v0, v2}, Lejb;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 816
    iget-object v0, p0, Lejr;->a:Lejl;

    .line 2122
    iget-object v0, v0, Lejl;->binder:Lkbv;

    .line 817
    const-class v1, Ldzt;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzt;

    .line 818
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 819
    invoke-interface {v0, p1}, Ldzt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 820
    :cond_0
    iget-object v1, p0, Lejr;->a:Lejl;

    .line 3122
    iget-boolean v1, v1, Lejl;->al:Z

    .line 820
    if-eqz v1, :cond_2

    .line 821
    iget-object v1, p0, Lejr;->a:Lejl;

    .line 4122
    invoke-virtual {v1}, Lejl;->b()Z

    move-result v1

    .line 821
    if-eqz v1, :cond_1

    .line 822
    iget-object v1, p0, Lejr;->a:Lejl;

    .line 5122
    iget-object v1, v1, Lejl;->i:Lbjc;

    .line 822
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ldzt;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 825
    :cond_1
    new-instance v0, Lbhu;

    invoke-direct {v0}, Lbhu;-><init>()V

    .line 826
    invoke-virtual {v0, p1}, Lbhu;->a(Ljava/lang/String;)Lbhu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhu;->g(Ljava/lang/String;)Lbhu;

    move-result-object v0

    iput-object v0, p0, Lejr;->b:Lbhu;

    .line 827
    iget-object v0, p0, Lejr;->b:Lbhu;

    invoke-virtual {v0, v9}, Lbhu;->d(Z)Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->a()Lbht;

    move-result-object v0

    .line 828
    iget-object v1, p0, Lejr;->a:Lejl;

    .line 6122
    iget-object v1, v1, Lejl;->f:Lejb;

    .line 828
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lejb;->a(Ljava/util/List;)V

    .line 831
    :cond_2
    invoke-direct {p0, p1, v8}, Lejr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    sget-object v0, Lbhs;->c:Lbhs;

    iput-object v0, p0, Lejr;->c:Lbhs;

    .line 874
    :goto_0
    return-void

    .line 836
    :cond_3
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgnc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 837
    if-nez v2, :cond_4

    iget-object v0, p0, Lejr;->a:Lejl;

    .line 7122
    iget-object v0, v0, Lejl;->context:Lkbz;

    .line 839
    const-string v1, "babel_use_loose_number_match"

    .line 838
    invoke-static {v0, v1, v9}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 842
    invoke-static {p1}, Lgnc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 844
    invoke-static {p1}, Lgnc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 846
    :cond_4
    if-eqz v2, :cond_5

    .line 847
    new-instance v0, Lbhu;

    invoke-direct {v0}, Lbhu;-><init>()V

    .line 849
    invoke-virtual {v0, p1}, Lbhu;->a(Ljava/lang/String;)Lbhu;

    move-result-object v7

    new-instance v0, Lbhy;

    const-string v1, ""

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lbhy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 850
    invoke-virtual {v7, v0}, Lbhu;->a(Lbhy;)Lbhu;

    move-result-object v0

    iput-object v0, p0, Lejr;->b:Lbhu;

    .line 858
    iget-object v0, p0, Lejr;->b:Lbhu;

    invoke-virtual {v0, v9}, Lbhu;->d(Z)Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->a()Lbht;

    move-result-object v0

    .line 859
    iget-object v1, p0, Lejr;->a:Lejl;

    .line 8122
    iget-object v1, v1, Lejl;->f:Lejb;

    .line 859
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lejb;->a(Ljava/util/List;)V

    .line 861
    invoke-direct {p0, v8, v2}, Lejr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    sget-object v0, Lbhs;->d:Lbhs;

    iput-object v0, p0, Lejr;->c:Lbhs;

    goto :goto_0

    .line 868
    :cond_5
    iget-object v0, p0, Lejr;->a:Lejl;

    .line 9122
    iget-object v0, v0, Lejl;->f:Lejb;

    .line 868
    invoke-virtual {v0, v8}, Lejb;->a(Ljava/util/List;)V

    .line 869
    iput-object v8, p0, Lejr;->b:Lbhu;

    .line 870
    iget-object v0, p0, Lejr;->a:Lejl;

    .line 10122
    iget-object v0, v0, Lejl;->au:Ldvs;

    .line 870
    iget-object v1, p0, Lejr;->a:Lejl;

    .line 11122
    iget-object v1, v1, Lejl;->e:Ljff;

    .line 871
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    const-string v2, "people_list_gebi_contacts_load"

    const/16 v3, 0x3fc

    .line 870
    invoke-interface {v0, v1, v2, v3}, Ldvs;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
