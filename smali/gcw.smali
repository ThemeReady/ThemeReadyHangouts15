.class final Lgcw;
.super Ldch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldch",
        "<",
        "Leyn;",
        "Lfcz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lgcs;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgcs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lgcw;->d:Lgcs;

    invoke-direct {p0}, Ldch;-><init>()V

    .line 286
    iput-object p2, p0, Lgcw;->e:Landroid/content/Context;

    .line 287
    iput-object p3, p0, Lgcw;->f:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 328
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgcw;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    const-string v1, "cancel_request"

    iget-object v2, p0, Lgcw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Lgcw;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 331
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lgcw;->e:Landroid/content/Context;

    sget v1, Lhcw;->ty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfoo;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lgcw;->d:Lgcs;

    .line 1059
    iget-object v0, v0, Lgcs;->c:Lbjc;

    .line 292
    iget-object v1, p0, Lgcw;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 323
    invoke-direct {p0}, Lgcw;->j()V

    .line 324
    iget-object v0, p0, Lgcw;->e:Landroid/content/Context;

    sget v1, Lhcw;->kQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 325
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lgcw;->d:Lgcs;

    .line 2059
    iget-object v0, v0, Lgcs;->d:Leuh;

    .line 335
    iget-object v1, p0, Lgcw;->d:Lgcs;

    .line 3059
    iget-object v1, v1, Lgcs;->c:Lbjc;

    .line 336
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    iget-object v2, p0, Lgcw;->d:Lgcs;

    .line 4059
    iget-object v2, v2, Lgcs;->c:Lbjc;

    .line 337
    invoke-virtual {v2}, Lbjc;->b()Legh;

    move-result-object v2

    iget-object v2, v2, Legh;->a:Ljava/lang/String;

    sget-object v3, Lewu;->c:Lewu;

    iget-object v4, p0, Lgcw;->f:Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v1, v2, v3, v4}, Leuh;->a(ILjava/lang/String;Lewu;Ljava/lang/Object;)V

    .line 340
    iget-object v1, p0, Lgcw;->d:Lgcs;

    .line 5204
    iget-object v0, v1, Lgcs;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 5205
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5206
    iget-object v2, v1, Lgcs;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5207
    iget-object v0, v1, Lgcs;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->finish()V

    .line 341
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leyn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    const-class v0, Leyn;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfcz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    const-class v0, Lfcz;

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lgcw;->j()V

    .line 318
    invoke-super {p0}, Ldch;->g()V

    .line 319
    return-void
.end method

.method protected h()I
    .locals 4

    .prologue
    .line 312
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
