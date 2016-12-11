.class public final Ldtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldtz;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 34
    iget-object v0, p0, Ldtz;->a:Landroid/content/Context;

    const-class v2, Lbfz;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v2, Ldtq;

    invoke-direct {v2, v1, p2}, Ldtq;-><init>(Lbjc;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v2}, Lbfz;->a(Lbga;)Lbfp;

    .line 36
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 25
    iget-object v0, p0, Ldtz;->a:Landroid/content/Context;

    const-class v2, Lbfz;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v2, Lduj;

    invoke-direct {v2, v1, p2, p3}, Lduj;-><init>(Lbjc;Ljava/lang/String;I)V

    .line 26
    invoke-interface {v0, v2}, Lbfz;->a(Lbga;)Lbfp;

    .line 28
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 42
    iget-object v0, p0, Ldtz;->a:Landroid/content/Context;

    const-class v2, Lbfz;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v2, Ldui;

    invoke-direct {v2, v1, p2}, Ldui;-><init>(Lbjc;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v2}, Lbfz;->a(Lbga;)Lbfp;

    .line 44
    return-void
.end method
