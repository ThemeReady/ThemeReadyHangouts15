.class public final Leeu;
.super Lfto;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfto;-><init>(B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lfto;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;IZZLmiz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1148
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1149
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1150
    const-string v0, "silent"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1151
    const-string v0, "live_message"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    const-class v0, Lfou;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    .line 144
    invoke-virtual {p0, p1, v1}, Leeu;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 143
    invoke-interface {v0, p1, v1, p5}, Lfou;->a(Landroid/content/Context;Landroid/content/Intent;Lmiz;)Landroid/content/ComponentName;

    .line 145
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 158
    const-string v1, "silent"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 159
    const-string v2, "live_message"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 161
    invoke-static {p1, v0, v1, v2}, Leev;->a(Landroid/content/Context;IZZ)V

    .line 162
    return-void
.end method
