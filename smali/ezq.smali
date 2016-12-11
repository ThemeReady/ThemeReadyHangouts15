.class Lezq;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(Lodo;Llyt;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0, p1, p2, p3, p4}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 610
    iput-object p7, p0, Lezq;->h:Ljava/lang/String;

    .line 611
    iput-wide p5, p0, Lezq;->i:J

    .line 612
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 8

    .prologue
    .line 617
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 618
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const-string v0, "Babel"

    iget-object v1, p0, Lezq;->c:Lfca;

    iget v1, v1, Lfca;->b:I

    iget-object v2, p0, Lezq;->c:Lfca;

    iget-object v2, v2, Lfca;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processEventResponse response status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lezq;->b:Lfqv;

    check-cast v0, Lexr;

    iget-object v1, v0, Lexr;->k:Ljava/lang/String;

    .line 629
    iget-object v0, p0, Lezq;->b:Lfqv;

    check-cast v0, Lexr;

    iget-object v2, v0, Lexr;->e:Ljava/lang/String;

    .line 630
    if-eqz v1, :cond_1

    iget-object v0, p0, Lezq;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {p1}, Lbka;->a()V

    .line 633
    :try_start_0
    iget-object v3, p0, Lezq;->h:Ljava/lang/String;

    iget-wide v4, p0, Lezq;->d:J

    iget-wide v6, p0, Lezq;->i:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 635
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    invoke-virtual {p1}, Lbka;->c()V

    .line 642
    :cond_1
    iget-wide v0, p0, Lezq;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lbka;->g(Ljava/lang/String;J)V

    .line 643
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lefl;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 644
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lefl;->d(IZ)V

    .line 645
    return-void

    .line 637
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method
