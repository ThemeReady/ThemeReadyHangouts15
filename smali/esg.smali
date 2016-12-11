.class public Lesg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lgbn;

.field private final i:Likv;

.field private final j:Lazx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lesg;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    const-string v1, "account_name"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lesg;->b:Ljava/lang/String;

    .line 100
    const-string v1, "phone_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lesg;->c:Ljava/lang/String;

    .line 101
    const-string v1, "verification_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lesg;->d:J

    .line 102
    const-string v1, "verification_state"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lesg;->e:I

    .line 103
    const-string v1, "last_successful_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesg;->f:Ljava/lang/String;

    .line 104
    const-class v0, Lgbn;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iput-object v0, p0, Lesg;->h:Lgbn;

    .line 105
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lesg;->i:Likv;

    .line 106
    const-class v0, Lazx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    iput-object v0, p0, Lesg;->j:Lazx;

    .line 107
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 323
    sget-boolean v0, Lesg;->a:Z

    if-eqz v0, :cond_0

    .line 324
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Setting verification state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    :cond_0
    iput p1, p0, Lesg;->e:I

    .line 328
    iput-object p2, p0, Lesg;->b:Ljava/lang/String;

    .line 329
    iput-object p3, p0, Lesg;->c:Ljava/lang/String;

    .line 330
    iput-boolean p4, p0, Lesg;->g:Z

    .line 1301
    iget-object v0, p0, Lesg;->b:Ljava/lang/String;

    invoke-static {v0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 1302
    packed-switch p1, :pswitch_data_0

    .line 335
    :goto_0
    :pswitch_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 339
    const-string v1, "account_name"

    iget-object v2, p0, Lesg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    const-string v1, "phone_number"

    iget-object v2, p0, Lesg;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    const-string v1, "verification_state"

    iget v2, p0, Lesg;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 344
    iget v1, p0, Lesg;->e:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 345
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lesg;->d:J

    .line 346
    const-string v1, "verification_time"

    iget-wide v2, p0, Lesg;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 351
    :cond_1
    const/16 v1, 0x68

    if-ne p1, v1, :cond_2

    .line 352
    iget-object v1, p0, Lesg;->c:Ljava/lang/String;

    iput-object v1, p0, Lesg;->f:Ljava/lang/String;

    .line 353
    const-string v1, "last_successful_number"

    iget-object v2, p0, Lesg;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    return-void

    .line 1304
    :pswitch_1
    const/16 v1, 0x7fa

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 1307
    :pswitch_2
    const/16 v1, 0x7fc

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 1311
    :pswitch_3
    const/16 v1, 0x63e

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 1315
    :pswitch_4
    const/16 v1, 0x7fd

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 1302
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lesi;)V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    .line 213
    new-instance v1, Landroid/content/Intent;

    const-string v2, "phone_verification_outcome"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v2, "phone_verification_result"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 215
    invoke-virtual {v0, v1}, Lgh;->a(Landroid/content/Intent;)Z

    .line 216
    return-void
.end method

