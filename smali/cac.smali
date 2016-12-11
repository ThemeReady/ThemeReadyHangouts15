.class final Lcac;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljfm;

.field final synthetic b:Lbmz;

.field final synthetic c:I

.field final synthetic d:Lcab;


# direct methods
.method constructor <init>(Lcab;Ljfm;Lbmz;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcac;->d:Lcab;

    iput-object p2, p0, Lcac;->a:Ljfm;

    iput-object p3, p0, Lcac;->b:Lbmz;

    iput p4, p0, Lcac;->c:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcac;->a:Ljfm;

    if-nez v0, :cond_0

    .line 189
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "No account found."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcac;->d:Lcab;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcab;->a(Ljava/lang/Exception;)V

    .line 206
    :goto_0
    return-object v4

    .line 193
    :cond_0
    iget-object v0, p0, Lcac;->d:Lcab;

    iget-object v0, v0, Lcab;->b:Lcaa;

    .line 1040
    iget-object v0, v0, Lcaa;->c:Lblb;

    .line 193
    iget-object v1, p0, Lcac;->d:Lcab;

    .line 1164
    iget-object v1, v1, Lcab;->c:Landroid/content/Context;

    .line 193
    iget v2, p0, Lcac;->c:I

    invoke-interface {v0, v1, v2}, Lblb;->a(Landroid/content/Context;I)Lbka;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcac;->d:Lcab;

    iget-object v1, v1, Lcab;->b:Lcaa;

    .line 2040
    iget-object v1, v1, Lcaa;->b:Lbya;

    .line 194
    iget-object v2, p0, Lcac;->d:Lcab;

    iget-object v2, v2, Lcab;->b:Lcaa;

    .line 3040
    iget-object v2, v2, Lcaa;->b:Lbya;

    .line 195
    invoke-virtual {v2}, Lbya;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbka;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lbya;->g(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcac;->d:Lcab;

    .line 3164
    iget-object v0, v0, Lcab;->a:Ldcb;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcac;->d:Lcab;

    .line 4164
    iget-object v0, v0, Lcab;->a:Ldcb;

    .line 198
    invoke-virtual {v0}, Ldcb;->a()V

    .line 200
    :cond_1
    iget-object v0, p0, Lcac;->d:Lcab;

    iget-object v0, v0, Lcab;->b:Lcaa;

    .line 5040
    iget-object v0, v0, Lcaa;->b:Lbya;

    .line 200
    invoke-virtual {v0}, Lbya;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Error in retrieving the group conversation URL"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcac;->d:Lcab;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcab;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcac;->d:Lcab;

    iget-object v0, v0, Lcab;->b:Lcaa;

    .line 6040
    invoke-virtual {v0}, Lcaa;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcac;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
