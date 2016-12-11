.class public Lcom/google/android/apps/hangouts/hangout/StressMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/android/apps/hangouts/hangout/StressMode;


# instance fields
.field final b:Ldja;

.field final c:Landroid/content/Context;

.field final d:Ljava/util/Random;

.field e:I

.field public final f:Landroid/content/Intent;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Bundle;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field private final k:Landroid/content/Intent;

.field private l:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1285
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;-><init>(Lekt;)V

    .line 1286
    return-void
.end method

.method public constructor <init>(Lekt;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2274
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    .line 2275
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:Ljava/util/ArrayList;

    .line 2276
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->h:Landroid/os/Bundle;

    .line 2277
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->i:Ljava/util/ArrayList;

    .line 2278
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->j:Z

    .line 2298
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    invoke-virtual {p1}, Lekt;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2299
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2300
    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Lact;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2303
    return-void

    .line 2301
    :cond_1
    invoke-virtual {p1}, Lekt;->a()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 178
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 179
    new-instance v1, Landroid/content/Intent;

    const-string v2, "start_next_hangout"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/hangout/StressMode$StressReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 181
    if-eqz p0, :cond_0

    .line 182
    const-string v2, "hangout_intent"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    :cond_0
    const/16 v2, 0x71

    .line 188
    invoke-static {v2}, Lgmg;->a(I)I

    move-result v2

    const/high16 v3, 0x8000000

    .line 186
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 192
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 2

    .prologue
    .line 2311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2312
    return-object p0
.end method

.method public a(Landroid/content/Context;II)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 1

    .prologue
    .line 2492
    invoke-static {p1, p2, p3}, Lat;->a(Landroid/content/Context;II)Lat;

    move-result-object v0

    .line 2493
    invoke-virtual {v0}, Lat;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->h:Landroid/os/Bundle;

    .line 2494
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2383
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2384
    const-string v1, "android.support.customtabs.customaction.ID"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2385
    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2386
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2388
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2389
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2390
    return-object p0
.end method

.method public a(Z)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 3

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2341
    return-object p0
.end method

.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 196
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->d:Ljava/util/Random;

    .line 202
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xea60

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->l:Landroid/app/AlarmManager;

    .line 207
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->k:Landroid/content/Intent;

    .line 208
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 205
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 215
    :goto_0
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:I

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "State change from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->l:Landroid/app/AlarmManager;

    .line 212
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->k:Landroid/content/Intent;

    .line 213
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 210
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;II)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 3

    .prologue
    .line 2506
    invoke-static {p1, p2, p3}, Lat;->a(Landroid/content/Context;II)Lat;

    move-result-object v0

    .line 2507
    invoke-virtual {v0}, Lat;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2508
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2509
    return-object p0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->k:Landroid/content/Intent;

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldkr;

    .line 253
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->k:Landroid/content/Intent;

    const-string v3, "hangout_invitee_users"

    .line 255
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 257
    const/16 v3, 0x33

    .line 259
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 258
    invoke-static/range {v0 .. v5}, Lact;->a(Ldkr;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 260
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:I

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a()V

    .line 265
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->b:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    const/16 v1, 0x2afc

    invoke-virtual {v0, v1}, Ldkv;->b(I)V

    .line 282
    :cond_0
    return-void
.end method

.method public d()Lahq;
    .locals 4

    .prologue
    .line 2517
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2518
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2520
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2521
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2523
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2524
    new-instance v0, Lahq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->h:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lahq;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    return-object v0
.end method
