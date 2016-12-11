.class final Leri;
.super Lerj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lerb;


# direct methods
.method constructor <init>(Lerb;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Leri;->a:Lerb;

    .line 1157
    invoke-direct {p0, p1}, Lerj;-><init>(Lerb;)V

    .line 175
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Leri;->a:Lerb;

    .line 4044
    iget-object v0, v0, Lerb;->e:Landroid/content/Context;

    .line 202
    const-string v2, "babel_network_change_notification"

    .line 201
    invoke-static {v0, v2, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Leri;->a:Lerb;

    .line 5044
    iget-object v0, v0, Lerb;->e:Landroid/content/Context;

    .line 205
    const-class v2, Lede;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    .line 206
    invoke-interface {v0}, Lede;->a()Ledd;

    move-result-object v0

    invoke-virtual {v0}, Ledd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 206
    goto :goto_0

    :cond_1
    move v0, v1

    .line 208
    goto :goto_0
.end method

.method b()Lgbx;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Lgby;

    iget-object v1, p0, Leri;->a:Lerb;

    .line 6044
    iget-object v1, v1, Lerb;->e:Landroid/content/Context;

    .line 214
    invoke-direct {v0, v1}, Lgby;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leri;->a:Lerb;

    .line 7044
    iget-object v1, v1, Lerb;->e:Landroid/content/Context;

    .line 215
    sget v2, Lhcw;->hh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 214
    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lerj;->c()V

    .line 179
    iget-object v0, p0, Leri;->a:Lerb;

    .line 2044
    iget-object v0, v0, Lerb;->h:Likr;

    .line 180
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x834

    .line 181
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 182
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lerj;->d()V

    .line 187
    iget-object v0, p0, Leri;->a:Lerb;

    .line 3044
    iget-object v0, v0, Lerb;->h:Likr;

    .line 188
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x835

    .line 189
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 190
    return-void
.end method
