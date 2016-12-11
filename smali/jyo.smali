.class public Ljyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lifd;

.field final c:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr",
            "<",
            "Ljava/lang/String;",
            "Ljyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lifd;)V
    .locals 1

    .prologue
    .line 3039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3036
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    iput-object v0, p0, Ljyo;->c:Ljr;

    .line 3040
    iput-object p1, p0, Ljyo;->a:Ljava/lang/String;

    .line 3041
    iput-object p2, p0, Ljyo;->b:Lifd;

    .line 3042
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljyp;
    .locals 6

    .prologue
    .line 1084
    const-class v0, Ljyi;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-interface {v0}, Ljyi;->a()Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljyp;->a(Ljava/lang/String;J)Ljyp;

    move-result-object v0

    .line 1111
    :cond_0
    :goto_0
    return-object v0

    .line 1090
    :cond_1
    monitor-enter p0

    .line 1091
    :try_start_0
    iget-object v0, p0, Ljyo;->c:Ljr;

    invoke-virtual {v0, p2}, Ljr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    .line 1092
    if-eqz v0, :cond_3

    .line 1093
    invoke-virtual {v0}, Ljyp;->b()J

    move-result-wide v2

    .line 1094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 2020
    sget-wide v4, Ljyq;->a:J

    .line 1094
    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 1095
    monitor-exit p0

    goto :goto_0

    .line 1101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1098
    :cond_2
    :try_start_1
    iget-object v1, p0, Ljyo;->c:Ljr;

    invoke-virtual {v1, p2}, Ljr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    iget-object v1, p0, Ljyo;->b:Lifd;

    invoke-virtual {v0}, Ljyp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lifd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1101
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    const-string v0, "token_with_notification"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1104
    iget-object v1, p0, Ljyo;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1, v0}, Ljyo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljyp;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    monitor-enter p0

    .line 1107
    :try_start_2
    iget-object v1, p0, Ljyo;->c:Ljr;

    invoke-virtual {v1, p2, v0}, Ljr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljyp;
    .locals 4

    .prologue
    .line 3063
    const-class v0, Liff;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liff;

    .line 3066
    if-eqz p4, :cond_0

    .line 3067
    iget-object v0, p0, Ljyo;->b:Lifd;

    invoke-interface {v0, p1, p2, p3}, Lifd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3077
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljyp;->a(Ljava/lang/String;J)Ljyp;

    move-result-object v0

    return-object v0

    .line 3070
    :cond_0
    :try_start_0
    invoke-interface {v0, p2, p3}, Liff;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Life; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3071
    :catch_0
    move-exception v0

    .line 3072
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "Recoverable error"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2118
    const-class v0, Ljyi;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-interface {v0}, Ljyi;->a()Ljava/lang/String;

    move-result-object v0

    .line 2119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2134
    :goto_0
    return-void

    .line 2123
    :cond_0
    monitor-enter p0

    .line 2124
    :try_start_0
    iget-object v0, p0, Ljyo;->c:Ljr;

    invoke-virtual {v0, p2}, Ljr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    .line 2125
    if-eqz v0, :cond_1

    .line 2126
    iget-object v1, p0, Ljyo;->b:Lifd;

    invoke-virtual {v0}, Ljyp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lifd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2127
    monitor-exit p0

    goto :goto_0

    .line 2129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2132
    iget-object v0, p0, Ljyo;->b:Lifd;

    iget-object v1, p0, Ljyo;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lifd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2133
    iget-object v1, p0, Ljyo;->b:Lifd;

    invoke-interface {v1, p1, v0}, Lifd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
