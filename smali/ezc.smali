.class public final Lezc;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:[B

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Lltd;)V
    .locals 4

    .prologue
    .line 657
    iget-object v0, p1, Lltd;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 658
    iget-object v0, p1, Lltd;->b:Llso;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p1, Lltd;->b:Llso;

    invoke-static {v0}, Lodo;->a(Lodo;)[B

    move-result-object v0

    iput-object v0, p0, Lezc;->g:[B

    .line 663
    :goto_0
    iget-object v0, p1, Lltd;->c:[Llwj;

    invoke-static {v0}, Lfer;->a([Llwj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lezc;->h:Ljava/util/List;

    .line 668
    iget-object v0, p1, Lltd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lltd;->d:Ljava/lang/Boolean;

    .line 670
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lezc;->i:Z

    .line 1230
    sget-boolean v0, Leyv;->a:Z

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CreateConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :cond_0
    return-void

    .line 661
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lezc;->g:[B

    goto :goto_0

    .line 670
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private l()Lfrr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 693
    :try_start_0
    iget-object v0, p0, Lezc;->g:[B

    if-nez v0, :cond_0

    move-object v0, v1

    .line 701
    :goto_0
    return-object v0

    .line 696
    :cond_0
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iget-object v2, p0, Lezc;->g:[B

    invoke-static {v0, v2}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llso;

    .line 697
    new-instance v2, Lfrr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfrr;-><init>(Llso;B)V
    :try_end_0
    .catch Lodm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 701
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    .line 710
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 711
    invoke-direct {p0}, Lezc;->l()Lfrr;

    move-result-object v1

    .line 712
    iget-object v0, p0, Lezc;->b:Lfqv;

    check-cast v0, Lexm;

    iget-object v4, v0, Lexm;->k:Ljava/lang/String;

    .line 714
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "Babel"

    .line 721
    invoke-virtual {v1}, Lfrr;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-virtual {v1}, Lfrr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 725
    invoke-virtual {v1}, Lfrr;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processCreateConversationResponse requestClientGeneratedId: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " conversationId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 715
    invoke-static {v0, v2, v3}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    :cond_0
    invoke-virtual {p1}, Lbka;->a()V

    .line 730
    :try_start_0
    iget-object v0, p0, Lezc;->c:Lfca;

    iget v0, v0, Lfca;->b:I

    .line 739
    new-instance v6, Lbjv;

    invoke-direct {v6}, Lbjv;-><init>()V

    .line 746
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 747
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    .line 749
    invoke-virtual {v1}, Lfrr;->y()J

    move-result-wide v8

    .line 2804
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    .line 748
    :goto_0
    invoke-virtual {v1, v2, v3}, Lfrr;->a(J)V

    .line 752
    :cond_1
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lbjs;->a(Lbka;Lfrr;JLjava/lang/String;Lfjs;Lbjv;Z)Z

    .line 760
    iget-object v2, v6, Lbjv;->a:Ljava/lang/String;

    .line 762
    iget-object v0, p0, Lezc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 764
    invoke-virtual {v1}, Lfrr;->y()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 766
    iget-object v1, p0, Lezc;->h:Ljava/util/List;

    .line 770
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    move-object v0, p1

    .line 766
    invoke-static/range {v0 .. v7}, Lbjs;->a(Lbka;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 775
    :cond_2
    iget-boolean v0, p0, Lezc;->i:Z

    if-eqz v0, :cond_3

    .line 777
    new-instance v1, Lext;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lext;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfrw;)V

    invoke-virtual {p2, v1}, Lfjs;->a(Lfqv;)V

    .line 791
    :cond_3
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    invoke-virtual {p1}, Lbka;->c()V

    .line 795
    if-eqz v2, :cond_4

    .line 796
    invoke-static {p1, v2}, Lbjs;->c(Lbka;Ljava/lang/String;)V

    .line 797
    invoke-static {p1, v2}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 799
    :cond_4
    return-void

    :cond_5
    move-wide v2, v8

    .line 2804
    goto :goto_0

    .line 793
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method
