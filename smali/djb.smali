.class final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldja;


# direct methods
.method constructor <init>(Ldja;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldjb;->a:Ldja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Ldjb;->a:Ldja;

    .line 2041
    iget-object v2, v0, Ldja;->q:Ldkv;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldja;->q:Ldkv;

    .line 2042
    invoke-virtual {v2}, Ldkv;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 2043
    invoke-virtual {v0}, Ldkv;->H()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 258
    :goto_0
    if-eqz v0, :cond_0

    .line 259
    const-string v0, "Babel_calls"

    const-string v2, "Leaving empty hangout on timeout."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Ldjb;->a:Ldja;

    .line 2093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 261
    const/16 v1, 0x2b04

    invoke-virtual {v0, v1}, Ldkv;->b(I)V

    .line 263
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2043
    goto :goto_0
.end method
