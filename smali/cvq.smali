.class final Lcvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoc;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcvk;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcvq;->a:Landroid/content/Context;

    .line 51
    const-class v0, Lcvk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    iput-object v0, p0, Lcvq;->b:Lcvk;

    .line 55
    new-instance v0, Lcyc;

    iget-object v1, p0, Lcvq;->b:Lcvk;

    invoke-direct {v0, p1, v1}, Lcyc;-><init>(Landroid/content/Context;Lcvk;)V

    .line 57
    return-void
.end method

.method private a(Ldoa;Z)V
    .locals 1

    .prologue
    .line 461
    new-instance v0, Lcvv;

    invoke-direct {v0, p1, p2}, Lcvv;-><init>(Ldoa;Z)V

    .line 469
    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 470
    return-void
.end method

.method private b(Lcwm;)V
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p1}, Lcwm;->g()Livr;

    move-result-object v0

    new-instance v1, Lcvs;

    invoke-direct {v1, p0, p1}, Lcvs;-><init>(Lcvq;Lcwm;)V

    .line 410
    invoke-interface {v0, v1}, Livr;->a(Livt;)V

    .line 420
    invoke-virtual {p1}, Lcwm;->i()Lcyf;

    move-result-object v0

    new-instance v1, Lcvt;

    invoke-direct {v1, p1}, Lcvt;-><init>(Lcwm;)V

    .line 421
    invoke-virtual {v0, v1}, Lcyf;->a(Lcyj;)V

    .line 436
    invoke-virtual {p1}, Lcwm;->k()Lcxj;

    move-result-object v0

    new-instance v1, Lcvu;

    invoke-direct {v1, p1}, Lcvu;-><init>(Lcwm;)V

    .line 437
    invoke-virtual {v0, v1}, Lcxj;->a(Lcxp;)V

    .line 445
    iget-object v0, p0, Lcvq;->b:Lcvk;

    invoke-interface {v0, p1}, Lcvk;->a(Lcwm;)V

    .line 446
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 343
    const/4 v0, -0x1

    .line 344
    iget-object v1, p0, Lcvq;->b:Lcvk;

    invoke-interface {v1}, Lcvk;->a()Lcwm;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_1

    .line 347
    iget-object v0, p0, Lcvq;->a:Landroid/content/Context;

    const-class v2, Ljfk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-virtual {v1}, Lcwm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfk;->b(Ljava/lang/String;)I

    move-result v0

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    invoke-static {}, Lact;->x()Lbjc;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 61
    const-string v0, "hangout_room_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldkr;

    .line 62
    iget-object v1, p0, Lcvq;->a:Landroid/content/Context;

    const-class v3, Ljfk;

    invoke-static {v1, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfk;

    invoke-virtual {v0}, Ldkr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljfk;->b(Ljava/lang/String;)I

    move-result v3

    .line 63
    const-string v1, "hangout_start_source"

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    .line 1164
    :goto_0
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    sget-object v4, Lfgj;->Q:Levh;

    invoke-virtual {v4, v3}, Levh;->b(I)Z

    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    invoke-static {v0, v1}, Lact;->a(Ldkr;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "Babel_explane"

    const-string v1, "getActivityClass: CallActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-class v0, Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 72
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 64
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "getActivityClass: HangoutActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    goto :goto_1
.end method

.method a(Lcwm;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcvq;->b:Lcvk;

    invoke-interface {v0}, Lcvk;->a()Lcwm;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 455
    iget-object v0, p0, Lcvq;->b:Lcvk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvk;->a(Lcwm;)V

    .line 457
    :cond_0
    return-void
.end method

.method public a(Ldkr;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lcvq;->a:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-virtual {p1}, Ldkr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfk;->b(Ljava/lang/String;)I

    move-result v0

    .line 5596
    sget-object v1, Lfgj;->Q:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 220
    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcvq;->a:Landroid/content/Context;

    invoke-static {v0}, Lact;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    const-string v0, "Babel_explane"

    const-string v1, "handleIncomingRing: there is a call going on"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {p1, v3}, Lact;->a(Ldkr;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcvq;->a:Landroid/content/Context;

    .line 233
    invoke-static {v0, p1, v3, v2, v2}, Lcwm;->a(Landroid/content/Context;Ldkr;ZZZ)Lcwm;

    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Lcvq;->b(Lcwm;)V

    goto :goto_0
.end method

.method public a(Ldkr;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcvq;->a:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-virtual {p1}, Ldkr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfk;->b(Ljava/lang/String;)I

    move-result v0

    .line 4596
    sget-object v1, Lfgj;->Q:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcvq;->b:Lcvk;

    invoke-interface {v0}, Lcvk;->a()Lcwm;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lcwm;->a(Ldkr;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {p0, v0}, Lcvq;->a(Lcwm;)V

    .line 186
    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v1

    .line 187
    new-instance v2, Lcvr;

    invoke-direct {v2, p0, v1, p1, p2}, Lcvr;-><init>(Lcvq;Livr;Ldkr;Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Livr;->a(Livt;)V

    .line 213
    invoke-virtual {v0}, Lcwm;->r()V

    goto :goto_0
.end method

.method public a(Ldkr;Ldoa;ZZZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcvq;->a:Landroid/content/Context;

    const-class v3, Ljfk;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-virtual {p1}, Ldkr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljfk;->b(Ljava/lang/String;)I

    move-result v0

    .line 3596
    sget-object v3, Lfgj;->Q:Levh;

    invoke-virtual {v3, v0}, Levh;->b(I)Z

    move-result v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p2, v2}, Ldoa;->a(Z)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v3, p0, Lcvq;->b:Lcvk;

    invoke-interface {v3}, Lcvk;->a()Lcwm;

    move-result-object v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    if-nez p6, :cond_2

    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v3

    invoke-virtual {v3}, Ldja;->n()Z

    move-result v3

    if-nez v3, :cond_3

    .line 133
    :cond_2
    invoke-static {p1, p6}, Lact;->a(Ldkr;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 136
    :cond_3
    if-eqz p2, :cond_0

    .line 137
    invoke-direct {p0, p2, v2}, Lcvq;->a(Ldoa;Z)V

    goto :goto_0

    .line 4587
    :cond_4
    sget-object v2, Lfgj;->P:Levh;

    invoke-virtual {v2, v0}, Levh;->b(I)Z

    move-result v2

    .line 150
    iget-object v0, p0, Lcvq;->a:Landroid/content/Context;

    invoke-static {v0, p1, p3, p4, p5}, Lcwm;->a(Landroid/content/Context;Ldkr;ZZZ)Lcwm;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcvq;->b(Lcwm;)V

    .line 153
    if-eqz p2, :cond_5

    .line 154
    if-eqz v2, :cond_6

    .line 155
    invoke-direct {p0, p2, v1}, Lcvq;->a(Ldoa;Z)V

    .line 170
    :cond_5
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcwm;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lcwm;->o()V

    goto :goto_0

    .line 158
    :cond_6
    new-instance v1, Lcvw;

    invoke-direct {v1, v0, p2}, Lcvw;-><init>(Lcwm;Ldoa;)V

    invoke-virtual {v0, v1}, Lcwm;->a(Lcws;)V

    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v3}, Lcwm;->e()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    if-eqz p2, :cond_8

    .line 167
    invoke-virtual {v3}, Lcwm;->e()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_9

    move v0, v1

    .line 166
    :goto_2
    invoke-direct {p0, p2, v0}, Lcvq;->a(Ldoa;Z)V

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move v0, v2

    .line 167
    goto :goto_2
.end method

.method public a(Ldkr;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldkr;",
            "Ljava/util/ArrayList",
            "<",
            "Legd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 78
    iget-object v0, p0, Lcvq;->a:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-virtual {p1}, Ldkr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfk;->b(Ljava/lang/String;)I

    move-result v0

    .line 2587
    sget-object v1, Lfgj;->P:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v1

    .line 2596
    sget-object v2, Lfgj;->Q:Levh;

    invoke-virtual {v2, v0}, Levh;->b(I)Z

    move-result v0

    .line 83
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcvq;->b:Lcvk;

    invoke-interface {v0}, Lcvk;->a()Lcwm;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    const-string v0, "Babel_explane"

    const-string v1, "handleNewCallStart: Already have a call, ignore new call start."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v5, v3

    .line 95
    invoke-virtual/range {v0 .. v6}, Lcvq;->a(Ldkr;Ldoa;ZZZZ)V

    .line 104
    iget-object v0, p0, Lcvq;->b:Lcvk;

    invoke-interface {v0}, Lcvk;->a()Lcwm;

    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    const-string v0, "Babel_explane"

    const-string v1, "handleNewCallStart: No call to start"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v4, v6

    .line 99
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v0}, Lcwm;->k()Lcxj;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcxj;->a(Ljava/util/List;Z)Lcxn;

    goto :goto_0
.end method

.method public a(Lmgu;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcvq;->b:Lcvk;

    invoke-interface {v0}, Lcvk;->a()Lcwm;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_1

    .line 305
    iget-object v0, p0, Lcvq;->a:Landroid/content/Context;

    const-class v2, Ljfk;

    .line 307
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-virtual {v1}, Lcwm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljfk;->b(Ljava/lang/String;)I

    move-result v0

    .line 306
    invoke-static {v0}, Lffy;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmgu;->a:Ljava/lang/String;

    .line 309
    invoke-virtual {v1}, Lcwm;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmgu;->k:Ljava/lang/String;

    .line 313
    invoke-virtual {v1}, Lcwm;->g()Livr;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Livr;->v()Lilx;

    move-result-object v0

    const-class v2, Lilo;

    .line 315
    invoke-virtual {v0, v2}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilo;

    .line 316
    invoke-interface {v0}, Lilo;->a()Lmcg;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    iget-object v2, v0, Lmcg;->a:Ljava/lang/String;

    iput-object v2, p1, Lmgu;->c:Ljava/lang/String;

    .line 319
    iget-object v2, v0, Lmcg;->h:Llsu;

    if-eqz v2, :cond_0

    .line 320
    new-instance v2, Lmhs;

    invoke-direct {v2}, Lmhs;-><init>()V

    iput-object v2, p1, Lmgu;->f:Lmhs;

    .line 321
    iget-object v2, p1, Lmgu;->f:Lmhs;

    iget-object v0, v0, Lmcg;->h:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    iput-object v0, v2, Lmhs;->a:Ljava/lang/String;

    .line 325
    :cond_0
    invoke-virtual {v1}, Lcwm;->g()Livr;

    move-result-object v0

    invoke-interface {v0}, Livr;->p()Livu;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Livu;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmgu;->b:Ljava/lang/String;

    .line 327
    invoke-virtual {v0}, Livu;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmgu;->e:Ljava/lang/String;

    .line 331
    invoke-virtual {v1}, Lcwm;->g()Livr;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Livr;->v()Lilx;

    move-result-object v0

    const-class v1, Lilq;

    .line 333
    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilq;

    .line 334
    invoke-interface {v0}, Lilq;->a()Lmcl;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    iget-object v0, v0, Lmcl;->b:Ljava/lang/String;

    iput-object v0, p1, Lmgu;->d:Ljava/lang/String;

    .line 339
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcvq;->b:Lcvk;

    invoke-interface {v0}, Lcvk;->a()Lcwm;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 364
    const/16 v0, 0x19c

    .line 373
    :goto_0
    return v0

    .line 367
    :cond_0
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Ldkv;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    :cond_1
    const/16 v0, 0x197

    goto :goto_0

    .line 371
    :cond_2
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public b(Ldkr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcvq;->a:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-virtual {p1}, Ldkr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfk;->b(Ljava/lang/String;)I

    move-result v0

    .line 6596
    sget-object v1, Lfgj;->Q:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcvq;->b:Lcvk;

    invoke-interface {v0}, Lcvk;->a()Lcwm;

    move-result-object v0

    .line 250
    if-nez v0, :cond_2

    .line 251
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: call is gone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {v0}, Lcwm;->d()Ljava/lang/String;

    move-result-object v1

    .line 257
    if-nez v1, :cond_3

    .line 258
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: hangout id is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {p1}, Ldkr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 262
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: hangout id does not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {v0}, Lcwm;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    const-string v1, "Babel_explane"

    const-string v2, "handleRingStop: abandoning the call, was not joined"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v0}, Lcwm;->r()V

    .line 268
    invoke-virtual {p0, v0}, Lcvq;->a(Lcwm;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcvq;->b:Lcvk;

    invoke-interface {v0}, Lcvk;->a()Lcwm;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 382
    const/16 v0, 0x19c

    .line 391
    :goto_0
    return v0

    .line 385
    :cond_0
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Ldkv;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    :cond_1
    const/16 v0, 0x197

    goto :goto_0

    .line 389
    :cond_2
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public c(Ldkr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    iget-object v0, p0, Lcvq;->a:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-virtual {p1}, Ldkr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfk;->b(Ljava/lang/String;)I

    move-result v0

    .line 7596
    sget-object v1, Lfgj;->Q:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 275
    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcvq;->b:Lcvk;

    invoke-interface {v0}, Lcvk;->a()Lcwm;

    move-result-object v0

    .line 280
    if-nez v0, :cond_2

    .line 281
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: call is gone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :cond_2
    invoke-virtual {v0}, Lcwm;->d()Ljava/lang/String;

    move-result-object v1

    .line 287
    if-nez v1, :cond_3

    .line 288
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: hangout id is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p1}, Ldkr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 292
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: hangout id does not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_4
    invoke-virtual {v0}, Lcwm;->i()Lcyf;

    move-result-object v1

    invoke-virtual {v1}, Lcyf;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const/16 v1, 0x2b01

    invoke-virtual {v0, v1}, Lcwm;->b(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcvq;->b:Lcvk;

    invoke-interface {v0}, Lcvk;->a()Lcwm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
