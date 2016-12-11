.class final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lily",
        "<",
        "Lmcx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcwx;


# direct methods
.method constructor <init>(Lcwx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcxa;->b:Lcwx;

    iput-object p2, p0, Lcxa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 957
    const-string v1, "Babel_explane"

    const-string v2, "HangoutQuery failed for hangoutId "

    iget-object v0, p0, Lcxa;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iget-object v0, p0, Lcxa;->b:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    const/4 v1, 0x7

    .line 1082
    iput v1, v0, Lcwm;->p:I

    .line 962
    iget-object v0, p0, Lcxa;->b:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    .line 2082
    invoke-virtual {v0}, Lcwm;->y()V

    .line 963
    iget-object v0, p0, Lcxa;->b:Lcwx;

    iget-object v0, v0, Lcwx;->b:Lcwm;

    new-instance v1, Lcxh;

    iget-object v2, p0, Lcxa;->b:Lcwx;

    iget-object v2, v2, Lcwx;->b:Lcwm;

    .line 3082
    iget-object v2, v2, Lcwm;->a:Landroid/content/Context;

    .line 963
    sget v3, Lgxt;->jP:I

    invoke-direct {v1, v2, v3}, Lcxh;-><init>(Landroid/content/Context;I)V

    .line 4082
    invoke-virtual {v0, v1}, Lcwm;->a(Lcwu;)V

    .line 964
    return-void

    .line 957
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lmcx;)V
    .locals 4

    .prologue
    .line 968
    const-string v1, "Babel_explane"

    const-string v2, "HangoutQuery successful for hangoutId "

    iget-object v0, p0, Lcxa;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    iget-object v0, p0, Lcxa;->b:Lcwx;

    iget-object v1, p1, Lmcx;->a:Lmcg;

    iget-object v1, v1, Lmcg;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 4719
    invoke-virtual {v0, v1}, Lcwx;->a(I)V

    .line 970
    return-void

    .line 968
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 954
    check-cast p1, Lmcx;

    invoke-direct {p0, p1}, Lcxa;->a(Lmcx;)V

    return-void
.end method

.method public synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Lcxa;->a()V

    return-void
.end method
