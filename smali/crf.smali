.class public Lcrf;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbfw;
.implements Lbfx;
.implements Lbga;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 34
    iput p3, p0, Lcrf;->a:I

    .line 35
    iput-object p2, p0, Lcrf;->b:Ljava/lang/String;

    .line 36
    invoke-static {}, Lbka;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrf;->g:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 13

    .prologue
    .line 41
    new-instance v12, Lbka;

    .line 1122
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget v0, v0, Lffw;->a:I

    .line 41
    invoke-direct {v12, p1, v0}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 2060
    invoke-virtual {v12}, Lbka;->a()V

    .line 2062
    :try_start_0
    iget-object v0, p0, Lcrf;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lbka;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 2063
    new-instance v1, Lfns;

    iget-object v2, p0, Lcrf;->b:Ljava/lang/String;

    .line 2126
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 2065
    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcrf;->g:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcrf;->a:I

    sget-object v11, Lfyp;->b:Lfyp;

    invoke-direct/range {v1 .. v11}, Lfns;-><init>(Ljava/lang/String;Legh;JJLjava/lang/String;Ljava/lang/String;ILfyp;)V

    .line 2072
    invoke-virtual {v1, v12}, Lfns;->b(Lbka;)V

    .line 2073
    invoke-virtual {v12}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2075
    invoke-virtual {v12}, Lbka;->c()V

    .line 43
    invoke-virtual {p0}, Lcrf;->r_()V

    .line 44
    iget-object v0, p0, Lcrf;->b:Ljava/lang/String;

    invoke-static {v12, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 45
    sget v0, Lbgb;->a:I

    return v0

    .line 2075
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lbka;->c()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcrf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lbfy;->a:Lbfy;

    return-object v0
.end method

.method r_()V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcrf;->b:Ljava/lang/String;

    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->c:Lfgh;

    .line 83
    new-instance v1, Lcrd;

    iget-object v2, p0, Lcrf;->g:Ljava/lang/String;

    iget-object v3, p0, Lcrf;->b:Ljava/lang/String;

    iget v4, p0, Lcrf;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcrd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Lfgh;->a(Lfqv;I)V

    .line 88
    :cond_0
    return-void
.end method
