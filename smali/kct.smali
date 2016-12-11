.class public Lkct;
.super Lkgc;
.source "SourceFile"

# interfaces
.implements Lkby;


# instance fields
.field private aj:Lkfh;

.field private ak:Z

.field public final am:Lkbz;

.field public final an:Lkbv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkgc;-><init>()V

    .line 25
    new-instance v0, Lkbz;

    invoke-direct {v0}, Lkbz;-><init>()V

    iput-object v0, p0, Lkct;->am:Lkbz;

    .line 26
    iget-object v0, p0, Lkct;->am:Lkbz;

    invoke-virtual {v0}, Lkbz;->getBinder()Lkbv;

    move-result-object v0

    iput-object v0, p0, Lkct;->an:Lkbv;

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lkct;->an:Lkbv;

    const-class v1, Lkdc;

    invoke-virtual {v0, v1}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    throw v0

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkct;->ak:Z

    .line 119
    iget-object v0, p0, Lkct;->an:Lkbv;

    new-instance v1, Lkdb;

    iget-object v2, p0, Lkct;->ao:Lkev;

    invoke-direct {v1, p0, v2}, Lkdb;-><init>(Lbo;Lkfc;)V

    invoke-virtual {v0, v1}, Lkbv;->a(Lkce;)Lkbv;

    .line 120
    return-void
.end method

.method public getBinder()Lkbv;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkct;->an:Lkbv;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkct;->am:Lkbz;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lkgc;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 92
    iget-object v0, p0, Lkct;->am:Lkbz;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lkct;->getParentFragment()Lbo;

    move-result-object v0

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Lbo;)Lkbv;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lkct;->am:Lkbz;

    invoke-virtual {v1, p1}, Lkbz;->a(Landroid/content/Context;)V

    .line 45
    iget-object v1, p0, Lkct;->am:Lkbz;

    invoke-virtual {v1, v0}, Lkbz;->a(Lkbv;)V

    .line 46
    iget-object v0, p0, Lkct;->an:Lkbv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lkgc;->onAttach(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lkct;->f(Landroid/os/Bundle;)V

    .line 55
    iget-boolean v0, p0, Lkct;->ak:Z

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lkcj;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fragment "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkct;->q()V

    .line 61
    iget-object v0, p0, Lkct;->an:Lkbv;

    invoke-virtual {v0}, Lkbv;->a()V

    .line 62
    iget-object v0, p0, Lkct;->ao:Lkev;

    new-instance v1, Lkcu;

    invoke-direct {v1, p0, p1}, Lkcu;-><init>(Lkct;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkev;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkct;->aj:Lkfh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-super {p0, p1}, Lkgc;->onCreate(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lkct;->ao:Lkev;

    iget-object v1, p0, Lkct;->aj:Lkfh;

    invoke-virtual {v0, v1}, Lkev;->b(Lkfh;)V

    .line 86
    invoke-super {p0}, Lkgc;->onDestroy()V

    .line 87
    return-void
.end method
