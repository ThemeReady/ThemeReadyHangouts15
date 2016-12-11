.class public Lfqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbga;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lfqf;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 5

    .prologue
    .line 29
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 30
    const-class v0, Likv;

    .line 31
    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget v2, p0, Lfqf;->a:I

    .line 32
    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v2, 0xc9b

    .line 34
    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 37
    invoke-static {}, Lgkk;->a()J

    move-result-wide v2

    .line 38
    const-class v0, Lfpr;

    .line 39
    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    .line 43
    invoke-virtual {v0}, Lfpr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v0, v2, v3, v4}, Lfpw;->a(Ljava/lang/String;JLjava/lang/String;)Lfpw;

    move-result-object v2

    .line 44
    const-class v0, Lbfz;

    .line 45
    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Lfgy;

    iget v3, p0, Lfqf;->a:I

    invoke-direct {v1, v2, v3}, Lfgy;-><init>(Lfqv;I)V

    .line 46
    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 48
    sget v0, Lbgb;->a:I

    return v0
.end method
