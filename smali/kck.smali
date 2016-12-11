.class public Lkck;
.super Lkgb;
.source "SourceFile"

# interfaces
.implements Lkby;


# instance fields
.field public final E:Lkbv;

.field private n:Lkfh;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lkgb;-><init>()V

    .line 21
    new-instance v0, Lkbv;

    invoke-direct {v0}, Lkbv;-><init>()V

    iput-object v0, p0, Lkck;->E:Lkbv;

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lkck;->E:Lkbv;

    const-class v1, Lkcs;

    invoke-virtual {v0, v1}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    .line 106
    iget-object v2, p0, Lkck;->F:Lkgh;

    invoke-interface {v0, p0, v2}, Lkcs;->a(Landroid/app/Activity;Lkfc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkck;->o:Z

    .line 98
    iget-object v0, p0, Lkck;->E:Lkbv;

    new-instance v1, Lkco;

    iget-object v2, p0, Lkck;->F:Lkgh;

    invoke-direct {v1, p0, v2}, Lkco;-><init>(Landroid/app/Activity;Lkfc;)V

    invoke-virtual {v0, v1}, Lkbv;->a(Lkce;)Lkbv;

    .line 99
    return-void
.end method

.method public getBinder()Lkbv;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkck;->E:Lkbv;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lkck;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lkck;->E:Lkbv;

    invoke-virtual {v1, p0}, Lkbv;->a(Landroid/content/Context;)V

    .line 36
    iget-object v1, p0, Lkck;->E:Lkbv;

    invoke-virtual {v1, v0}, Lkbv;->a(Lkbv;)V

    .line 38
    invoke-virtual {p0, p1}, Lkck;->a(Landroid/os/Bundle;)V

    .line 39
    iget-boolean v0, p0, Lkck;->o:Z

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lkcj;

    invoke-virtual {p0}, Lkck;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity "

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

    .line 62
    :catchall_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkck;->j()V

    .line 45
    iget-object v0, p0, Lkck;->E:Lkbv;

    invoke-virtual {v0}, Lkbv;->a()V

    .line 46
    iget-object v0, p0, Lkck;->F:Lkgh;

    new-instance v1, Lkcl;

    invoke-direct {v1, p0, p1}, Lkcl;-><init>(Lkck;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkgh;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkck;->n:Lkfh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-super {p0, p1}, Lkgb;->onCreate(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lkck;->F:Lkgh;

    iget-object v1, p0, Lkck;->n:Lkfh;

    invoke-virtual {v0, v1}, Lkgh;->b(Lkfh;)V

    .line 71
    invoke-super {p0}, Lkgb;->onDestroy()V

    .line 72
    return-void
.end method
