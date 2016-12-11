.class public final Lgqt;
.super Lile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lile",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    iput-object p2, p0, Lgqt;->a:Ljava/lang/String;

    iput-object p3, p0, Lgqt;->b:Ljava/lang/String;

    invoke-direct {p0}, Lile;-><init>()V

    .line 354
    iget-object v0, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 1099
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lddo;

    .line 354
    invoke-virtual {v0}, Lddo;->af()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqt;->d:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 363
    iget-object v0, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2099
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lddo;

    .line 363
    invoke-virtual {v0}, Lddo;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3099
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lddo;

    .line 364
    invoke-virtual {v0}, Lddo;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgqt;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lact;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because user switched conversations/fragments."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lgqt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhcw;->hk:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfys;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    .line 378
    iget-object v1, p0, Lgqt;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 379
    iget-object v1, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 380
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4099
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lddo;

    .line 380
    iget-object v3, p0, Lgqt;->a:Ljava/lang/String;

    iget-object v4, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 5099
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 380
    iget-object v5, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6099
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 380
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 379
    invoke-interface/range {v0 .. v5}, Lfys;->a(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_1
    iget-object v0, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 10099
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjc;

    .line 387
    const/16 v1, 0x85d    # 3.0E-42f

    .line 386
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 382
    :cond_3
    iget-object v1, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 383
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 7099
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lddo;

    .line 383
    iget-object v3, p0, Lgqt;->b:Ljava/lang/String;

    iget-object v4, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 8099
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 383
    iget-object v5, p0, Lgqt;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 9099
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 383
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 382
    invoke-interface/range {v0 .. v5}, Lfys;->b(Landroid/content/Context;Lbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lgqt;->a()V

    return-void
.end method