.method private b(IZ)V
    .locals 3

    .prologue
    .line 195
    monitor-enter p0

    .line 196
    if-eqz p2, :cond_0

    .line 197
    :try_start_0
    iget-object v0, p0, Lesg;->b:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v0

    const/16 v1, 0x800

    .line 197
    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lesg;->b:Ljava/lang/String;

    iget-object v1, p0, Lesg;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lesg;->g:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lesg;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 203
    const/16 v0, 0x69

    if-ne p1, v0, :cond_3

    .line 1219
    const-string v0, "Babel"

    const-string v1, "Sending verification failure notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    if-eqz p2, :cond_2

    .line 1221
    sget-object v0, Lesi;->c:Lesi;

    invoke-static {v0}, Lesg;->a(Lesi;)V

    .line 208
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1223
    :cond_2
    sget-object v0, Lesi;->b:Lesi;

    invoke-static {v0}, Lesg;->a(Lesi;)V

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 205
    :cond_3
    const/16 v0, 0x68

    if-ne p1, v0, :cond_1

    .line 1228
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "Sending verifcation success notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    sget-object v0, Lesi;->a:Lesi;

    invoke-static {v0}, Lesg;->a(Lesi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget v0, p0, Lesg;->e:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 113
    const/4 v0, 0x0

    monitor-exit p0

    .line 128
    :goto_0
    return v0

    .line 116
    :cond_0
    const/16 v0, 0x65

    iget-object v1, p0, Lesg;->b:Ljava/lang/String;

    iget-object v2, p0, Lesg;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lesg;->g:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lesg;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 118
    sget-boolean v0, Lesg;->a:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lesg;->b:Ljava/lang/String;

    iget-object v1, p0, Lesg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrying phone verification.  Account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_1
    invoke-direct {p0}, Lesg;->f()Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lesg;->b:Ljava/lang/String;

    invoke-static {v1}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    invoke-static {v1}, Lffy;->d(Lbjc;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    :cond_0
    const-string v2, "Babel"

    const-string v3, "Account not ready. Skip phone verification"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/16 v2, 0x69

    invoke-direct {p0, v2, v0}, Lesg;->b(IZ)V

    .line 163
    const/16 v2, 0x7fe

    invoke-static {v1, v2}, Lact;->a(Lbjc;I)V

    .line 175
    :goto_0
    return v0

    .line 168
    :cond_1
    sget-boolean v0, Lesg;->a:Z

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lesg;->b:Ljava/lang/String;

    iget-object v2, p0, Lesg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting phone verification.  Account: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Phone: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_2
    iget-object v0, p0, Lesg;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbjc;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbjc;)Lesh;
    .locals 7

    .prologue
    .line 380
    invoke-virtual {p1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lesg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lesg;->c:Ljava/lang/String;

    sget v2, Lgnf;->c:I

    invoke-static {v0, v1, v2}, Lgnc;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {p0}, Lesg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Lesh;

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lesh;-><init>(ILjava/lang/String;)V

    .line 415
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lbjc;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 394
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgnf;->c:I

    .line 397
    invoke-static {v5, v1, v6}, Lgnc;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 400
    :cond_2
    new-instance v0, Lesh;

    const/16 v1, 0x64

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lesh;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_3
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 406
    iget-object v0, p0, Lesg;->f:Ljava/lang/String;

    .line 409
    :cond_4
    const/4 v1, 0x0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 412
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgnf;->c:I

    invoke-static {v1, v0, v2}, Lgnc;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_2
    new-instance v1, Lesh;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Lesh;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Lesg;->b(IZ)V

    .line 186
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    sget-boolean v0, Lesg;->a:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lesg;->b:Ljava/lang/String;

    iget-object v1, p0, Lesg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finishing phone verification.  Account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Verification Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    iget-object v0, p0, Lesg;->b:Ljava/lang/String;

    invoke-static {v0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    invoke-static {v0}, Lffy;->d(Lbjc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    :cond_1
    const-string v1, "Babel"

    const-string v2, "Account not ready. Abort phone verification"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const/16 v1, 0x7fe

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 256
    const/16 v0, 0x69

    iget-object v1, p0, Lesg;->b:Ljava/lang/String;

    iget-object v2, p0, Lesg;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lesg;->g:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lesg;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 257
    monitor-exit p0

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_2
    const/16 v1, 0x67

    iget-object v2, p0, Lesg;->b:Ljava/lang/String;

    iget-object v3, p0, Lesg;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lesg;->g:Z

    invoke-direct {p0, v1, v2, v3, v4}, Lesg;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 261
    iget-object v1, p0, Lesg;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lesg;->g:Z

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget v0, p0, Lesg;->e:I

    const/16 v1, 0x65

    if-lt v0, v1, :cond_0

    iget v0, p0, Lesg;->e:I

    const/16 v1, 0x67

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lesj;)Z
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lesg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesg;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lesg;->e()Z

    move-result v0

    monitor-exit p0

    .line 152
    :goto_0
    return v0

    .line 149
    :cond_0
    sget-object v0, Lesj;->a:Lesj;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    .line 150
    :goto_1
    const/16 v1, 0x65

    invoke-direct {p0, v1, p2, p1, v0}, Lesg;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 152
    invoke-direct {p0}, Lesg;->f()Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget v0, p0, Lesg;->e:I

    monitor-exit p0

    return v0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lesg;->c:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public b(Lbjc;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnc;->e(Landroid/content/Context;)Z

    move-result v0

    .line 421
    iget-object v3, p0, Lesg;->i:Likv;

    .line 422
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v4

    invoke-interface {v3, v4}, Likv;->a(I)Likr;

    move-result-object v3

    .line 423
    invoke-virtual {v3}, Likr;->b()Liks;

    move-result-object v3

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 424
    invoke-interface {v3, v4, v5, v6}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 427
    const/16 v0, 0x8f7

    .line 425
    :goto_0
    invoke-interface {v3, v0}, Liks;->c(I)V

    .line 431
    invoke-virtual {p1}, Lbjc;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lesg;->j:Lazx;

    .line 432
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lazx;->o(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2018
    invoke-static {}, Lffy;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    .line 2019
    invoke-virtual {v0}, Lbjc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 433
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lesg;->h:Lgbn;

    .line 434
    invoke-virtual {p1}, Lbjc;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lgbn;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 428
    :cond_1
    const/16 v0, 0x8f8

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2023
    goto :goto_1

    :cond_3
    move v0, v2

    .line 431
    goto :goto_2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lesg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lesg;->f:Ljava/lang/String;

    return-object v0
.end method
