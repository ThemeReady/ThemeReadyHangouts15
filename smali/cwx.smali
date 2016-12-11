.class final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcwm;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 2

    .prologue
    .line 729
    iput-object p1, p0, Lcwx;->b:Lcwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    invoke-virtual {p0}, Lcwx;->c()V

    .line 734
    const-string v0, "conversation"

    .line 1082
    iget-object v1, p1, Lcwm;->k:Ldkr;

    .line 734
    invoke-virtual {v1}, Ldkr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p1, Lcwm;->k:Ldkr;

    .line 735
    invoke-virtual {v0}, Ldkr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 736
    :cond_0
    invoke-virtual {p0}, Lcwx;->d()V

    .line 738
    :cond_1
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v7, 0x272e

    const/16 v6, 0x48

    const/4 v5, 0x0

    .line 979
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50124
    iget-object v0, v0, Lcwm;->a:Landroid/content/Context;

    .line 979
    invoke-static {v0}, Lact;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 980
    iget-object v2, p0, Lcwx;->b:Lcwm;

    new-instance v1, Lcwt;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcwt;-><init>(I)V

    .line 50126
    iget-object v0, v2, Lcwm;->o:Lcwu;

    if-nez v0, :cond_1

    .line 50127
    iput-object v1, v2, Lcwm;->o:Lcwu;

    .line 50147
    iget-object v0, v2, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 50148
    iget-object v4, v2, Lcwm;->o:Lcwu;

    invoke-virtual {v0, v4}, Lcws;->a(Lcwu;)V

    goto :goto_0

    .line 50130
    :cond_0
    iget v0, v1, Lcwu;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50142
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50166
    :cond_1
    :goto_1
    return-void

    .line 50132
    :pswitch_0
    iget-object v0, v2, Lcwm;->c:Livr;

    invoke-interface {v0, v7}, Livr;->a(I)V

    goto :goto_1

    .line 50135
    :pswitch_1
    iget-object v2, v2, Lcwm;->c:Livr;

    move-object v0, v1

    check-cast v0, Lcwt;

    iget v0, v0, Lcwt;->a:I

    invoke-interface {v2, v0}, Livr;->a(I)V

    goto :goto_1

    .line 50138
    :pswitch_2
    iget-object v0, v2, Lcwm;->c:Livr;

    invoke-interface {v0, v6}, Livr;->a(I)V

    goto :goto_1

    .line 984
    :cond_2
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50151
    iget-object v0, v0, Lcwm;->a:Landroid/content/Context;

    .line 984
    invoke-static {v0}, Lact;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 985
    iget-object v2, p0, Lcwx;->b:Lcwm;

    new-instance v1, Lcwt;

    const/16 v0, 0x2b05

    invoke-direct {v1, v0}, Lcwt;-><init>(I)V

    .line 50153
    iget-object v0, v2, Lcwm;->o:Lcwu;

    if-nez v0, :cond_1

    .line 50154
    iput-object v1, v2, Lcwm;->o:Lcwu;

    .line 50174
    iget-object v0, v2, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 50175
    iget-object v4, v2, Lcwm;->o:Lcwu;

    invoke-virtual {v0, v4}, Lcws;->a(Lcwu;)V

    goto :goto_2

    .line 50157
    :cond_3
    iget v0, v1, Lcwu;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 50169
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 50159
    :pswitch_3
    iget-object v0, v2, Lcwm;->c:Livr;

    invoke-interface {v0, v7}, Livr;->a(I)V

    goto :goto_1

    .line 50162
    :pswitch_4
    iget-object v2, v2, Lcwm;->c:Livr;

    move-object v0, v1

    check-cast v0, Lcwt;

    iget v0, v0, Lcwt;->a:I

    invoke-interface {v2, v0}, Livr;->a(I)V

    goto :goto_1

    .line 50165
    :pswitch_5
    iget-object v0, v2, Lcwm;->c:Livr;

    invoke-interface {v0, v6}, Livr;->a(I)V

    goto :goto_1

    .line 990
    :cond_4
    iget-boolean v0, p0, Lcwx;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcwx;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcwx;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwx;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50178
    iget-object v0, v0, Lcwm;->r:Ljava/lang/Runnable;

    .line 992
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 50179
    iget-object v1, v1, Lcwm;->a:Landroid/content/Context;

    .line 994
    const-string v2, "babel_hangout_enter_master_timeout"

    const-wide/32 v4, 0xea60

    .line 993
    invoke-static {v1, v2, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 991
    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 998
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwx;->c:Z

    .line 999
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50180
    iget-object v0, v0, Lcwm;->c:Livr;

    .line 999
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 50181
    iget-object v1, v1, Lcwm;->b:Livs;

    .line 999
    invoke-interface {v0, v1}, Livr;->b(Livs;)V

    .line 1000
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50182
    iget-object v0, v0, Lcwm;->b:Livs;

    .line 1000
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 50183
    iget-object v1, v1, Lcwm;->h:Lcxf;

    .line 1000
    iget-object v2, p0, Lcwx;->b:Lcwm;

    invoke-virtual {v1, v2}, Lcxf;->a(Lcwm;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Livs;->a(Landroid/app/Notification;)Livs;

    .line 1002
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50184
    iget-object v0, v0, Lcwm;->e:Lcxr;

    .line 1002
    invoke-virtual {v0}, Lcxr;->k()V

    .line 1003
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50185
    iget-object v0, v0, Lcwm;->e:Lcxr;

    .line 1003
    invoke-virtual {v0}, Lcxr;->q()V

    .line 1004
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50186
    iget-object v0, v0, Lcwm;->c:Livr;

    .line 1004
    new-instance v1, Lcxb;

    invoke-direct {v1, p0}, Lcxb;-><init>(Lcwx;)V

    invoke-interface {v0, v1}, Livr;->a(Livt;)V

    goto/16 :goto_1

    .line 50130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 50157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 741
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 3082
    iget-object v0, v0, Lcwm;->i:Lcvp;

    .line 741
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcvp;->a([I)V

    .line 742
    iput-boolean v4, p0, Lcwx;->d:Z

    .line 743
    invoke-direct {p0}, Lcwx;->f()V

    .line 744
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 865
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 38082
    iget-object v0, v0, Lcwm;->i:Lcvp;

    .line 865
    new-array v1, v5, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lcvp;->a([I)V

    .line 866
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 39082
    iput p1, v0, Lcwm;->p:I

    .line 868
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 40082
    iput-boolean v4, v0, Lcwm;->n:Z

    .line 871
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 41082
    iget-object v0, v0, Lcwm;->b:Livs;

    .line 871
    invoke-virtual {v0}, Livs;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 42082
    iget-object v1, v1, Lcwm;->a:Landroid/content/Context;

    .line 875
    const-string v2, "babel_hangout_upload_rate_2"

    const/16 v3, 0xa

    .line 874
    invoke-static {v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 879
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 43082
    iget-object v0, v0, Lcwm;->c:Livr;

    .line 879
    const-string v1, "Triggering sampled debug log"

    invoke-interface {v0, v1}, Livr;->c(Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 44082
    iput-boolean v5, v0, Lcwm;->n:Z

    .line 883
    :cond_0
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 45082
    iget-object v0, v0, Lcwm;->a:Landroid/content/Context;

    .line 884
    const-string v1, "babel_hangout_upload_logs_2"

    .line 883
    invoke-static {v0, v1, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 46082
    iget-object v0, v0, Lcwm;->c:Livr;

    .line 887
    const-string v1, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-interface {v0, v1}, Livr;->c(Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 47082
    iput-boolean v5, v0, Lcwm;->n:Z

    .line 892
    :cond_1
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 48082
    invoke-virtual {v0}, Lcwm;->y()V

    .line 894
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 49082
    invoke-virtual {v0}, Lcwm;->f()Z

    move-result v0

    .line 894
    if-eqz v0, :cond_3

    .line 895
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50082
    iget-boolean v0, v0, Lcwm;->v:Z

    .line 895
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50083
    iget-boolean v0, v0, Lcwm;->u:Z

    .line 895
    if-nez v0, :cond_2

    .line 896
    invoke-virtual {p0}, Lcwx;->e()V

    .line 898
    :cond_2
    invoke-direct {p0}, Lcwx;->f()V

    .line 904
    :goto_0
    return-void

    .line 901
    :cond_3
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50084
    iget-object v0, v0, Lcwm;->a:Landroid/content/Context;

    .line 901
    const/16 v1, 0xd12

    invoke-static {v0, v1}, Lact;->h(Landroid/content/Context;I)V

    .line 902
    iget-object v0, p0, Lcwx;->b:Lcwm;

    new-instance v1, Lcxe;

    invoke-direct {v1}, Lcxe;-><init>()V

    .line 50085
    invoke-virtual {v0, v1}, Lcwm;->a(Lcwu;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x7

    .line 849
    iput-object p1, p0, Lcwx;->a:Ljava/lang/String;

    .line 850
    iget-object v0, p0, Lcwx;->b:Lcwm;

    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 33082
    iget-object v1, v1, Lcwm;->k:Ldkr;

    .line 850
    invoke-virtual {v1, p1}, Ldkr;->d(Ljava/lang/String;)Ldkr;

    move-result-object v1

    .line 34082
    iput-object v1, v0, Lcwm;->k:Ldkr;

    .line 851
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 35082
    iget-object v0, v0, Lcwm;->b:Livs;

    .line 851
    invoke-virtual {v0, p1}, Livs;->c(Ljava/lang/String;)Livs;

    .line 856
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 36082
    iget-object v0, v0, Lcwm;->k:Ldkr;

    .line 856
    invoke-virtual {v0}, Ldkr;->m()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 857
    invoke-virtual {p0, v2}, Lcwx;->a(I)V

    .line 861
    :goto_0
    return-void

    .line 36946
    :cond_0
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall: query started"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36947
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    .line 36948
    iput-object p1, v0, Lmcw;->a:Ljava/lang/String;

    .line 36950
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 37082
    iget-object v1, v1, Lcwm;->d:Lilu;

    .line 36950
    const-string v2, "hangouts/query"

    const-class v3, Lmcx;

    new-instance v4, Lcxa;

    invoke-direct {v4, p0, p1}, Lcxa;-><init>(Lcwx;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    goto :goto_0
.end method

.method a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmcl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 939
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50116
    iput-boolean v1, v0, Lcwm;->v:Z

    .line 940
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50117
    iput-boolean v1, v0, Lcwm;->u:Z

    .line 941
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50118
    iput-object p1, v0, Lcwm;->t:Ljava/util/Collection;

    .line 942
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 50120
    iget-object v0, v1, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 50121
    iget-object v3, v1, Lcwm;->t:Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcws;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 943
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 747
    iget-boolean v0, p0, Lcwx;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 4082
    iget-object v0, v0, Lcwm;->e:Lcxr;

    .line 751
    invoke-virtual {v0}, Lcxr;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcwx;->e:Z

    .line 752
    invoke-direct {p0}, Lcwx;->f()V

    .line 753
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    const/16 v8, 0x272e

    const/16 v7, 0x48

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 772
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 5082
    iget-object v0, v0, Lcwm;->b:Livs;

    .line 772
    invoke-virtual {v0}, Livs;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 774
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No resolve necessary; already have resolved hangoutId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 6082
    iget-object v0, v0, Lcwm;->b:Livs;

    .line 775
    invoke-virtual {v0}, Livs;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwx;->a(Ljava/lang/String;)V

    .line 30604
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 7082
    iget-object v0, v0, Lcwm;->a:Landroid/content/Context;

    .line 777
    invoke-static {v0}, Lact;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 778
    iget-object v2, p0, Lcwx;->b:Lcwm;

    new-instance v1, Lcwt;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcwt;-><init>(I)V

    .line 8591
    iget-object v0, v2, Lcwm;->o:Lcwu;

    if-nez v0, :cond_0

    .line 8592
    iput-object v1, v2, Lcwm;->o:Lcwu;

    .line 9567
    iget-object v0, v2, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 9568
    iget-object v4, v2, Lcwm;->o:Lcwu;

    invoke-virtual {v0, v4}, Lcws;->a(Lcwu;)V

    goto :goto_1

    .line 8595
    :cond_2
    iget v0, v1, Lcwu;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 8607
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8597
    :pswitch_0
    iget-object v0, v2, Lcwm;->c:Livr;

    invoke-interface {v0, v8}, Livr;->a(I)V

    goto :goto_0

    .line 8600
    :pswitch_1
    iget-object v2, v2, Lcwm;->c:Livr;

    move-object v0, v1

    check-cast v0, Lcwt;

    iget v0, v0, Lcwt;->a:I

    invoke-interface {v2, v0}, Livr;->a(I)V

    goto :goto_0

    .line 8603
    :pswitch_2
    iget-object v0, v2, Lcwm;->c:Livr;

    invoke-interface {v0, v7}, Livr;->a(I)V

    goto :goto_0

    .line 783
    :cond_3
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 10082
    iget-object v0, v0, Lcwm;->i:Lcvp;

    .line 783
    new-array v1, v6, [I

    const/16 v2, 0xd

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Lcvp;->a([I)V

    .line 784
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    .line 785
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmda;->d:Ljava/lang/Boolean;

    .line 787
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 11082
    iget-object v1, v1, Lcwm;->k:Ldkr;

    .line 787
    invoke-virtual {v1}, Ldkr;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 788
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolving a call for %s/%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcwx;->b:Lcwm;

    .line 12082
    iget-object v4, v4, Lcwm;->k:Ldkr;

    .line 791
    invoke-virtual {v4}, Ldkr;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcwx;->b:Lcwm;

    .line 13082
    iget-object v4, v4, Lcwm;->k:Ldkr;

    .line 792
    invoke-virtual {v4}, Ldkr;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 788
    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    new-instance v1, Lmcf;

    invoke-direct {v1}, Lmcf;-><init>()V

    iput-object v1, v0, Lmda;->a:Lmcf;

    .line 794
    iget-object v1, v0, Lmda;->a:Lmcf;

    iget-object v2, p0, Lcwx;->b:Lcwm;

    .line 14082
    iget-object v2, v2, Lcwm;->k:Ldkr;

    .line 794
    invoke-virtual {v2}, Ldkr;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmcf;->a:Ljava/lang/String;

    .line 795
    iget-object v1, v0, Lmda;->a:Lmcf;

    iget-object v2, p0, Lcwx;->b:Lcwm;

    .line 15082
    iget-object v2, v2, Lcwm;->k:Ldkr;

    .line 795
    invoke-virtual {v2}, Ldkr;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmcf;->b:Ljava/lang/String;

    .line 797
    const-string v1, "conversation"

    iget-object v2, p0, Lcwx;->b:Lcwm;

    .line 16082
    iget-object v2, v2, Lcwm;->k:Ldkr;

    .line 798
    invoke-virtual {v2}, Ldkr;->b()Ljava/lang/String;

    move-result-object v2

    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 799
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 17082
    iget-object v1, v1, Lcwm;->k:Ldkr;

    .line 799
    invoke-virtual {v1}, Ldkr;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmda;->e:Ljava/lang/Integer;

    .line 821
    :cond_4
    :goto_2
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 32082
    iget-object v1, v1, Lcwm;->d:Lilu;

    .line 821
    const-string v2, "hangouts/resolve"

    const-class v3, Lmdb;

    new-instance v4, Lcwy;

    invoke-direct {v4, p0}, Lcwy;-><init>(Lcwx;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    goto/16 :goto_0

    .line 801
    :cond_5
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 18082
    iget-object v1, v1, Lcwm;->k:Ldkr;

    .line 801
    invoke-virtual {v1}, Ldkr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 19082
    iget-object v1, v1, Lcwm;->k:Ldkr;

    .line 802
    invoke-virtual {v1}, Ldkr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 20082
    iget-object v1, v1, Lcwm;->k:Ldkr;

    .line 803
    invoke-virtual {v1}, Ldkr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 804
    :cond_6
    new-instance v1, Lmdc;

    invoke-direct {v1}, Lmdc;-><init>()V

    iput-object v1, v0, Lmda;->c:Lmdc;

    .line 805
    iget-object v1, v0, Lmda;->c:Lmdc;

    iget-object v2, p0, Lcwx;->b:Lcwm;

    .line 21082
    iget-object v2, v2, Lcwm;->k:Ldkr;

    .line 805
    invoke-virtual {v2}, Ldkr;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmdc;->b:Ljava/lang/String;

    .line 806
    iget-object v1, v0, Lmda;->c:Lmdc;

    iget-object v2, p0, Lcwx;->b:Lcwm;

    .line 22082
    iget-object v2, v2, Lcwm;->k:Ldkr;

    .line 806
    invoke-virtual {v2}, Ldkr;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmdc;->a:Ljava/lang/String;

    .line 807
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 23082
    iget-object v1, v1, Lcwm;->k:Ldkr;

    .line 807
    invoke-virtual {v1}, Ldkr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 24082
    iget-object v1, v1, Lcwm;->k:Ldkr;

    .line 808
    invoke-virtual {v1}, Ldkr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 809
    iget-object v1, v0, Lmda;->c:Lmdc;

    iget-object v2, p0, Lcwx;->b:Lcwm;

    .line 25082
    iget-object v2, v2, Lcwm;->k:Ldkr;

    .line 809
    invoke-virtual {v2}, Ldkr;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmdc;->c:Ljava/lang/String;

    .line 810
    iget-object v1, v0, Lmda;->c:Lmdc;

    iget-object v2, p0, Lcwx;->b:Lcwm;

    .line 26082
    iget-object v2, v2, Lcwm;->k:Ldkr;

    .line 810
    invoke-virtual {v2}, Ldkr;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmdc;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 812
    :cond_7
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 27082
    iget-object v1, v1, Lcwm;->k:Ldkr;

    .line 812
    invoke-virtual {v1}, Ldkr;->k()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 813
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 28082
    iget-object v1, v1, Lcwm;->k:Ldkr;

    .line 813
    invoke-virtual {v1}, Ldkr;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmda;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 816
    :cond_8
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No hangoutId or resolvable information given"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget-object v2, p0, Lcwx;->b:Lcwm;

    new-instance v1, Lcxh;

    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 29082
    iget-object v0, v0, Lcwm;->a:Landroid/content/Context;

    .line 817
    sget v3, Lgxt;->jP:I

    invoke-direct {v1, v0, v3}, Lcxh;-><init>(Landroid/content/Context;I)V

    .line 30591
    iget-object v0, v2, Lcwm;->o:Lcwu;

    if-nez v0, :cond_0

    .line 30592
    iput-object v1, v2, Lcwm;->o:Lcwu;

    .line 31567
    iget-object v0, v2, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 31568
    iget-object v4, v2, Lcwm;->o:Lcwu;

    invoke-virtual {v0, v4}, Lcws;->a(Lcwu;)V

    goto :goto_3

    .line 30595
    :cond_9
    iget v0, v1, Lcwu;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 30607
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30597
    :pswitch_3
    iget-object v0, v2, Lcwm;->c:Livr;

    invoke-interface {v0, v8}, Livr;->a(I)V

    goto/16 :goto_0

    .line 30600
    :pswitch_4
    iget-object v2, v2, Lcwm;->c:Livr;

    move-object v0, v1

    check-cast v0, Lcwt;

    iget v0, v0, Lcwt;->a:I

    invoke-interface {v2, v0}, Livr;->a(I)V

    goto/16 :goto_0

    .line 30603
    :pswitch_5
    iget-object v0, v2, Lcwm;->c:Livr;

    invoke-interface {v0, v7}, Livr;->a(I)V

    goto/16 :goto_0

    .line 8595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 30595
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 907
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50086
    iget-object v0, v0, Lcwm;->a:Landroid/content/Context;

    .line 907
    invoke-static {v0}, Lact;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 908
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50087
    iput-boolean v5, v0, Lcwm;->v:Z

    .line 909
    iget-object v0, p0, Lcwx;->b:Lcwm;

    .line 50088
    iput-boolean v5, v0, Lcwm;->u:Z

    .line 910
    iget-object v2, p0, Lcwx;->b:Lcwm;

    new-instance v1, Lcwt;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcwt;-><init>(I)V

    .line 50090
    iget-object v0, v2, Lcwm;->o:Lcwu;

    if-nez v0, :cond_1

    .line 50091
    iput-object v1, v2, Lcwm;->o:Lcwu;

    .line 50111
    iget-object v0, v2, Lcwm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 50112
    iget-object v4, v2, Lcwm;->o:Lcwu;

    invoke-virtual {v0, v4}, Lcws;->a(Lcwu;)V

    goto :goto_0

    .line 50094
    :cond_0
    iget v0, v1, Lcwu;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50106
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50103
    :cond_1
    :goto_1
    return-void

    .line 50096
    :pswitch_0
    iget-object v0, v2, Lcwm;->c:Livr;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Livr;->a(I)V

    goto :goto_1

    .line 50099
    :pswitch_1
    iget-object v2, v2, Lcwm;->c:Livr;

    move-object v0, v1

    check-cast v0, Lcwt;

    iget v0, v0, Lcwt;->a:I

    invoke-interface {v2, v0}, Livr;->a(I)V

    goto :goto_1

    .line 50102
    :pswitch_2
    iget-object v0, v2, Lcwm;->c:Livr;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Livr;->a(I)V

    goto :goto_1

    .line 914
    :cond_2
    iget-object v0, p0, Lcwx;->a:Ljava/lang/String;

    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    new-instance v0, Lmcu;

    invoke-direct {v0}, Lmcu;-><init>()V

    .line 917
    iget-object v1, p0, Lcwx;->a:Ljava/lang/String;

    iput-object v1, v0, Lmcu;->a:Ljava/lang/String;

    .line 919
    iget-object v1, p0, Lcwx;->b:Lcwm;

    .line 50115
    iget-object v1, v1, Lcwm;->d:Lilu;

    .line 919
    const-string v2, "hangout_participants/search"

    const-class v3, Lmcv;

    new-instance v4, Lcwz;

    invoke-direct {v4, p0}, Lcwz;-><init>(Lcwx;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    goto :goto_1

    .line 50094
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
