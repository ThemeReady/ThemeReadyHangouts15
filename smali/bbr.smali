.class final Lbbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lbbq;


# direct methods
.method constructor <init>(Lbbq;Ljava/lang/Throwable;ZLjava/lang/Thread;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lbbr;->d:Lbbq;

    iput-object p2, p0, Lbbr;->a:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lbbr;->b:Z

    iput-object p4, p0, Lbbr;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 194
    iget-object v1, p0, Lbbr;->d:Lbbq;

    iget-object v2, p0, Lbbr;->a:Ljava/lang/Throwable;

    .line 1225
    iget-object v0, v1, Lbbq;->a:Landroid/content/Context;

    const-class v3, Lgoc;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    .line 1226
    invoke-interface {v0}, Lgoc;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1227
    invoke-interface {v0}, Lgoc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lbbq;->a:Landroid/content/Context;

    const-string v3, "babel_send_silent_crash_feedback"

    .line 1228
    invoke-static {v0, v3, v7}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    :cond_0
    iget-object v0, v1, Lbbq;->a:Landroid/content/Context;

    iget-object v3, v1, Lbbq;->a:Landroid/content/Context;

    .line 1233
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".SILENT_CRASH_REPORT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1232
    invoke-static {v0, v2, v3}, Lkaw;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1237
    iget-object v0, v1, Lbbq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sent_silent_feedback"

    const/4 v2, 0x1

    .line 1239
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    :cond_1
    iget-object v0, p0, Lbbr;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/OutOfMemoryError;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 198
    const-string v1, "Babel_App"

    .line 201
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 202
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    const/16 v0, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Out of memory error. Free: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Total: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    .line 198
    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_2
    iget-boolean v0, p0, Lbbr;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbbr;->d:Lbbq;

    .line 2041
    iget-object v0, v0, Lbbq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 205
    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lbbr;->d:Lbbq;

    .line 3041
    iget-object v0, v0, Lbbq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 206
    iget-object v1, p0, Lbbr;->c:Ljava/lang/Thread;

    iget-object v2, p0, Lbbr;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 208
    :cond_3
    return-void
.end method
