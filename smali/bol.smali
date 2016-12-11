.class final Lbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjk;


# instance fields
.field final synthetic a:Lboh;


# direct methods
.method constructor <init>(Lboh;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lbol;->a:Lboh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljke;Ljkb;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lbol;->a:Lboh;

    .line 1069
    iget v0, v0, Lboh;->c:I

    .line 238
    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "conversation_creation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 241
    :cond_0
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creation background task finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lbol;->a:Lboh;

    .line 2069
    iget-object v0, v0, Lboh;->d:Lkbv;

    .line 244
    const-class v1, Lbnx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 245
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljke;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 247
    :goto_1
    if-eqz v3, :cond_2

    .line 249
    const/16 v1, 0xbfe

    move v2, v1

    .line 251
    :goto_2
    iget-object v1, p0, Lbol;->a:Lboh;

    .line 3069
    iget-object v1, v1, Lboh;->d:Lkbv;

    .line 251
    const-class v5, Likv;

    .line 252
    invoke-virtual {v1, v5}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likv;

    iget-object v5, p0, Lbol;->a:Lboh;

    .line 4069
    iget-object v5, v5, Lboh;->g:Ljff;

    .line 253
    invoke-interface {v5}, Ljff;->a()I

    move-result v5

    invoke-interface {v1, v5}, Likv;->a(I)Likr;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    .line 255
    invoke-interface {v1, v2}, Liks;->c(I)V

    .line 257
    if-eqz v3, :cond_3

    .line 258
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Conversation created successfully"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p2}, Ljke;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "conversation_id"

    .line 262
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, Lbnx;->a(Ljava/lang/String;)V

    .line 269
    :goto_3
    iget-object v0, p0, Lbol;->a:Lboh;

    .line 5069
    invoke-virtual {v0, v3}, Lboh;->a(Z)V

    goto :goto_0

    :cond_1
    move v3, v4

    .line 245
    goto :goto_1

    .line 250
    :cond_2
    const/16 v1, 0xbff

    move v2, v1

    goto :goto_2

    .line 264
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljke;->c()Ljava/lang/String;

    move-result-object v1

    .line 265
    :goto_4
    const-string v2, "Babel_ConvCreator"

    const-string v5, "Conversation creation failed: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-interface {v0}, Lbnx;->a()V

    goto :goto_3

    .line 264
    :cond_4
    const-string v1, "null"

    goto :goto_4

    .line 265
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
