.class public Ldfi;
.super Ldhh;
.source "SourceFile"

# interfaces
.implements Lfld;
.implements Lhzh;


# static fields
.field public static volatile p:Z


# instance fields
.field n:Ljava/lang/Runnable;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lery;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lbjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput-boolean v0, Ldfi;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ldhh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Ldfi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 220
    :cond_0
    const/16 v0, 0x67

    new-instance v1, Ldfj;

    invoke-direct {v1, p0}, Ldfj;-><init>(Ldfi;)V

    invoke-static {p1, p0, v0, v1}, Lgvk;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lbjc;Lgki;)Z
    .locals 3

    .prologue
    .line 242
    iget-object v0, p2, Lgki;->a:Landroid/content/Intent;

    .line 246
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbjc;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbje;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 248
    iput-object p1, p0, Ldfi;->t:Lbjc;

    .line 249
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Ldfi;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 345
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    invoke-virtual {p0}, Ldfi;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 350
    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 203
    invoke-super {p0}, Ldhh;->isDestroyed()Z

    move-result v0

    .line 205
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldfi;->s:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 258
    const-string v0, "EsFragmentActivity.onActivityResult "

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ldhh;->onActivityResult(IILandroid/content/Intent;)V

    .line 260
    packed-switch p1, :pswitch_data_0

    .line 337
    :cond_0
    :goto_1
    return-void

    .line 258
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :pswitch_0
    iget-object v0, p0, Ldfi;->t:Lbjc;

    if-eqz v0, :cond_0

    .line 264
    if-eq p2, v3, :cond_2

    .line 270
    iget-object v0, p0, Ldfi;->E:Lkbv;

    const-class v1, Ljfk;

    .line 271
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget-object v1, p0, Ldfi;->t:Lbjc;

    .line 272
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "logged_in"

    .line 273
    invoke-virtual {v0, v1, v4}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljfn;->d()I

    .line 294
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldfi;->t:Lbjc;

    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, p0, Ldfi;->t:Lbjc;

    invoke-virtual {v0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ldfk;

    invoke-direct {v1, p0, v0}, Ldfk;-><init>(Ldfi;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 292
    invoke-virtual {v1, v0}, Ldfk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 301
    :pswitch_1
    if-ne p2, v3, :cond_0

    .line 302
    if-eqz p3, :cond_0

    .line 303
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Ldfi;->finish()V

    goto :goto_1

    .line 326
    :pswitch_2
    iget-object v0, p0, Ldfi;->E:Lkbv;

    const-class v1, Lbhx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_1

    .line 333
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfi;->r:Z

    goto :goto_1

    .line 260
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldhh;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {}, Lact;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0, p0}, Lhzf;->a(Landroid/content/Context;Lhzh;)V

    .line 99
    :cond_0
    iget-object v0, p0, Ldfi;->E:Lkbv;

    const-class v1, Lery;

    invoke-virtual {v0, v1}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldfi;->o:Ljava/util/List;

    .line 2100
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1422
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfi;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1423
    new-instance v0, Ldfl;

    invoke-direct {v0, p0}, Ldfl;-><init>(Ldfi;)V

    iput-object v0, p0, Ldfi;->n:Ljava/lang/Runnable;

    .line 1435
    iget-object v0, p0, Ldfi;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 103
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Ldfi;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lery;

    .line 356
    invoke-virtual {p0}, Ldfi;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lery;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-super {p0, p1}, Ldhh;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Ldhh;->onDestroy()V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfi;->s:Z

    .line 197
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 394
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldhh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 408
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Ldfi;->openOptionsMenu()V

    .line 412
    const/4 v0, 0x1

    .line 414
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldhh;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Ldhh;->onNewIntent(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {p0, p1}, Ldfi;->setIntent(Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Ldfi;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 372
    if-nez v0, :cond_1

    .line 373
    iget-object v1, p0, Ldfi;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lery;

    .line 374
    invoke-interface {v0, p0, p1}, Lery;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 381
    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ldhh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-super {p0}, Ldhh;->onPause()V

    .line 2441
    iget-object v0, p0, Ldfi;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2442
    iget-object v0, p0, Ldfi;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 2443
    iput-object v2, p0, Ldfi;->n:Ljava/lang/Runnable;

    .line 180
    :cond_0
    iget-object v0, p0, Ldfi;->E:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 181
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljff;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfmo;->a(IZ)V

    .line 3339
    :cond_1
    sget-boolean v0, Lgky;->b:Z

    .line 185
    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lgky;->a()V

    .line 189
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfld;)V

    .line 190
    invoke-static {}, Lfsy;->a()Lfsy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfsy;->a(Z)V

    .line 191
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Ldfi;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lery;

    .line 364
    invoke-interface {v0, p1}, Lery;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-super {p0, p1}, Ldhh;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-super {p0}, Ldhh;->onResume()V

    .line 131
    sget-boolean v0, Ldfi;->p:Z

    if-eqz v0, :cond_1

    .line 133
    sput-boolean v2, Ldfi;->p:Z

    .line 134
    const/4 v0, 0x0

    invoke-static {v0}, Lact;->f(Lbjc;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0}, Ldfi;->startActivity(Landroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Ldfi;->finish()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Ldfi;->E:Lkbv;

    const-class v1, Ldig;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    invoke-interface {v0, v3, v2}, Ldig;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-boolean v0, p0, Ldfi;->r:Z

    if-eqz v0, :cond_2

    .line 149
    invoke-static {p0, p0}, Lhzf;->a(Landroid/content/Context;Lhzh;)V

    .line 151
    :cond_2
    iput-boolean v2, p0, Ldfi;->r:Z

    .line 156
    iget-object v0, p0, Ldfi;->E:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 157
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljff;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0, v3}, Lfmo;->a(IZ)V

    .line 2339
    :cond_3
    sget-boolean v0, Lgky;->b:Z

    .line 161
    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgky;->a(Ljava/lang/String;)V

    .line 165
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfld;)V

    .line 166
    invoke-static {v2}, Lffy;->b(Z)V

    .line 167
    invoke-static {}, Lfsy;->a()Lfsy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfsy;->a(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Ldhh;->onStart()V

    .line 108
    sget-boolean v0, Ldfi;->p:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    sput-boolean v0, Ldfi;->p:Z

    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Lact;->f(Lbjc;)Landroid/content/Intent;

    move-result-object v0

    .line 112
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0}, Ldfi;->startActivity(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Ldfi;->finish()V

    .line 116
    :cond_0
    return-void
.end method
