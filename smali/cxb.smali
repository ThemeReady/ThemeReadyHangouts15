.class final Lcxb;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwx;


# direct methods
.method constructor <init>(Lcwx;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcxb;->a:Lcwx;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1008
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 1082
    iget-object v0, v0, Lcwm;->c:Livr;

    .line 1008
    invoke-interface {v0, p0}, Livr;->b(Livt;)V

    .line 1009
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 2082
    iget-object v0, v0, Lcwm;->r:Ljava/lang/Runnable;

    .line 1009
    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 1010
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 3082
    iget-object v0, v0, Lcwm;->e:Lcxr;

    .line 1010
    invoke-virtual {v0}, Lcxr;->l()V

    .line 1011
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 4082
    iget-object v0, v0, Lcwm;->e:Lcxr;

    .line 1011
    invoke-virtual {v0}, Lcxr;->r()V

    .line 1012
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 5082
    invoke-virtual {v0}, Lcwm;->v()V

    .line 1015
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 6082
    iget-object v0, v0, Lcwm;->j:Lbjc;

    .line 1015
    invoke-static {v0}, Lact;->c(Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 7082
    iget-object v0, v0, Lcwm;->a:Landroid/content/Context;

    .line 1019
    const-string v1, "babel_hangout_upload_end_causes"

    const-string v2, "3,6,10,29,47"

    .line 1018
    invoke-static {v0, v1, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcwm;->a(Ljava/lang/String;)V

    .line 1027
    :cond_0
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 8082
    iget-boolean v0, v0, Lcwm;->n:Z

    .line 1027
    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 9082
    iget-object v0, v0, Lcwm;->j:Lbjc;

    .line 1029
    iget-object v1, p0, Lcxb;->a:Lcwx;

    iget-object v1, v1, Lcwx;->b:Lcwm;

    .line 10082
    iget-object v1, v1, Lcwm;->b:Livs;

    .line 1029
    invoke-virtual {v1}, Livs;->r()Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Lbjc;Ljava/lang/String;)V

    .line 1034
    :cond_1
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    invoke-virtual {v0}, Lcwm;->r()V

    .line 1035
    return-void
.end method

.method public a(Livx;)V
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 11082
    iget-object v0, v0, Lcwm;->i:Lcvp;

    .line 1039
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcvp;->a([I)V

    .line 1040
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 12082
    iget-object v0, v0, Lcwm;->r:Ljava/lang/Runnable;

    .line 1040
    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 1042
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 13082
    iput-object p1, v0, Lcwm;->q:Livx;

    .line 1043
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 14082
    iget-object v0, v0, Lcwm;->l:Ljava/util/List;

    .line 1043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 1044
    invoke-virtual {v0}, Lcws;->b()V

    goto :goto_0

    .line 1047
    :cond_0
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 15082
    iget-object v0, v0, Lcwm;->c:Livr;

    .line 1048
    invoke-interface {v0}, Livr;->v()Lilx;

    move-result-object v0

    const-class v1, Lilo;

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilo;

    .line 1049
    new-instance v1, Lcxc;

    invoke-direct {v1, p0}, Lcxc;-><init>(Lcxb;)V

    invoke-interface {v0, v1}, Lilo;->a(Lilw;)V

    .line 1071
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 16082
    iget-object v0, v0, Lcwm;->l:Ljava/util/List;

    .line 1075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1078
    :cond_0
    return-void
.end method
