.class public final Lfmw;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 18
    iput-object p2, p0, Lfmw;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lfmw;->b:Ljava/lang/String;

    .line 20
    iput p4, p0, Lfmw;->g:I

    .line 21
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lfmw;->a:Ljava/lang/String;

    iget-object v1, p0, Lfmw;->b:Ljava/lang/String;

    iget v2, p0, Lfmw;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetMessageFailedOperation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    new-instance v1, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 29
    invoke-direct {v1, v0, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v1}, Lbka;->a()V

    .line 32
    :try_start_0
    iget-object v0, p0, Lfmw;->a:Ljava/lang/String;

    iget-object v2, p0, Lfmw;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbka;->n(Ljava/lang/String;Ljava/lang/String;)Lfyp;

    move-result-object v0

    sget-object v2, Lfyp;->f:Lfyp;

    if-eq v0, v2, :cond_0

    .line 34
    iget-object v0, p0, Lfmw;->a:Ljava/lang/String;

    iget-object v2, p0, Lfmw;->b:Ljava/lang/String;

    sget-object v3, Lfyp;->d:Lfyp;

    iget v4, p0, Lfmw;->g:I

    invoke-static {v1, v0, v2, v3, v4}, Lbjs;->a(Lbka;Ljava/lang/String;Ljava/lang/String;Lfyp;I)V

    .line 36
    iget-object v0, p0, Lfmw;->a:Ljava/lang/String;

    iget-object v2, p0, Lfmw;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbka;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    invoke-virtual {v1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lbka;->c()V

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbka;->c()V

    throw v0
.end method
