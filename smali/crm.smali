.class public Lcrm;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbfw;
.implements Lbfx;
.implements Lbga;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 38
    iput-object p3, p0, Lcrm;->g:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcrm;->a:Ljava/lang/String;

    .line 40
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrm;->b:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lbka;

    .line 1122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 45
    invoke-direct {v0, p1, v1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {p0, v0}, Lcrm;->a(Lbka;)V

    .line 47
    iget-object v1, p0, Lcrm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 48
    sget v0, Lbgb;->a:I

    return v0
.end method

.method a(Lbka;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcrm;->a:Ljava/lang/String;

    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrm;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Lbka;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {}, Ldch;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->c:Lfgh;

    .line 69
    new-instance v1, Lcrk;

    iget-object v2, p0, Lcrm;->b:Ljava/lang/String;

    iget-object v3, p0, Lcrm;->a:Ljava/lang/String;

    iget-object v4, p0, Lcrm;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcrk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Lfgh;->a(Lfqv;I)V

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v1, Lbmz;

    iget-object v0, p0, Lcrm;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lbka;->h()I

    move-result v2

    sget-object v3, Lbna;->d:Lbna;

    invoke-direct {v1, v0, v2, v3}, Lbmz;-><init>(Ljava/lang/String;ILbna;)V

    .line 80
    invoke-virtual {p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgjr;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    .line 81
    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    invoke-virtual {v1}, Lbmz;->a()Lgjp;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgjr;->a(Lawy;Ljava/lang/Exception;Lgjp;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcrm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lbfy;->a:Lbfy;

    return-object v0
.end method
