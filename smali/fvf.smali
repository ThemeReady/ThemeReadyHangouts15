.class public Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfx;
.implements Lbga;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lfvf;->a:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 3

    .prologue
    .line 34
    :try_start_0
    const-class v0, Ljpz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    new-instance v1, Ljqc;

    invoke-direct {v1}, Ljqc;-><init>()V

    iget-boolean v2, p0, Lfvf;->a:Z

    .line 37
    invoke-virtual {v1, v2}, Ljqc;->a(Z)Ljqc;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljqc;->a()Ljqb;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljpz;->a(Ljqb;)V
    :try_end_0
    .catch Ljfy; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v0, Lbgb;->a:I

    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Babel_AccountRefresh"

    const-string v2, "Loading device accounts failed"

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget v0, Lbgb;->d:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "LoginManagerAccountRefreshTask"

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lfvf;->a:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lbfy;->c:Lbfy;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbfy;->b:Lbfy;

    goto :goto_0
.end method
