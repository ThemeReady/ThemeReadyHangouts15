.class public Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lerw;


# direct methods
.method public constructor <init>(Lerw;)V
    .locals 0

    .prologue
    .line 15044
    iput-object p1, p0, Ldoa;->a:Lerw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 14

    .prologue
    .line 1047
    const-string v0, "Babel_calls"

    const/16 v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StartHangoutTask: starting ongoing Hangout activity; isExpressLane = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Ldoa;->a:Lerw;

    .line 2025
    iget-object v0, v0, Lerw;->h:Ldkr;

    .line 1051
    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    iget-object v0, p0, Ldoa;->a:Lerw;

    .line 3025
    iget-object v0, v0, Lerw;->i:Ljava/util/ArrayList;

    .line 1052
    invoke-static {v0}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object v0, p0, Ldoa;->a:Lerw;

    .line 4025
    iget-object v0, v0, Lerw;->a:Landroid/app/Activity;

    .line 1054
    iget-object v1, p0, Ldoa;->a:Lerw;

    .line 5025
    iget-object v1, v1, Lerw;->h:Ldkr;

    .line 1056
    iget-object v2, p0, Ldoa;->a:Lerw;

    .line 6025
    iget-object v2, v2, Lerw;->i:Ljava/util/ArrayList;

    .line 1057
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Ldoa;->a:Lerw;

    .line 7025
    iget-object v4, v4, Lerw;->h:Ldkr;

    .line 1059
    invoke-virtual {v4}, Ldkr;->l()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_1
    iget-object v5, p0, Ldoa;->a:Lerw;

    .line 8025
    iget-boolean v5, v5, Lerw;->b:Z

    .line 1060
    iget-object v6, p0, Ldoa;->a:Lerw;

    .line 9025
    iget v6, v6, Lerw;->c:I

    .line 1061
    const/4 v7, 0x2

    iget-object v8, p0, Ldoa;->a:Lerw;

    .line 10025
    iget-wide v8, v8, Lerw;->d:J

    .line 1063
    iget-object v10, p0, Ldoa;->a:Lerw;

    .line 11025
    iget v10, v10, Lerw;->e:I

    .line 1064
    iget-object v11, p0, Ldoa;->a:Lerw;

    .line 12025
    iget-boolean v11, v11, Lerw;->f:Z

    .line 1065
    iget-object v12, p0, Ldoa;->a:Lerw;

    .line 13025
    iget-boolean v12, v12, Lerw;->g:Z

    move v13, p1

    .line 1055
    invoke-static/range {v1 .. v13}, Lact;->a(Ldkr;ZLegd;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v1

    .line 1054
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1068
    iget-object v0, p0, Ldoa;->a:Lerw;

    .line 14025
    iget-object v0, v0, Lerw;->j:Landroid/app/ProgressDialog;

    .line 1068
    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Ldoa;->a:Lerw;

    .line 15025
    iget-object v0, v0, Lerw;->j:Landroid/app/ProgressDialog;

    .line 1069
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1071
    :cond_0
    return-void

    .line 1057
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1059
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method
