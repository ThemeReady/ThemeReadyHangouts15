.class public final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfh;
.implements Lkci;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field private a:Ljff;

.field private b:Lefl;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 28
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lefm;->b:Lefl;

    iget-object v1, p0, Lefm;->a:Ljff;

    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lefl;->a(I)V

    .line 40
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lefm;->a:Ljff;

    .line 33
    iget-object v0, p0, Lefm;->a:Ljff;

    invoke-interface {v0, p0}, Ljff;->a(Ljfh;)Ljff;

    .line 34
    const-class v0, Lefl;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    iput-object v0, p0, Lefm;->b:Lefl;

    .line 35
    return-void
.end method

.method public a(ZLjfg;Ljfg;II)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_0

    .line 50
    iget-object v0, p0, Lefm;->b:Lefl;

    invoke-interface {v0, p5}, Lefl;->a(I)V

    .line 51
    iget-object v0, p0, Lefm;->b:Lefl;

    sget-object v1, Lfju;->b:Lfju;

    const/4 v2, 0x0

    .line 2033
    sget-object v3, Lmhv;->a:Lmhv;

    .line 51
    invoke-interface {v0, p5, v1, v2, v3}, Lefl;->b(ILfju;ZLmiz;)V

    .line 54
    :cond_0
    return-void
.end method
