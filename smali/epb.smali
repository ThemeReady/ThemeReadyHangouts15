.class final Lepb;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lepb;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v2, p0, Lepb;->a:Lenz;

    .line 1118
    iget-object v0, v2, Lenz;->a:Landroid/content/Context;

    const-class v3, Lekp;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    .line 1119
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v3}, Lekp;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1120
    invoke-interface {v0, v3}, Lekp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    const/4 v0, 0x1

    .line 249
    :goto_0
    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lepb;->a:Lenz;

    .line 2060
    iget-object v0, v0, Lenz;->a:Landroid/content/Context;

    .line 250
    iget-object v1, p0, Lepb;->a:Lenz;

    .line 3060
    iget v1, v1, Lenz;->c:I

    .line 250
    invoke-static {v0, v1}, Lact;->k(Landroid/content/Context;I)Ljava/io/File;

    .line 252
    :cond_0
    return-void

    .line 1123
    :cond_1
    const-string v0, "You don\'t have storage permission, please enable it in settings and try again."

    .line 1125
    iget-object v2, v2, Lenz;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1126
    goto :goto_0
.end method
