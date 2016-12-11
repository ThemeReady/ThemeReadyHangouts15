.class public final Ldgr;
.super Ldbh;
.source "SourceFile"

# interfaces
.implements Ldbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldbh;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Ldgr;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Ldgr;

    invoke-direct {v0}, Ldgr;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "title"

    sget v3, Lhcw;->jD:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "message"

    sget v3, Lhcw;->jC:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "positive"

    sget v3, Lhcw;->ai:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "negative"

    sget v3, Lhcw;->Q:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Ldgr;->setArguments(Landroid/os/Bundle;)V

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v0, v1}, Ldgr;->setTargetFragment(Lbo;I)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "clear_recent_calls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldgr;->an:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Lca;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "clear_recent_calls"

    invoke-virtual {p0, p1, v0}, Ldgr;->a(Lca;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
