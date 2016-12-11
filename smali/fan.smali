.class public final Lfan;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmcx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3994
    invoke-direct {p0}, Leyv;-><init>()V

    .line 3995
    iget-object v0, p1, Lmcx;->a:Lmcg;

    if-eqz v0, :cond_3

    .line 3996
    iget-object v0, p1, Lmcx;->a:Lmcg;

    .line 3997
    iget-object v1, v0, Lmcg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3998
    iget-object v1, v0, Lmcg;->a:Ljava/lang/String;

    iput-object v1, p0, Lfan;->g:Ljava/lang/String;

    .line 3999
    iget-object v1, v0, Lmcg;->h:Llsu;

    if-eqz v1, :cond_1

    .line 4000
    iget-object v0, v0, Lmcg;->h:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    iput-object v0, p0, Lfan;->h:Ljava/lang/String;

    .line 4230
    :goto_0
    sget-boolean v0, Leyv;->a:Z

    .line 4015
    if-eqz v0, :cond_0

    .line 4016
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetHangoutInfoResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4018
    :cond_0
    return-void

    .line 4002
    :cond_1
    const-string v0, "Hangout has no associated conversation"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 4003
    iput-object v2, p0, Lfan;->h:Ljava/lang/String;

    goto :goto_0

    .line 4006
    :cond_2
    const-string v0, "ServerResponse has Hangout but no hangoutId"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 4007
    iput-object v2, p0, Lfan;->g:Ljava/lang/String;

    .line 4008
    iput-object v2, p0, Lfan;->h:Ljava/lang/String;

    goto :goto_0

    .line 4012
    :cond_3
    iput-object v2, p0, Lfan;->g:Ljava/lang/String;

    .line 4013
    iput-object v2, p0, Lfan;->h:Ljava/lang/String;

    goto :goto_0
.end method
