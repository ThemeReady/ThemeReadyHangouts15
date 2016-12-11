.class public Lcdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljff;

.field final c:Lbya;

.field final d:Lbo;

.field final e:Likv;

.field final f:Lfys;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    iput-object p1, p0, Lcdv;->a:Landroid/content/Context;

    .line 2029
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcdv;->b:Ljff;

    .line 2030
    const-class v0, Lbya;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lcdv;->c:Lbya;

    .line 2031
    const-class v0, Lbo;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    iput-object v0, p0, Lcdv;->d:Lbo;

    .line 2032
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lcdv;->e:Likv;

    .line 2033
    const-class v0, Lfys;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    iput-object v0, p0, Lcdv;->f:Lfys;

    .line 2034
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 2049
    iget-object v0, p0, Lcdv;->e:Likv;

    iget-object v1, p0, Lcdv;->b:Ljff;

    .line 2050
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 2051
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xacf

    .line 2052
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 2053
    return-void
.end method

.method public a(Lbhq;)V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lcdv;->f:Lfys;

    invoke-virtual {p0}, Lcdv;->a()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lfys;->a(Lbhq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcdv;->f:Lfys;

    iget-object v1, p0, Lcdv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcdv;->d:Lbo;

    invoke-interface {v0, v1, v2, p1}, Lfys;->a(Landroid/content/Context;Lbo;Lbhq;)V

    .line 1040
    const/16 v0, 0xacf

    invoke-virtual {p0, v0}, Lcdv;->a(I)V

    .line 1042
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 2045
    iget-object v0, p0, Lcdv;->c:Lbya;

    invoke-virtual {v0}, Lbya;->f()I

    move-result v0

    invoke-static {v0}, Lact;->i(I)Z

    move-result v0

    return v0
.end method
