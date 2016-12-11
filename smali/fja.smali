.class public final Lfja;
.super Lfjr;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 16
    iput-object p2, p0, Lfja;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 21
    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 24
    iget-object v1, p0, Lfja;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbka;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 25
    iget-object v1, p0, Lfja;->a:Ljava/lang/String;

    .line 1131
    iget-object v2, p0, Lfjr;->d:Lfjs;

    .line 25
    invoke-static {v0, v1, v2}, Lbjs;->b(Lbka;Ljava/lang/String;Lfjs;)V

    .line 26
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lefl;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 2122
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget v1, v1, Lffw;->a:I

    .line 27
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lefl;->a(IZ)V

    .line 29
    :cond_0
    return-void
.end method
