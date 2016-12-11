.class public final Lfgd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 293
    const-class v0, Lgbn;

    invoke-static {v1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 9061
    invoke-static {}, Lffy;->l()Lbjc;

    move-result-object v2

    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10061
    sput-object v3, Lffy;->c:Ljava/lang/Boolean;

    .line 301
    invoke-interface {v0, p0}, Lgbn;->d(Z)V

    .line 303
    if-eqz p0, :cond_1

    .line 304
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v3

    invoke-static {v3, v1}, Lfxr;->a(ILandroid/content/Context;)V

    .line 306
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x1

    .line 11061
    invoke-static {v1, v0}, Lffy;->a(Landroid/content/Context;Z)V

    .line 314
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 315
    return-void

    .line 311
    :cond_1
    invoke-static {v2}, Lgat;->a(Lbjc;)V

    .line 312
    const/4 v0, 0x0

    .line 12061
    invoke-static {v1, v0}, Lffy;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    .line 1061
    sget-object v0, Lffy;->c:Ljava/lang/Boolean;

    .line 261
    if-nez v0, :cond_2

    .line 262
    const-class v0, Lgbn;

    invoke-static {v3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0}, Lgbn;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2061
    sput-object v0, Lffy;->c:Ljava/lang/Boolean;

    .line 271
    :cond_0
    :goto_0
    invoke-static {v3}, Lgnc;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4061
    sget-object v0, Lffy;->c:Ljava/lang/Boolean;

    .line 273
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {v2}, Lfgd;->a(Z)V

    .line 5061
    sget-object v0, Lffy;->c:Ljava/lang/Boolean;

    .line 275
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgxt;->b(Z)V

    .line 8061
    :cond_1
    :goto_2
    sget-object v0, Lffy;->c:Ljava/lang/Boolean;

    .line 287
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 3061
    :cond_2
    sget-object v0, Lffy;->c:Ljava/lang/Boolean;

    .line 263
    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lgbv;

    .line 264
    invoke-static {v3, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {v2}, Lfgd;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 275
    goto :goto_1

    .line 277
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_1

    .line 5319
    const-class v0, Lekp;

    invoke-static {v3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    .line 5320
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5321
    const-string v5, "android.permission.READ_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5322
    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5323
    const-string v5, "android.permission.SEND_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5324
    const-string v5, "android.permission.RECEIVE_MMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5325
    invoke-interface {v0, v4}, Lekp;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5326
    invoke-static {v3}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5327
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6061
    :goto_3
    sget-object v3, Lffy;->c:Ljava/lang/Boolean;

    .line 282
    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eq v3, v0, :cond_1

    .line 283
    invoke-static {v0}, Lfgd;->a(Z)V

    .line 7061
    sget-object v3, Lffy;->c:Ljava/lang/Boolean;

    .line 284
    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-ne v3, v0, :cond_6

    :goto_4
    invoke-static {v1}, Lgxt;->b(Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 5329
    goto :goto_3

    :cond_6
    move v1, v2

    .line 284
    goto :goto_4
.end method
