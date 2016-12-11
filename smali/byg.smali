.class final Lbyg;
.super Lcck;
.source "SourceFile"

# interfaces
.implements Lbyf;
.implements Lkci;


# instance fields
.field a:Lbwx;

.field private b:Ljff;

.field private c:Lbya;

.field private d:Likv;

.field private e:Lflj;

.field private f:Lfop;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcck;-><init>(Landroid/content/Context;Lkfc;)V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbyg;->g:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lbyg;->g:Landroid/os/Handler;

    new-instance v1, Lbyh;

    invoke-direct {v1, p0}, Lbyh;-><init>(Lbyg;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbyg;->d:Likv;

    iget-object v1, p0, Lbyg;->b:Ljff;

    .line 83
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Liks;->c(I)V

    .line 86
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 89
    iget-object v0, p0, Lbyg;->f:Lfop;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lfop;->a(I)Lfoo;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lbyg;->b:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 91
    iget-object v0, p0, Lbyg;->c:Lbya;

    invoke-virtual {v0}, Lbya;->a()Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v0, p0, Lbyg;->c:Lbya;

    invoke-virtual {v0}, Lbya;->j()J

    move-result-wide v4

    .line 94
    iget-object v0, p0, Lbyg;->e:Lflj;

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v0 .. v7}, Lflj;->a(Lfoo;Lbjc;Ljava/lang/String;JZZ)V

    .line 96
    iget-object v0, p0, Lbyg;->c:Lbya;

    invoke-virtual {v0, p1}, Lbya;->b(Z)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lbyg;->b:Ljff;

    .line 46
    const-class v0, Lbwx;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    iput-object v0, p0, Lbyg;->a:Lbwx;

    .line 47
    const-class v0, Lbya;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lbyg;->c:Lbya;

    .line 48
    const-class v0, Likv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lbyg;->d:Likv;

    .line 49
    const-class v0, Lflj;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iput-object v0, p0, Lbyg;->e:Lflj;

    .line 50
    const-class v0, Lfop;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    iput-object v0, p0, Lbyg;->f:Lfop;

    .line 51
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbyg;->c:Lbya;

    invoke-virtual {v0}, Lbya;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbyg;->h:Landroid/content/Context;

    sget v1, Lact;->lB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lbyg;->h:Landroid/content/Context;

    sget v1, Lact;->lA:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbyg;->c:Lbya;

    invoke-virtual {v0}, Lbya;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const/16 v0, 0xce6

    invoke-direct {p0, v0}, Lbyg;->a(I)V

    .line 1077
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyg;->a(Z)V

    .line 1078
    invoke-direct {p0}, Lbyg;->a()V

    .line 67
    :goto_0
    return-void

    .line 2070
    :cond_0
    const/16 v0, 0xce5

    invoke-direct {p0, v0}, Lbyg;->a(I)V

    .line 2071
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbyg;->a(Z)V

    .line 2072
    invoke-direct {p0}, Lbyg;->a()V

    goto :goto_0
.end method
