.class final Lbzw;
.super Ljkb;
.source "SourceFile"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkb;",
        "Lgjo",
        "<",
        "Lbmz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzt;

.field private b:Ldcb;


# direct methods
.method public constructor <init>(Lbzt;Landroid/content/Context;Lca;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lbzw;->a:Lbzt;

    .line 232
    invoke-direct {p0, p2, p3}, Ljkb;-><init>(Landroid/content/Context;Lca;)V

    .line 233
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0}, Lbzw;->a()Z

    .line 316
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 237
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lbzw;->a:Lbzt;

    .line 1039
    iget-object v1, v1, Lbzt;->b:Lbya;

    .line 237
    invoke-virtual {v1}, Lbya;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    :goto_0
    iget-object v0, p0, Lbzw;->b:Ldcb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzw;->b:Ldcb;

    invoke-virtual {v0}, Ldcb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lbzw;->b:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 242
    iget-object v0, p0, Lbzw;->a:Lbzt;

    .line 2039
    iget-object v0, v0, Lbzt;->b:Lbya;

    .line 242
    invoke-virtual {v0}, Lbya;->A()V

    .line 272
    :goto_1
    return-void

    .line 237
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lbzw;->a:Lbzt;

    .line 3039
    iget-object v0, v0, Lbzt;->a:Ljff;

    .line 246
    invoke-interface {v0}, Ljff;->c()Ljfm;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lbzw;->a:Lbzt;

    .line 4039
    iget-object v1, v1, Lbzt;->a:Ljff;

    .line 247
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    .line 248
    new-instance v2, Lbzx;

    invoke-direct {v2, p0, v0, v1}, Lbzx;-><init>(Lbzw;Ljfm;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 270
    invoke-virtual {v2, v0}, Lbzx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method


# virtual methods
.method public synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lbzw;->c()V

    return-void
.end method

.method public bridge synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p2}, Lbzw;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lbzw;->b:Ldcb;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lbzw;->b:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ldcb;

    iget-object v1, p0, Lbzw;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldcb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbzw;->b:Ldcb;

    .line 279
    iget-object v0, p0, Lbzw;->b:Ldcb;

    invoke-virtual {v0, p1}, Ldcb;->a(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 296
    iget-object v0, p0, Lbzw;->b:Ldcb;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbzw;->b:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 300
    :cond_0
    sget v0, Lhcw;->Z:I

    .line 4330
    new-instance v1, Lbzz;

    invoke-direct {v1, p0, v0}, Lbzz;-><init>(Lbzw;I)V

    invoke-static {v1}, Lact;->a(Ljava/lang/Runnable;)V

    .line 303
    iget-object v0, p0, Lbzw;->a:Lbzt;

    .line 5039
    iget-object v0, v0, Lbzt;->b:Lbya;

    .line 303
    invoke-virtual {v0}, Lbya;->r()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 304
    iget-object v0, p0, Lbzw;->a:Lbzt;

    .line 6039
    iget-object v0, v0, Lbzt;->b:Lbya;

    .line 304
    invoke-virtual {v0, v2}, Lbya;->f(I)V

    .line 310
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 305
    :cond_2
    iget-object v0, p0, Lbzw;->a:Lbzt;

    .line 7039
    iget-object v0, v0, Lbzt;->b:Lbya;

    .line 305
    invoke-virtual {v0}, Lbya;->r()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 307
    iget-object v0, p0, Lbzw;->a:Lbzt;

    .line 8039
    iget-object v0, v0, Lbzt;->b:Lbya;

    .line 307
    invoke-virtual {v0, v3}, Lbya;->f(I)V

    goto :goto_0
.end method

.method public a(Ljke;)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method
