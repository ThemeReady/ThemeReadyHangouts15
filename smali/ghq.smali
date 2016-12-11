.class public final Lghq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lghs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lghq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lghq;->b:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;)Lghq;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lghq;

    invoke-direct {v0, p0}, Lghq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 262
    const-string v0, "Babel_telephony"

    .line 264
    invoke-static {p2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v2, "TelePreferences.updatePrefValue, key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 262
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    :goto_0
    invoke-direct {p0, p1}, Lghq;->c(Ljava/lang/String;)V

    .line 271
    return-void

    .line 268
    :cond_0
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Likz;->a()V

    .line 73
    invoke-static {}, Lffy;->d()[I

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lghq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 276
    new-instance v1, Lghr;

    invoke-direct {v1, p1}, Lghr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    return-void
.end method

.method private m()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lghq;->b:Landroid/content/Context;

    const-string v1, "telephony_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Likz;->a()V

    .line 90
    const-string v0, "account_name_v2"

    iget-object v1, p0, Lghq;->b:Landroid/content/Context;

    .line 91
    invoke-static {v1, p1}, Lffy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {p0, v0, v1}, Lghq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lghq;->b:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 219
    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "incoming_wifi_call_invites"

    .line 220
    invoke-virtual {v0, v1, p2}, Ljfn;->b(Ljava/lang/String;Ljava/lang/String;)Ljfn;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljfn;->d()I

    .line 222
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lghq;->f()I

    move-result v1

    .line 150
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 151
    const-string v0, "Babel_telephony"

    const-string v1, "TelePreferences.setLastEmergencyDialedTimeFromDarkNumber, account not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lghq;->b:Landroid/content/Context;

    const-class v2, Ljfk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 155
    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "last_emergency_dialed_time_from_dark_number_in_milliseconds"

    .line 156
    invoke-virtual {v0, v1, p1, p2}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljfn;->d()I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    const-string v0, "tycho_account_name"

    invoke-direct {p0, v0, p1}, Lghq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "Babel_telephony"

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TelePreferences.setWifiCallingEnabled, newValue: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_calling_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    const-string v0, "wifi_calling_enabled"

    invoke-direct {p0, v0}, Lghq;->c(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_name_v2"

    invoke-virtual {p0}, Lghq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Likz;->a()V

    .line 174
    const-string v0, "account_name_for_incoming_calls"

    iget-object v1, p0, Lghq;->b:Landroid/content/Context;

    .line 175
    invoke-static {v1, p1}, Lffy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-direct {p0, v0, v1}, Lghq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lghq;->b:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 234
    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "dedupe_call_log"

    .line 235
    invoke-virtual {v0, v1, p2}, Ljfn;->b(Ljava/lang/String;Ljava/lang/String;)Ljfn;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljfn;->d()I

    .line 237
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 251
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_emergency_call_over_lte_millis"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    const-string v0, "last_emergency_call_over_lte_millis"

    invoke-direct {p0, v0}, Lghq;->c(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    const-string v0, "last_seen_network_country_iso"

    invoke-direct {p0, v0, p1}, Lghq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 122
    const-string v0, "Babel_telephony"

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TelePreferences.setAskEachCall, newValue: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ask_each_call"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    const-string v0, "ask_each_call"

    invoke-direct {p0, v0}, Lghq;->c(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lghq;->b:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 212
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "incoming_wifi_call_invites"

    const/4 v2, 0x0

    .line 213
    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "request_feedback"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    const-string v0, "request_feedback"

    invoke-direct {p0, v0}, Lghq;->c(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Lghq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 100
    :cond_0
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "wifi_calling_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lghq;->b:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 227
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "dedupe_call_log"

    const/4 v2, 0x0

    .line 228
    invoke-interface {v0, v1, v2}, Ljfm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wifi_calling_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ask_each_call"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lghq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    goto :goto_0
.end method

.method public g()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 137
    invoke-virtual {p0}, Lghq;->f()I

    move-result v1

    .line 138
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 139
    const-string v0, "Babel_telephony"

    const-string v1, "TelePreferences.setLastEmergencyDialedTimeFromDarkNumber, account not found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 142
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lghq;->b:Landroid/content/Context;

    const-class v4, Ljfk;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 143
    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "last_emergency_dialed_time_from_dark_number_in_milliseconds"

    .line 144
    invoke-interface {v0, v1, v2, v3}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Likz;->a()V

    .line 163
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_name_for_incoming_calls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tycho_account_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 199
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "request_feedback"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 246
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_seen_network_country_iso"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 257
    invoke-direct {p0}, Lghq;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_emergency_call_over_lte_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
