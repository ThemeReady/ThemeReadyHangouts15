.class public Lcdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbya;

.field final b:Lca;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2019
    const-class v0, Lbya;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lcdw;->a:Lbya;

    .line 2020
    const-class v0, Lca;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    iput-object v0, p0, Lcdw;->b:Lca;

    .line 2021
    return-void
.end method


# virtual methods
.method a()Lgpy;
    .locals 1

    .prologue
    .line 2036
    iget-object v0, p0, Lcdw;->a:Lbya;

    invoke-virtual {v0}, Lbya;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgpy;->i:Lgpy;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgpy;->h:Lgpy;

    goto :goto_0
.end method

.method public a(Lbhq;)V
    .locals 8

    .prologue
    .line 1027
    invoke-virtual {p0}, Lcdw;->a()Lgpy;

    move-result-object v2

    iget-object v0, p0, Lcdw;->a:Lbya;

    .line 1028
    invoke-virtual {v0}, Lbya;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcdw;->a:Lbya;

    .line 1029
    invoke-virtual {v0}, Lbya;->j()J

    move-result-wide v4

    iget-object v0, p0, Lcdw;->a:Lbya;

    .line 1030
    invoke-virtual {v0}, Lbya;->e()I

    move-result v6

    iget-object v0, p0, Lcdw;->a:Lbya;

    .line 1031
    invoke-virtual {v0}, Lbya;->f()I

    move-result v7

    move-object v1, p1

    .line 1025
    invoke-static/range {v1 .. v7}, Lego;->a(Lbhq;Lgpy;Ljava/lang/String;JII)Lbn;

    move-result-object v0

    iget-object v1, p0, Lcdw;->b:Lca;

    const/4 v2, 0x0

    .line 1032
    invoke-virtual {v0, v1, v2}, Lbn;->a(Lca;Ljava/lang/String;)V

    .line 1033
    return-void
.end method
