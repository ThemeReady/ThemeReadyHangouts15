.class final Lbok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# instance fields
.field final synthetic a:Lboh;


# direct methods
.method constructor <init>(Lboh;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lbok;->a:Lboh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 226
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Transport type selection dialog cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lbok;->a:Lboh;

    .line 8069
    iget-object v0, v0, Lboh;->d:Lkbv;

    .line 227
    const-class v1, Lbnx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->a()V

    .line 228
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 197
    const-string v0, "Babel_ConvCreator"

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected transport type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lbok;->a:Lboh;

    .line 1069
    iget-object v0, v0, Lboh;->e:Lbay;

    .line 202
    invoke-virtual {v0}, Lbay;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 203
    iget-object v1, p0, Lbok;->a:Lboh;

    .line 2069
    iget-object v1, v1, Lboh;->d:Lkbv;

    .line 204
    const-class v3, Lffi;

    .line 205
    invoke-virtual {v1, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffi;

    iget-object v3, p0, Lbok;->a:Lboh;

    .line 3069
    iget-object v3, v3, Lboh;->g:Ljff;

    .line 207
    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    iget-object v4, p0, Lbok;->a:Lboh;

    .line 4069
    iget-object v4, v4, Lboh;->f:Lbxb;

    .line 210
    invoke-virtual {v0}, Lbbb;->b()Lfes;

    move-result-object v5

    iget-object v5, v5, Lfes;->d:Ljava/lang/String;

    .line 206
    invoke-interface {v1, v3, v4, p1, v5}, Lffi;->a(ILbxb;ILjava/lang/String;)Lffh;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lffh;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 212
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Conversation not created due to unreachable "

    invoke-virtual {v0}, Lbbb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lbok;->a:Lboh;

    .line 5069
    iget-object v0, v0, Lboh;->b:Landroid/content/Context;

    .line 215
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lffh;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 216
    iget-object v0, p0, Lbok;->a:Lboh;

    .line 6069
    iget-object v0, v0, Lboh;->d:Lkbv;

    .line 216
    const-class v1, Lbnx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->a()V

    .line 222
    :goto_1
    return-void

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lbok;->a:Lboh;

    .line 7069
    invoke-virtual {v0, p1}, Lboh;->a(I)V

    goto :goto_1
.end method
