.class public Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 72
    new-instance v0, Ljps;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Lkgh;

    invoke-direct {v0, p0, v1}, Ljps;-><init>(Lbt;Lkfc;)V

    const-string v1, "active-hangouts-account"

    .line 74
    invoke-virtual {v0, v1}, Ljps;->a(Ljava/lang/String;)Ljps;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Lkbv;

    .line 75
    invoke-virtual {v0, v1}, Ljps;->a(Lkbv;)Ljps;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ljps;->b(Ljfh;)Ljps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->x:Ljps;

    .line 72
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Lkbv;

    const-class v1, Likv;

    .line 228
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->x:Ljps;

    .line 229
    invoke-virtual {v1}, Ljps;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 231
    invoke-interface {v0, p2}, Liks;->c(I)V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    .line 233
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    .line 268
    :cond_0
    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->n:Ljava/lang/String;

    .line 273
    :cond_1
    const-string v0, "draft"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->v:Ljava/lang/String;

    .line 278
    :cond_2
    const-string v0, "css"

    .line 279
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->w:I

    .line 285
    :cond_3
    const-string v0, "pi"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 290
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Ljava/lang/String;

    move v1, v3

    goto :goto_0

    .line 292
    :cond_4
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 297
    :cond_6
    if-nez v1, :cond_7

    const-string v0, "group"

    .line 299
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 300
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->s:Z

    .line 301
    return-void
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 389
    if-nez p1, :cond_0

    .line 400
    :goto_0
    return v1

    .line 393
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 394
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 396
    const-string v3, "hangouts.google.com"

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 399
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Z

    .line 400
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 399
    goto :goto_1
.end method


# virtual methods
.method public a(ZLjfg;Ljfg;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 182
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_3

    .line 4192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    .line 4194
    invoke-static {p0, p5, v0, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4196
    const-string v1, "opened_from_impression"

    iget v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4221
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 4222
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    .line 187
    :goto_1
    return-void

    .line 4197
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4198
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    .line 4199
    invoke-static {p0, p5, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 4204
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Lkbv;

    const-class v1, Likv;

    .line 4206
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 4207
    invoke-interface {v0, p5}, Likv;->a(I)Likr;

    move-result-object v0

    .line 4208
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x74c

    .line 4209
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 4211
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->s:Z

    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    move v0, p5

    .line 4212
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 102
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 104
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Z

    .line 1239
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 1240
    if-nez v4, :cond_1

    .line 1241
    const-string v0, "Babel"

    const-string v4, "Invalid uri for conversation Url"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v3

    .line 106
    :goto_0
    if-nez v0, :cond_c

    .line 107
    sget v0, Lhcw;->at:I

    const/16 v1, 0xb20

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->a(II)V

    .line 173
    :goto_1
    return-void

    .line 1247
    :cond_1
    const-string v0, "path"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1411
    if-eqz v4, :cond_5

    .line 1415
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 1416
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1418
    const-string v7, "plus.google.com"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1419
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 1420
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "hangouts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1421
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1422
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "emlink"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1248
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1249
    const-string v0, "https://plus.google.com"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    .line 2337
    :cond_2
    if-eqz v4, :cond_b

    .line 2341
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 2342
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 2344
    const-string v0, "plus.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2345
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 2346
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "hangouts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2347
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2348
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "conversation"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 1252
    :goto_4
    if-eqz v0, :cond_0

    .line 1253
    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->a(Landroid/net/Uri;)V

    .line 3305
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 3307
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v6, "hangouts.google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3308
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 3309
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3310
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    .line 3314
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v6, "hangouts.google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3315
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 3316
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3317
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "person"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3318
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Ljava/lang/String;

    .line 1255
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    move v0, v2

    .line 1256
    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 1425
    goto/16 :goto_2

    .line 1249
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2353
    :cond_7
    const-string v0, "hangouts.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2354
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 2355
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "chat"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 2356
    goto/16 :goto_4

    .line 2360
    :cond_8
    const-string v0, "hangouts.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2361
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 2362
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "chat"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 2363
    goto/16 :goto_4

    .line 2367
    :cond_9
    const-string v0, "hangouts.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2368
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 2369
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2370
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "person"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 2371
    goto/16 :goto_4

    .line 2375
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 2376
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 2379
    goto/16 :goto_4

    .line 117
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 121
    const-string v0, "_sms_only_account"

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 122
    invoke-static {}, Lffy;->i()Z

    move-result v0

    .line 123
    const-string v2, "Babel"

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "URL for SMS only account. Validity: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_5
    if-eqz v0, :cond_d

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->n:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Legh;->a(Ljava/lang/String;)Legh;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lffy;->a(Legh;)Lbjc;

    move-result-object v1

    .line 132
    :cond_d
    if-nez v1, :cond_e

    .line 133
    sget v0, Lhcw;->as:I

    const/16 v1, 0xb21

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->a(II)V

    goto/16 :goto_1

    .line 138
    :cond_e
    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_6
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Z

    if-eqz v1, :cond_11

    .line 157
    new-instance v1, Ljpm;

    invoke-direct {v1}, Ljpm;-><init>()V

    const-string v2, "sms_only"

    invoke-virtual {v1, v2}, Ljpm;->b(Ljava/lang/String;)Ljpm;

    move-result-object v1

    .line 165
    :goto_7
    new-instance v2, Ljqd;

    invoke-direct {v2}, Ljqd;-><init>()V

    .line 167
    invoke-virtual {v2}, Ljqd;->b()Ljqd;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Ljqd;->a(Ljava/lang/String;)Ljqd;

    move-result-object v0

    const-class v2, Ljqj;

    new-instance v3, Ljqk;

    invoke-direct {v3}, Ljqk;-><init>()V

    .line 171
    invoke-virtual {v3, v1}, Ljqk;->a(Ljpk;)Ljqk;

    move-result-object v1

    invoke-virtual {v1}, Ljqk;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v2, v1}, Ljqd;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqd;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->x:Ljps;

    invoke-virtual {v1, v0}, Ljps;->a(Ljqd;)V

    goto/16 :goto_1

    .line 140
    :cond_f
    invoke-static {v3}, Lffy;->c(Z)[I

    move-result-object v0

    .line 141
    array-length v4, v0

    if-nez v4, :cond_10

    .line 144
    invoke-static {v1}, Lact;->f(Lbjc;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    move-object v0, v1

    .line 147
    goto :goto_6

    :cond_10
    array-length v4, v0

    if-ne v4, v2, :cond_12

    .line 149
    aget v0, v0, v3

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 159
    :cond_11
    new-instance v1, Ljpm;

    invoke-direct {v1}, Ljpm;-><init>()V

    goto :goto_7

    :cond_12
    move-object v0, v1

    goto :goto_6

    :cond_13
    move v0, v2

    goto :goto_5
.end method
