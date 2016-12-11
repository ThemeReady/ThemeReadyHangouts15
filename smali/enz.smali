.class public final Lenz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbjc;

.field c:I

.field d:Lerb;

.field e:Lca;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lenz;->a:Landroid/content/Context;

    .line 96
    const-class v0, Ljff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iput v0, p0, Lenz;->c:I

    .line 97
    iget v0, p0, Lenz;->c:I

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lenz;->b:Lbjc;

    .line 98
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lenz;->e:Lca;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lenz;->d:Lerb;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lenz;->b:Lbjc;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lenz;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lenz;->a:Landroid/content/Context;

    const-string v2, "rpc"

    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 137
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lenz;->a:Landroid/content/Context;

    const v4, 0x1090003

    invoke-direct {v3, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 141
    :try_start_0
    iget-object v0, p0, Lenz;->a:Landroid/content/Context;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lenz;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 143
    new-instance v5, Leoa;

    const-string v6, "Version "

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v5, p0, v0, v4}, Leoa;-><init>(Lenz;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    new-instance v0, Leon;

    const-string v4, "Debug Activity"

    invoke-direct {v0, p0, v4}, Leon;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 177
    new-instance v0, Lepo;

    invoke-direct {v0, p0, v2}, Lepo;-><init>(Lenz;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lepd;

    invoke-direct {v0, p0, v2}, Lepd;-><init>(Lenz;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 179
    new-instance v0, Lepi;

    invoke-direct {v0, p0, v2}, Lepi;-><init>(Lenz;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 181
    new-instance v0, Leou;

    const-string v2, "Debug Bitmaps Activity"

    invoke-direct {v0, p0, v2}, Leou;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 190
    new-instance v0, Leov;

    const-string v2, "Debug OzGetMergedPerson Activity"

    invoke-direct {v0, p0, v2}, Leov;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 200
    new-instance v0, Leow;

    const-string v2, "Request Warm Sync"

    invoke-direct {v0, p0, v2}, Leow;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 212
    new-instance v0, Leox;

    const-string v2, "Tickle GCM"

    invoke-direct {v0, p0, v2}, Leox;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 227
    new-instance v0, Leoz;

    const-string v2, "Rewind 10 days"

    invoke-direct {v0, p0, v2}, Leoz;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 245
    new-instance v0, Lepb;

    const-string v2, "Dump Database"

    invoke-direct {v0, p0, v2}, Lepb;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 255
    new-instance v0, Lepc;

    const-string v2, "Clear impressions throttles"

    invoke-direct {v0, p0, v2}, Lepc;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lenz;->a:Landroid/content/Context;

    const-string v2, "audio"

    .line 264
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 265
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    new-instance v2, Leob;

    const-string v4, "Turn hardware mic on"

    invoke-direct {v2, v4, v0}, Leob;-><init>(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 283
    :goto_2
    new-instance v0, Leod;

    const-string v2, "Force re-run device registration."

    invoke-direct {v0, p0, v2}, Leod;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 294
    new-instance v0, Leoe;

    const-string v2, "Unregister device."

    invoke-direct {v0, p0, v2}, Leoe;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 303
    new-instance v0, Leof;

    const-string v2, "Run DB Cleaner"

    invoke-direct {v0, p0, v2}, Leof;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lenz;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Leoh;

    const-string v2, "Re-import SMS"

    invoke-direct {v0, p0, v2}, Leoh;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 365
    new-instance v0, Leoi;

    const-string v2, "Sync SMS"

    invoke-direct {v0, p0, v2}, Leoi;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 376
    new-instance v0, Leoj;

    const-string v2, "Load SMS/MMS from dump file"

    invoke-direct {v0, p0, v2}, Leoj;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 386
    new-instance v0, Leok;

    const-string v2, "Email SMS/MMS dump file"

    invoke-direct {v0, p0, v2}, Leok;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 397
    new-instance v0, Leol;

    const-string v2, "Load test APN OTA"

    invoke-direct {v0, p0, v2}, Leol;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 418
    :cond_0
    new-instance v0, Leoo;

    const-string v2, "Activate all Butter Bars"

    invoke-direct {v0, p0, v2}, Leoo;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lenz;->a:Landroid/content/Context;

    const-string v2, "babel_rtcs_watchdog_warning"

    .line 427
    invoke-static {v0, v2, v8, v9}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 432
    iget-object v0, p0, Lenz;->a:Landroid/content/Context;

    const-string v2, "babel_rtcs_watchdog_error"

    .line 433
    invoke-static {v0, v2, v8, v9}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 438
    new-instance v0, Leop;

    const/16 v2, 0x31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Test RTCS watchdog (warning "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v4, v5}, Leop;-><init>(Lenz;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 446
    new-instance v0, Leoq;

    const/16 v2, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Test RTCS watchdog (error "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v6, v7}, Leoq;-><init>(Lenz;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 454
    new-instance v0, Leor;

    const-string v2, "Crash!"

    invoke-direct {v0, v2}, Leor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 462
    new-instance v0, Leos;

    const-string v2, "Simulate Hangouts upgrade"

    invoke-direct {v0, p0, v2}, Leos;-><init>(Lenz;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lenz;->a:Landroid/content/Context;

    const-class v2, Lepl;

    invoke-static {v0, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepl;

    .line 471
    iget-object v4, p0, Lenz;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Lepl;->a(Landroid/content/Context;)Lepk;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 143
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v4, "Babel"

    const-string v5, "Failed to get package info"

    invoke-static {v4, v5, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 274
    :cond_2
    new-instance v2, Leoc;

    const-string v4, "Turn hardware mic off"

    invoke-direct {v2, v4, v0}, Leoc;-><init>(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 474
    :cond_3
    new-instance v0, Leot;

    invoke-direct {v0, v3}, Leot;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 482
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lca;)Lenz;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lenz;->e:Lca;

    .line 110
    return-object p0
.end method

.method public a(Lerb;)Lenz;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lenz;->d:Lerb;

    .line 104
    return-object p0
.end method
