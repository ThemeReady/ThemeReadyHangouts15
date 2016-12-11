.class final Lcab;
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
.field a:Ldcb;

.field final synthetic b:Lcaa;


# direct methods
.method public constructor <init>(Lcaa;Landroid/content/Context;Lca;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcab;->b:Lcaa;

    .line 170
    invoke-direct {p0, p2, p3}, Ljkb;-><init>(Landroid/content/Context;Lca;)V

    .line 171
    return-void
.end method

.method private a(Lbmz;)V
    .locals 3

    .prologue
    .line 175
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lcab;->b:Lcaa;

    .line 1040
    iget-object v1, v1, Lcaa;->b:Lbya;

    .line 175
    invoke-virtual {v1}, Lbya;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    :goto_0
    iget-object v0, p0, Lcab;->b:Lcaa;

    .line 2040
    iget-object v0, v0, Lcaa;->b:Lbya;

    .line 178
    invoke-virtual {v0}, Lbya;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 209
    :goto_1
    return-void

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcab;->b:Lcaa;

    .line 3040
    iget-object v0, v0, Lcaa;->a:Ljff;

    .line 183
    invoke-interface {v0}, Ljff;->c()Ljfm;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcab;->b:Lcaa;

    .line 4040
    iget-object v1, v1, Lcaa;->a:Ljff;

    .line 184
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    .line 185
    new-instance v2, Lcac;

    invoke-direct {v2, p0, v0, p1, v1}, Lcac;-><init>(Lcab;Ljfm;Lbmz;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 208
    invoke-virtual {v2, v0}, Lcac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcab;->a:Ldcb;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcab;->a:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 236
    :cond_0
    sget v0, Lact;->lO:I

    .line 4257
    new-instance v1, Lcad;

    invoke-direct {v1, p0, v0}, Lcad;-><init>(Lcab;I)V

    invoke-static {v1}, Lact;->a(Ljava/lang/Runnable;)V

    .line 237
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Lbmz;

    invoke-direct {p0, p1}, Lcab;->a(Lbmz;)V

    return-void
.end method

.method public bridge synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0, p2}, Lcab;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcab;->a()Z

    .line 243
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcab;->a:Ldcb;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcab;->a:Ldcb;

    invoke-virtual {v0}, Ldcb;->a()V

    .line 224
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ldcb;

    iget-object v1, p0, Lcab;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldcb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcab;->a:Ldcb;

    .line 216
    iget-object v0, p0, Lcab;->a:Ldcb;

    invoke-virtual {v0, p1}, Ldcb;->a(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public a(Ljke;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method
