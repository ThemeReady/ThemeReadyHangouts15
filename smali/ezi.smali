.class public final Lezi;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:J

.field private final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lltm;)V
    .locals 7

    .prologue
    .line 3936
    iget-object v0, p1, Lltm;->responseHeader:Llyt;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 4230
    sget-boolean v0, Leyv;->a:Z

    .line 3937
    if-eqz v0, :cond_0

    .line 3938
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DeleteConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3940
    :cond_0
    const/4 v0, 0x0

    .line 3941
    const-wide/16 v2, -0x1

    .line 3942
    iget-object v1, p1, Lltm;->a:Lltj;

    if-eqz v1, :cond_3

    .line 3943
    iget-object v1, p1, Lltm;->a:Lltj;

    iget-object v1, v1, Lltj;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 3945
    iget-object v0, p1, Lltm;->a:Lltj;

    iget-object v0, v0, Lltj;->d:[Ljava/lang/String;

    .line 3947
    :cond_1
    iget-object v1, p1, Lltm;->a:Lltj;

    iget-object v1, v1, Lltj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3948
    iget-object v1, p1, Lltm;->a:Lltj;

    iget-object v1, v1, Lltj;->c:Ljava/lang/Long;

    .line 3949
    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    .line 3952
    :goto_0
    iput-wide v0, p0, Lezi;->g:J

    .line 3953
    iput-object v2, p0, Lezi;->h:[Ljava/lang/String;

    .line 3954
    return-void

    :cond_2
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0

    :cond_3
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 5

    .prologue
    .line 3973
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 3975
    invoke-virtual {p1}, Lbka;->a()V

    .line 3977
    :try_start_0
    iget-object v0, p0, Lezi;->b:Lfqv;

    check-cast v0, Lexo;

    .line 3978
    new-instance v1, Lfhk;

    iget-object v0, v0, Lexo;->e:Ljava/lang/String;

    iget-wide v2, p0, Lezi;->g:J

    iget-object v4, p0, Lezi;->h:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lfhk;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3980
    invoke-virtual {v1, p1}, Lfhk;->a(Lbka;)V

    .line 3981
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3983
    invoke-virtual {p1}, Lbka;->c()V

    .line 3984
    return-void

    .line 3983
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method
