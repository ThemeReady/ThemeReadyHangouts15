.class final Lere;
.super Lerj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lerb;


# direct methods
.method constructor <init>(Lerb;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lere;->a:Lerb;

    .line 1157
    invoke-direct {p0, p1}, Lerj;-><init>(Lerb;)V

    .line 220
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lere;->a:Lerb;

    .line 2044
    iget-object v0, v0, Lerb;->e:Landroid/content/Context;

    .line 225
    const-string v2, "babel_network_change_notification"

    .line 224
    invoke-static {v0, v2, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lere;->a:Lerb;

    .line 3044
    iget-object v0, v0, Lerb;->e:Landroid/content/Context;

    .line 228
    const-class v2, Lede;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    .line 229
    invoke-interface {v0}, Lede;->a()Ledd;

    move-result-object v0

    sget-object v2, Ledd;->c:Ledd;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 229
    goto :goto_0

    :cond_1
    move v0, v1

    .line 231
    goto :goto_0
.end method

.method b()Lgbx;
    .locals 3

    .prologue
    .line 237
    new-instance v0, Lgby;

    iget-object v1, p0, Lere;->a:Lerb;

    .line 4044
    iget-object v1, v1, Lerb;->e:Landroid/content/Context;

    .line 237
    invoke-direct {v0, v1}, Lgby;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lere;->a:Lerb;

    .line 5044
    iget-object v1, v1, Lerb;->e:Landroid/content/Context;

    .line 238
    sget v2, Lhcw;->S:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 237
    return-object v0
.end method
