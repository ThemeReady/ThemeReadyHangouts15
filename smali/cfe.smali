.class final Lcfe;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcfa;


# direct methods
.method constructor <init>(Lcfa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcfe;->a:Lcfa;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcfe;->a:Lcfa;

    .line 1044
    iget-object v0, v0, Lcfa;->a:Landroid/content/Context;

    .line 132
    iget-object v1, p0, Lcfe;->a:Lcfa;

    .line 2044
    iget-object v1, v1, Lcfa;->b:Lbjc;

    .line 133
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    iget-object v2, p0, Lcfe;->a:Lcfa;

    .line 3044
    iget-object v2, v2, Lcfa;->c:Lbng;

    .line 133
    iget-object v2, v2, Lbng;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lact;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method
