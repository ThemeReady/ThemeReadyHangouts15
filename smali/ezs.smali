.class public final Lezs;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Leww;


# direct methods
.method constructor <init>(Lomh;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4873
    invoke-direct {p0}, Leyv;-><init>()V

    .line 4874
    iget-object v1, p1, Lomh;->a:Lomi;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lomh;->a:Lomi;

    iget-object v1, v1, Lomi;->a:Lomg;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lomh;->a:Lomi;

    iget-object v1, v1, Lomi;->a:Lomg;

    iget-object v1, v1, Lomg;->a:Lomc;

    if-eqz v1, :cond_2

    .line 4878
    iget-object v1, p1, Lomh;->a:Lomi;

    iget-object v1, v1, Lomi;->a:Lomg;

    iget-object v1, v1, Lomg;->a:Lomc;

    iget-object v2, v1, Lomc;->a:Ljava/lang/String;

    .line 4880
    :goto_0
    iget-object v1, p1, Lomh;->b:Lomc;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lomh;->b:Lomc;

    iget-object v3, v0, Lomc;->a:Ljava/lang/String;

    .line 4881
    :goto_1
    iget-object v0, p1, Lomh;->c:Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lact;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 4882
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 4884
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 4887
    :cond_0
    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lomh;->d:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lact;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 4889
    :cond_1
    new-instance v1, Leww;

    invoke-direct/range {v1 .. v6}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v1, p0, Lezs;->g:Leww;

    .line 4890
    return-void

    :cond_2
    move-object v2, v0

    .line 4879
    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4880
    goto :goto_1
.end method


# virtual methods
.method public l()Leww;
    .locals 1

    .prologue
    .line 4909
    iget-object v0, p0, Lezs;->g:Leww;

    return-object v0
.end method
