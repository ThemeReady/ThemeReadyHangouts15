.class final Lcsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsi;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "use_custom_tabs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcsp;->a:Landroid/content/SharedPreferences;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljzp;
    .locals 2

    .prologue
    .line 51
    const-class v0, Lcsg;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    .line 52
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcsg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lkar;

    invoke-direct {v0, p1}, Lkar;-><init>(Landroid/content/Context;)V

    .line 58
    sget v1, Lact;->pF:I

    invoke-virtual {v0, v1}, Lkar;->g(I)V

    .line 59
    sget v1, Lact;->pE:I

    invoke-virtual {v0, v1}, Lkar;->h(I)V

    .line 60
    invoke-virtual {p0}, Lcsp;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkar;->a(Z)V

    .line 61
    new-instance v1, Lcsq;

    invoke-direct {v1, p0, p1}, Lcsq;-><init>(Lcsp;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lkar;->a(Ljzt;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcsp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_custom_tabs"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 32
    invoke-interface {v0}, Ljff;->a()I

    move-result v1

    .line 33
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 34
    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 38
    const/16 v0, 0xd55

    .line 36
    :goto_0
    invoke-interface {v1, v0}, Liks;->c(I)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/16 v0, 0xd56

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcsp;->a:Landroid/content/SharedPreferences;

    const-string v1, "use_custom_tabs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
