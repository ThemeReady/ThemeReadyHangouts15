.class public final Lkev;
.super Lkfc;
.source "SourceFile"


# instance fields
.field private c:Lkfh;

.field private d:Lkfh;

.field private e:Lkfh;

.field private f:Lkfh;

.field private g:Lkfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lkfc;-><init>()V

    return-void
.end method

.method static a(Lkfy;Z)V
    .locals 1

    .prologue
    .line 96
    instance-of v0, p0, Lket;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    check-cast p0, Lket;

    invoke-interface {p0, p1}, Lket;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    return-void

    .line 101
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lkev;->e:Lkfh;

    invoke-virtual {p0, v0}, Lkev;->b(Lkfh;)V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 155
    iget-object v0, p0, Lkev;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 156
    instance-of v2, v0, Lker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 159
    :try_start_1
    check-cast v0, Lker;

    invoke-interface {v0}, Lker;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    throw v0

    .line 167
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    :try_start_0
    new-instance v0, Lkew;

    invoke-direct {v0, p1}, Lkew;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lkev;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkev;->c:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lkex;

    invoke-direct {v0, p0, p1}, Lkex;-><init>(Lkev;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkev;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkev;->d:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Lkfa;

    invoke-direct {v0, p0, p2, p1}, Lkfa;-><init>(Lkev;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lkev;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkev;->e:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lkev;->g:Lkfh;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lkev;->g:Lkfh;

    invoke-virtual {p0, v0}, Lkev;->b(Lkfh;)V

    .line 77
    :cond_0
    if-nez p1, :cond_2

    .line 79
    new-instance v0, Lkey;

    invoke-direct {v0, p0, p1}, Lkey;-><init>(Lkev;Z)V

    invoke-virtual {p0, v0}, Lkev;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkev;->g:Lkfh;

    .line 93
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lkev;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    invoke-static {v0, p1}, Lkev;->a(Lkfy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Lkez;

    invoke-direct {v0, p0, p1}, Lkez;-><init>(Lkev;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkev;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkev;->f:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lkfc;->c()V

    .line 173
    iget-object v0, p0, Lkev;->d:Lkfh;

    invoke-virtual {p0, v0}, Lkev;->b(Lkfh;)V

    .line 174
    iget-object v0, p0, Lkev;->f:Lkfh;

    invoke-virtual {p0, v0}, Lkev;->b(Lkfh;)V

    .line 175
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lkev;->c:Lkfh;

    invoke-virtual {p0, v0}, Lkev;->b(Lkfh;)V

    .line 179
    return-void
.end method
