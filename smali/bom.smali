.class final Lbom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lboh;


# direct methods
.method constructor <init>(Lboh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lbom;->b:Lboh;

    iput-object p2, p0, Lbom;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lbom;->b:Lboh;

    .line 1069
    iget-object v1, v0, Lboh;->b:Landroid/content/Context;

    .line 454
    iget-object v0, p0, Lbom;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    invoke-virtual {v0}, Lbbb;->b()Lfes;

    move-result-object v0

    iget-object v0, v0, Lfes;->d:Ljava/lang/String;

    .line 453
    invoke-static {v1, v0}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x3

    .line 462
    :goto_0
    iget-object v1, p0, Lbom;->b:Lboh;

    .line 3069
    iget-object v1, v1, Lboh;->j:Lboc;

    .line 462
    invoke-interface {v1, v0}, Lboc;->a(I)V

    .line 463
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lbom;->b:Lboh;

    .line 2069
    iget-object v0, v0, Lboh;->g:Ljff;

    .line 458
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lbjc;->F()I

    move-result v0

    goto :goto_0
.end method
