.class public Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkfy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkfh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkfh;

.field private f:Lkfh;

.field private g:Lkfh;

.field private h:Lkfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lkfc;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfc;->a:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfc;->b:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkfc;->c:Ljava/util/HashSet;

    return-void
.end method

.method static b(Lkfy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    const/4 v0, 0x0

    .line 466
    instance-of v1, p0, Lkfv;

    if-eqz v1, :cond_0

    .line 467
    instance-of v0, p0, Lkfz;

    if-eqz v0, :cond_1

    .line 468
    check-cast p0, Lkfz;

    invoke-interface {p0}, Lkfz;->a()Ljava/lang/String;

    move-result-object v0

    .line 473
    :cond_0
    :goto_0
    return-object v0

    .line 470
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lkfy;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz p2, :cond_0

    .line 124
    invoke-static {p1}, Lkfc;->b(Lkfy;)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :cond_1
    sget-object v0, Lkfc;->d:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public a(Lkfh;)Lkfh;
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 101
    invoke-interface {p1, v0}, Lkfh;->a(Lkfy;)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lkfc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-object p1
.end method

.method public a(Lkfy;)Lkfy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkfy;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-static {}, Lact;->aI()V

    .line 69
    invoke-static {p1}, Lkfc;->b(Lkfy;)Ljava/lang/String;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    iget-object v2, p0, Lkfc;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Duplicate observer tag: \'%s\'. Implement LifecycleObserverTag to provide unique tags."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_0
    iget-object v2, p0, Lkfc;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    iget-object v1, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 80
    :goto_0
    iget-object v0, p0, Lkfc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 81
    iget-object v0, p0, Lkfc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfh;

    .line 82
    invoke-interface {v0, p1}, Lkfh;->a(Lkfy;)V

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_2
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 408
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 409
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 410
    instance-of v2, v0, Lkfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 413
    :try_start_1
    check-cast v0, Lkfi;

    invoke-interface {v0, p1, p2, p3}, Lkfi;->a(IILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    :catchall_1
    move-exception v0

    throw v0

    .line 421
    :cond_1
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 428
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 429
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 430
    instance-of v2, v0, Lkft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 433
    :try_start_1
    check-cast v0, Lkft;

    invoke-interface {v0, p1, p2, p3}, Lkft;->a(I[Ljava/lang/String;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    :catchall_1
    move-exception v0

    throw v0

    .line 442
    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 389
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 390
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 391
    instance-of v0, v0, Lkfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 389
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    throw v0

    .line 402
    :cond_1
    return-void
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 161
    instance-of v0, v0, Lkfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    throw v0

    .line 172
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 200
    const/4 v1, 0x0

    .line 202
    :try_start_0
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 203
    instance-of v3, v0, Lkfn;

    if-eqz v3, :cond_1

    .line 205
    check-cast v0, Lkfn;

    invoke-interface {v0, p1}, Lkfn;->a(Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 208
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    throw v0

    .line 213
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 179
    instance-of v2, v0, Lkfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 182
    :try_start_1
    check-cast v0, Lkfk;

    invoke-interface {v0}, Lkfk;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    throw v0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Lkfc;->g:Lkfh;

    invoke-virtual {p0, v0}, Lkfc;->b(Lkfh;)V

    .line 304
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 305
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 306
    instance-of v2, v0, Lkfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 309
    :try_start_1
    check-cast v0, Lkfr;

    invoke-interface {v0}, Lkfr;->V_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    :catchall_1
    move-exception v0

    throw v0

    .line 317
    :cond_1
    return-void
.end method

.method public b(Lkfh;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkfc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 217
    const/4 v0, 0x0

    .line 220
    :try_start_0
    iget-object v1, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 221
    instance-of v3, v0, Lkfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 224
    :try_start_1
    check-cast v0, Lkfs;

    invoke-interface {v0, p1}, Lkfs;->b(Landroid/view/Menu;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 227
    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    throw v0

    .line 234
    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 241
    instance-of v2, v0, Lkfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 244
    :try_start_1
    check-cast v0, Lkfq;

    invoke-interface {v0, p1}, Lkfq;->a(Landroid/view/MenuItem;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    .line 248
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    throw v0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 368
    :try_start_0
    iget-object v0, p0, Lkfc;->h:Lkfh;

    invoke-virtual {p0, v0}, Lkfc;->b(Lkfh;)V

    .line 369
    iget-object v0, p0, Lkfc;->e:Lkfh;

    invoke-virtual {p0, v0}, Lkfc;->b(Lkfh;)V

    .line 370
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 371
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 372
    instance-of v2, v0, Lkfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 375
    :try_start_1
    check-cast v0, Lkfo;

    invoke-interface {v0}, Lkfo;->m_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    :catchall_1
    move-exception v0

    throw v0

    .line 383
    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 137
    :try_start_0
    new-instance v0, Lkfd;

    invoke-direct {v0, p0, p1}, Lkfd;-><init>(Lkfc;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkfc;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkfc;->e:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    return-void

    .line 152
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 343
    :try_start_0
    new-instance v0, Lkfg;

    invoke-direct {v0, p0, p1}, Lkfg;-><init>(Lkfc;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkfc;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkfc;->h:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    return-void

    .line 361
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 261
    :try_start_0
    new-instance v0, Lkfe;

    invoke-direct {v0}, Lkfe;-><init>()V

    invoke-virtual {p0, v0}, Lkfc;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkfc;->f:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    return-void

    .line 275
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 282
    :try_start_0
    new-instance v0, Lkff;

    invoke-direct {v0}, Lkff;-><init>()V

    invoke-virtual {p0, v0}, Lkfc;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkfc;->g:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    return-void

    .line 296
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 323
    :try_start_0
    iget-object v0, p0, Lkfc;->f:Lkfh;

    invoke-virtual {p0, v0}, Lkfc;->b(Lkfh;)V

    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 325
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 326
    instance-of v2, v0, Lkfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 329
    :try_start_1
    check-cast v0, Lkfx;

    invoke-interface {v0}, Lkfx;->z_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    throw v0

    .line 337
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 448
    :try_start_0
    iget-object v0, p0, Lkfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 449
    instance-of v0, v0, Lkfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    throw v0

    .line 460
    :cond_1
    return-void
.end method
