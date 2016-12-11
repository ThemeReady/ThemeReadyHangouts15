.class public final Lbfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leur;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lbfk;

    invoke-direct {v0}, Lbfk;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    const-class v0, Ljff;

    .line 27
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 26
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 1038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfet;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    .line 1039
    sget-object v4, Lblm;->b:Lblm;

    .line 1041
    invoke-static {v3, v4}, Lact;->a(Lbjc;Lblm;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1043
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "call_promo_shown"

    .line 1044
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1046
    invoke-static {p1}, Lgnc;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p1}, Lfet;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1048
    :cond_0
    invoke-virtual {v3}, Lbjc;->M()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1050
    invoke-interface {v0, v3}, Lfet;->b(Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1050
    goto :goto_0

    :cond_2
    move v0, v2

    .line 28
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lgxt;->gV:I

    return v0
.end method
