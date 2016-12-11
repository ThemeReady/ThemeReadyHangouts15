.class public final Lbmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbjc;

.field private final b:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Lbmj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgme",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbjc;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lbmi;->b:Lja;

    .line 42
    new-instance v0, Lgme;

    invoke-direct {v0}, Lgme;-><init>()V

    iput-object v0, p0, Lbmi;->c:Lgme;

    .line 29
    iput-object p1, p0, Lbmi;->a:Lbjc;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Legh;Z)Legd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lbmi;->b:Lja;

    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v0, p0, Lbmi;->c:Lgme;

    invoke-virtual {v0, p1}, Lgme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    iget-object v3, p0, Lbmi;->b:Lja;

    invoke-virtual {v3, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 69
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v0, :cond_1

    .line 71
    if-eqz p2, :cond_0

    .line 72
    invoke-static {}, Likz;->b()V

    .line 73
    invoke-static {p1}, Lact;->a(Legh;)Lfem;

    move-result-object v0

    .line 74
    new-instance v1, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbmi;->a:Lbjc;

    invoke-virtual {v3}, Lbjc;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 75
    invoke-virtual {v1, v0}, Lbka;->a(Lfem;)Legd;

    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lbmi;->a:Lbjc;

    invoke-static {p1, v0}, Lfte;->a(Legh;Lbjc;)V

    move-object v0, v1

    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, v0, Lbmj;->a:Legd;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Legd;
    .locals 3

    .prologue
    .line 95
    const/4 v1, 0x0

    .line 97
    iget-object v2, p0, Lbmi;->b:Lja;

    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v0, p0, Lbmi;->b:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 99
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v0, :cond_1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-static {}, Likz;->b()V

    .line 103
    new-instance v0, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbmi;->a:Lbjc;

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {v0, p1}, Lbka;->F(Ljava/lang/String;)Legd;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lbmi;->a:Lbjc;

    invoke-static {p1, v0}, Lfte;->a(Ljava/lang/String;Lbjc;)V

    move-object v0, v1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, v0, Lbmj;->a:Legd;

    goto :goto_0
.end method

.method public a(Legd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1}, Legd;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lbmi;->a(Ljava/lang/String;Legd;Z)Z

    .line 119
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Legd;Z)Z
    .locals 13

    .prologue
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    .line 132
    const/4 v2, 0x0

    .line 133
    iget-object v11, p0, Lbmi;->b:Lja;

    monitor-enter v11

    .line 134
    :try_start_0
    iget-object v0, p0, Lbmi;->b:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 139
    if-eqz v0, :cond_b

    .line 140
    iget-object v3, v0, Lbmj;->a:Legd;

    iget-object v3, v3, Legd;->b:Legh;

    if-eqz v3, :cond_7

    .line 141
    iget-object v3, v0, Lbmj;->a:Legd;

    iget-object v3, v3, Legd;->b:Legh;

    iget-object v4, p2, Legd;->b:Legh;

    invoke-virtual {v3, v4}, Legh;->a(Legh;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 142
    iget-object v0, v0, Lbmj;->a:Legd;

    .line 150
    :goto_0
    if-nez v0, :cond_a

    .line 153
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Legd;->b:Legh;

    if-nez v1, :cond_8

    .line 154
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p2, Legd;->b:Legh;

    if-nez v2, :cond_9

    .line 155
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p2, Legd;->d:Ljava/lang/String;

    iget-object v4, p2, Legd;->c:Ljava/lang/String;

    iget-object v5, p2, Legd;->e:Ljava/lang/String;

    iget-object v6, p2, Legd;->f:Ljava/lang/String;

    iget-object v7, p2, Legd;->g:Ljava/lang/String;

    iget-object v8, p2, Legd;->h:Ljava/lang/String;

    iget-object v9, p2, Legd;->r:Ljava/lang/String;

    iget-object v10, p2, Legd;->i:Ljava/lang/Boolean;

    .line 152
    invoke-static/range {v0 .. v10}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Legd;

    move-result-object v0

    .line 164
    invoke-virtual {p2}, Legd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Legd;->b(Ljava/lang/String;)V

    .line 165
    new-instance v1, Lbmj;

    invoke-direct {v1, v0}, Lbmj;-><init>(Legd;)V

    .line 166
    iget-object v2, p0, Lbmi;->b:Lja;

    invoke-virtual {v2, p1, v1}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lbmi;->c:Lgme;

    iget-object v2, v0, Legd;->b:Legh;

    invoke-virtual {v1, v2, p1}, Lgme;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/4 v1, 0x1

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 171
    :goto_3
    if-eqz p3, :cond_0

    invoke-virtual {v1}, Legd;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Legd;->b(Ljava/lang/String;)V

    .line 174
    :cond_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-nez v0, :cond_6

    .line 179
    iget-object v2, p2, Legd;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Legd;->f:Ljava/lang/String;

    iget-object v3, v1, Legd;->f:Ljava/lang/String;

    .line 180
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    const/4 v0, 0x1

    .line 182
    iget-object v2, p2, Legd;->f:Ljava/lang/String;

    iput-object v2, v1, Legd;->f:Ljava/lang/String;

    .line 185
    :cond_1
    iget-object v2, p2, Legd;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Legd;->e:Ljava/lang/String;

    iget-object v3, v1, Legd;->e:Ljava/lang/String;

    .line 186
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 187
    const/4 v0, 0x1

    .line 188
    iget-object v2, p2, Legd;->e:Ljava/lang/String;

    iput-object v2, v1, Legd;->e:Ljava/lang/String;

    .line 191
    :cond_2
    iget-object v2, p2, Legd;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p2, Legd;->g:Ljava/lang/String;

    iget-object v3, v1, Legd;->g:Ljava/lang/String;

    .line 192
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    const/4 v0, 0x1

    .line 194
    iget-object v2, p2, Legd;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Legd;->c(Ljava/lang/String;)V

    .line 197
    :cond_3
    iget-object v2, p2, Legd;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p2, Legd;->r:Ljava/lang/String;

    iget-object v3, v1, Legd;->r:Ljava/lang/String;

    .line 198
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 199
    const/4 v0, 0x1

    .line 200
    iget-object v2, p2, Legd;->r:Ljava/lang/String;

    iput-object v2, v1, Legd;->r:Ljava/lang/String;

    .line 203
    :cond_4
    iget-object v2, p2, Legd;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, Legd;->h:Ljava/lang/String;

    iget-object v3, v1, Legd;->h:Ljava/lang/String;

    .line 204
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 205
    const/4 v0, 0x1

    .line 206
    iget-object v2, p2, Legd;->h:Ljava/lang/String;

    iput-object v2, v1, Legd;->h:Ljava/lang/String;

    .line 211
    :cond_5
    iget-object v2, p2, Legd;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    iget-object v2, p2, Legd;->i:Ljava/lang/Boolean;

    iget-object v3, v1, Legd;->i:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_6

    .line 212
    const/4 v0, 0x1

    .line 213
    iget-object v2, p2, Legd;->i:Ljava/lang/Boolean;

    iput-object v2, v1, Legd;->i:Ljava/lang/Boolean;

    .line 217
    :cond_6
    :goto_4
    return v0

    .line 144
    :cond_7
    :try_start_1
    iget-object v3, v0, Lbmj;->a:Legd;

    iget-object v3, v3, Legd;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 145
    iget-object v3, v0, Lbmj;->a:Legd;

    iget-object v3, v3, Legd;->d:Ljava/lang/String;

    iget-object v4, p2, Legd;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 146
    iget-object v0, v0, Lbmj;->a:Legd;

    goto/16 :goto_0

    .line 154
    :cond_8
    iget-object v1, p2, Legd;->b:Legh;

    iget-object v1, v1, Legh;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 155
    :cond_9
    iget-object v2, p2, Legd;->b:Legh;

    iget-object v2, v2, Legh;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_4
.end method
