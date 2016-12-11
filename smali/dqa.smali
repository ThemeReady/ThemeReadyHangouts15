.class final Ldqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lily",
        "<",
        "Lmcr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcl;

.field final synthetic b:Z

.field final synthetic c:Ldpz;


# direct methods
.method constructor <init>(Ldpz;Lmcl;Z)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldqa;->c:Ldpz;

    iput-object p2, p0, Ldqa;->a:Lmcl;

    iput-boolean p3, p0, Ldqa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1042
    sget-boolean v0, Ldpz;->a:Z

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const-string v0, "Successfully responded to knock (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldqa;->a:Lmcl;

    iget-object v3, v3, Lmcl;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 185
    const-string v0, "Babel"

    const-string v1, "Knock response failed... retrying in %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2042
    sget-wide v4, Ldpz;->b:J

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 185
    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Ldqa;->c:Ldpz;

    .line 3042
    iget-object v0, v0, Ldpz;->i:Landroid/os/Handler;

    .line 188
    new-instance v1, Ldqb;

    invoke-direct {v1, p0}, Ldqb;-><init>(Ldqa;)V

    .line 4042
    sget-wide v2, Ldpz;->b:J

    .line 188
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ldqa;->a()V

    return-void
.end method

.method public bridge synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ldqa;->b()V

    return-void
.end method
