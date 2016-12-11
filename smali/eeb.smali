.class public final Leeb;
.super Lfto;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfto;-><init>(B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lfto;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;IZLmiz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v0, "silent"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const-class v0, Lfou;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    .line 143
    invoke-virtual {p0, p1, v1}, Leeb;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 142
    invoke-interface {v0, p1, v1, p4}, Lfou;->a(Landroid/content/Context;Landroid/content/Intent;Lmiz;)Landroid/content/ComponentName;

    .line 144
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 148
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 149
    const-string v1, "silent"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 152
    :try_start_0
    invoke-static {p1, v0, v1}, Leed;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
