.class final Lcxc;
.super Lilw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilw;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Lcxc;->a:Lcxb;

    invoke-direct {p0}, Lilw;-><init>()V

    return-void
.end method

.method private a(Lmcg;)V
    .locals 3

    .prologue
    .line 1053
    iget-object v0, p1, Lmcg;->h:Llsu;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    iget-object v1, p0, Lcxc;->a:Lcxb;

    iget-object v1, v1, Lcxb;->a:Lcwx;

    iget-object v1, v1, Lcwx;->b:Lcwm;

    .line 1082
    iget-object v1, v1, Lcwm;->k:Ldkr;

    .line 1055
    iget-object v2, p1, Lmcg;->h:Llsu;

    iget-object v2, v2, Llsu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldkr;->e(Ljava/lang/String;)Ldkr;

    move-result-object v1

    .line 2082
    iput-object v1, v0, Lcwm;->k:Ldkr;

    .line 1057
    :cond_0
    return-void
.end method

.method private a(Lmcg;Lmcg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1061
    iget-object v0, p1, Lmcg;->h:Llsu;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1063
    :goto_0
    iget-object v2, p2, Lmcg;->h:Llsu;

    if-nez v2, :cond_2

    .line 1065
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    iget-object v2, p0, Lcxc;->a:Lcxb;

    iget-object v2, v2, Lcxb;->a:Lcwx;

    iget-object v2, v2, Lcwx;->b:Lcwm;

    .line 3082
    iget-object v2, v2, Lcwm;->k:Ldkr;

    .line 1067
    invoke-virtual {v2, v1}, Ldkr;->e(Ljava/lang/String;)Ldkr;

    move-result-object v1

    .line 4082
    iput-object v1, v0, Lcwm;->k:Ldkr;

    .line 1069
    :cond_0
    return-void

    .line 1062
    :cond_1
    iget-object v0, p1, Lmcg;->h:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1064
    :cond_2
    iget-object v1, p2, Lmcg;->h:Llsu;

    iget-object v1, v1, Llsu;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 1050
    check-cast p1, Lmcg;

    invoke-direct {p0, p1}, Lcxc;->a(Lmcg;)V

    return-void
.end method

.method public bridge synthetic a(Lodo;Lodo;)V
    .locals 0

    .prologue
    .line 1050
    check-cast p1, Lmcg;

    check-cast p2, Lmcg;

    invoke-direct {p0, p1, p2}, Lcxc;->a(Lmcg;Lmcg;)V

    return-void
.end method
