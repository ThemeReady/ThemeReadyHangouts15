.class public Lfqh;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbga;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 28
    iput-object p2, p0, Lfqh;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 5

    .prologue
    .line 34
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 1122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 35
    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xc9b

    .line 37
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 40
    invoke-static {}, Lgkk;->a()J

    move-result-wide v2

    .line 41
    const-class v0, Lfpr;

    .line 42
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    .line 46
    invoke-virtual {v0}, Lfpr;->b()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lfqh;->a:Ljava/lang/String;

    .line 45
    invoke-static {v0, v2, v3, v1, v4}, Lfpw;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lfpw;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lfqh;->a(Lfqv;)V

    .line 52
    invoke-super {p0, p2}, Lfjr;->a(Lbfp;)I

    move-result v0

    return v0
.end method
