.class final Lcbb;
.super Ldbj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcba;


# direct methods
.method constructor <init>(Lcba;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcbb;->a:Lcba;

    invoke-direct {p0}, Ldbj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcbb;->a:Lcba;

    .line 1083
    iget-object v1, v0, Lcba;->a:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 1084
    iget-object v2, v0, Lcba;->c:Lbya;

    invoke-virtual {v2}, Lbya;->a()Ljava/lang/String;

    move-result-object v2

    .line 1086
    iget-object v0, v0, Lcba;->d:Lflj;

    invoke-interface {v0, v1, v2}, Lflj;->a(Lbjc;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcbb;->a:Lcba;

    .line 2090
    iget-object v1, v0, Lcba;->b:Lbwx;

    if-eqz v1, :cond_0

    .line 2091
    iget-object v0, v0, Lcba;->b:Lbwx;

    invoke-interface {v0}, Lbwx;->a()V

    .line 77
    :cond_0
    return-void
.end method
