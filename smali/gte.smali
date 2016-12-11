.class public final Lgte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private b:Lgtf;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lgte;->a:Landroid/content/Context;

    .line 76
    new-instance v1, Lgtf;

    const-class v0, Lbfz;

    .line 77
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    invoke-direct {v1, p1, v0}, Lgtf;-><init>(Landroid/content/Context;Lbfz;)V

    iput-object v1, p0, Lgte;->b:Lgtf;

    .line 78
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/net/Uri;Liak;JLgtf;)Lgth;
    .locals 9

    .prologue
    .line 173
    new-instance v2, Lkbz;

    iget-object v0, p0, Lgte;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lkbz;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v2}, Lkbz;->getBinder()Lkbv;

    move-result-object v1

    const-class v3, Ljff;

    new-instance v4, Lgtd;

    iget-object v0, p0, Lgte;->a:Landroid/content/Context;

    const-class v5, Ljfk;

    .line 178
    invoke-static {v0, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-direct {v4, v0, p1}, Lgtd;-><init>(Ljfk;I)V

    .line 176
    invoke-virtual {v1, v3, v4}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 179
    new-instance v0, Lgth;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgth;-><init>(Lgte;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Liak;JLgtf;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Leem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 133
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 135
    if-nez p3, :cond_0

    .line 137
    const-string v0, "20"

    .line 142
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v0, p0, Lgte;->a:Landroid/content/Context;

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Leeo;->a:[Ljava/lang/String;

    const-string v3, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?))"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p2, v4, v5

    const-string v5, "timestamp DESC"

    .line 147
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 155
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    new-instance v0, Leem;

    iget-object v2, p0, Lgte;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p1}, Leem;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 138
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d,%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 138
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_2
    return-object v6
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Lbjc;Ljava/lang/String;Landroid/net/Uri;Liak;JLjava/util/Map;)Lgts;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lbjc;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Liak;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgts;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v4

    iget-object v10, p0, Lgte;->b:Lgtf;

    move-object v3, p0

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    .line 89
    invoke-direct/range {v3 .. v10}, Lgte;->a(ILjava/lang/String;Landroid/net/Uri;Liak;JLgtf;)Lgth;

    move-result-object v2

    .line 91
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v3

    move-object/from16 v0, p8

    invoke-virtual {v2, p1, v3, v0}, Lgth;->a(Landroid/database/Cursor;ILjava/util/Map;)V

    .line 92
    iget-object v2, v2, Lgth;->a:Lgts;

    return-object v2
.end method

.method public a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Liak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lgte;->a(ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leem;

    .line 101
    new-instance v4, Lgtt;

    invoke-direct {v4}, Lgtt;-><init>()V

    .line 102
    iget-wide v6, v0, Leem;->j:J

    invoke-virtual {v4, v6, v7}, Lgtt;->a(J)V

    .line 103
    iget-object v1, v0, Leem;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, v0, Leem;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgtt;->a(Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object v1, v0, Leem;->a:Lfyq;

    invoke-virtual {v4, v1}, Lgtt;->a(Lfyq;)V

    .line 107
    iget-object v1, v0, Leem;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, v0, Leem;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lgtt;->b(J)V

    .line 110
    :cond_2
    iget v1, v0, Leem;->d:I

    invoke-virtual {v4, v1}, Lgtt;->a(I)V

    .line 111
    iget-object v1, v0, Leem;->n:Lfyp;

    invoke-virtual {v4, v1}, Lgtt;->a(Lfyp;)V

    .line 112
    iget v1, v0, Leem;->e:I

    iget v5, v0, Leem;->f:I

    .line 1189
    invoke-static {v1}, Lact;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1190
    const/4 v1, 0x1

    if-ne v5, v1, :cond_4

    .line 1191
    sget v1, Lgtq;->c:I

    .line 112
    :goto_1
    invoke-virtual {v4, v1}, Lgtt;->b(I)V

    .line 115
    iget-object v1, v0, Leem;->q:Ledm;

    iget-boolean v1, v1, Ledm;->c:Z

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, v0, Leem;->m:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lgtt;->b(Ljava/lang/String;)V

    .line 117
    iget-object v1, v0, Leem;->s:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lgtt;->c(Ljava/lang/String;)V

    .line 120
    :cond_3
    invoke-virtual {v4}, Lgtt;->a()Liak;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, v0, Leem;->a:Lfyq;

    sget-object v4, Lfyq;->c:Lfyq;

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Leem;->q:Ledm;

    iget-boolean v1, v1, Ledm;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Leem;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, v0, Leem;->m:Ljava/lang/String;

    iget-object v0, v0, Leem;->i:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1193
    :cond_4
    sget v1, Lgtq;->b:I

    goto :goto_1

    .line 1195
    :cond_5
    sget v1, Lgtq;->a:I

    goto :goto_1

    .line 128
    :cond_6
    return-object v2
.end method
