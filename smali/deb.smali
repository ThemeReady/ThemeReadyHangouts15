.class public final Ldeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbjc;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private d:J

.field private final e:Lded;

.field private f:Lgbx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbjc;)V
    .locals 1

    .prologue
    .line 2070
    iput-object p1, p0, Ldeb;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2014
    new-instance v0, Lded;

    .line 3018
    invoke-direct {v0, p0}, Lded;-><init>(Ldeb;)V

    .line 2014
    iput-object v0, p0, Ldeb;->e:Lded;

    .line 2071
    iput-object p2, p0, Ldeb;->a:Lbjc;

    .line 2072
    return-void
.end method

.method private b(Ljava/lang/String;JZZ)V
    .locals 6

    .prologue
    .line 2208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2209
    invoke-static {p1}, Lact;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2210
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2212
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 2213
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 2216
    aput-wide p2, v3, v0

    .line 2213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2219
    :cond_1
    iget-object v0, p0, Ldeb;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 8116
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 2220
    const-class v1, Lfop;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    const/4 v1, -0x1

    .line 2221
    invoke-interface {v0, v1}, Lfop;->a(I)Lfoo;

    move-result-object v0

    iget-object v1, p0, Ldeb;->a:Lbjc;

    .line 2223
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move v4, p4

    move v5, p5

    .line 2219
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;[Ljava/lang/String;[JZZ)V

    .line 2227
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2097
    iget-object v0, p0, Ldeb;->e:Lded;

    invoke-virtual {v0}, Lded;->a()V

    .line 2098
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 2101
    iget-object v0, p0, Ldeb;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2109
    :cond_0
    return-void

    .line 2105
    :cond_1
    :goto_0
    iget-object v0, p0, Ldeb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2106
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2107
    iget-object v1, p0, Ldeb;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2083
    iget-object v0, p0, Ldeb;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2084
    const-string v0, "last_archived"

    iget-object v1, p0, Ldeb;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2086
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2093
    iget-object v0, p0, Ldeb;->e:Lded;

    invoke-virtual {v0, p1}, Lded;->a(Ljava/lang/String;)V

    .line 2094
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2188
    invoke-direct/range {v0 .. v5}, Ldeb;->b(Ljava/lang/String;JZZ)V

    .line 2189
    return-void
.end method

.method public a(Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 2119
    if-eqz p5, :cond_4

    .line 2120
    iget-object v0, p0, Ldeb;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3116
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    .line 2120
    const-class v1, Likv;

    .line 2121
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Ldeb;->a:Lbjc;

    .line 2122
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 2123
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xb45

    .line 2124
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 2133
    :goto_0
    iget-object v0, p0, Ldeb;->e:Lded;

    invoke-virtual {v0, p1, p2, p3}, Lded;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 2135
    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2136
    invoke-direct/range {v0 .. v5}, Ldeb;->b(Ljava/lang/String;JZZ)V

    .line 2139
    :cond_0
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 2141
    iget-object v2, p0, Ldeb;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 2142
    iget-wide v2, p0, Ldeb;->d:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 2143
    iget-object v2, p0, Ldeb;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2149
    :cond_1
    :goto_1
    iput-wide v0, p0, Ldeb;->d:J

    .line 2150
    iget-object v0, p0, Ldeb;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    iget-object v0, p0, Ldeb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 4158
    new-instance v1, Lgby;

    iget-object v2, p0, Ldeb;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5116
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 4158
    invoke-direct {v1, v2}, Lgby;-><init>(Landroid/content/Context;)V

    .line 4159
    if-le v0, v4, :cond_6

    .line 4160
    iget-object v2, p0, Ldeb;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhcw;->hd:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgby;->a(Ljava/lang/String;)Lgby;

    .line 4167
    :goto_2
    iget-object v0, p0, Ldeb;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    sget v2, Lhcw;->q:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgby;->c(Ljava/lang/String;)Lgby;

    .line 4168
    new-instance v0, Ldec;

    .line 5236
    invoke-direct {v0, p0, p5}, Ldec;-><init>(Ldeb;Z)V

    .line 4168
    invoke-virtual {v1, v0}, Lgby;->a(Lgce;)Lgby;

    .line 4169
    invoke-virtual {v1}, Lgby;->a()Lgbx;

    move-result-object v0

    .line 4173
    iget-object v1, p0, Ldeb;->f:Lgbx;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldeb;->f:Lgbx;

    invoke-virtual {v1, v0}, Lgbx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4174
    :cond_2
    iget-object v1, p0, Ldeb;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6116
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Ldeg;

    .line 4174
    invoke-interface {v1, v0}, Ldeg;->a(Lgbx;)V

    .line 4178
    :goto_3
    iput-object v0, p0, Ldeb;->f:Lgbx;

    .line 4164
    :cond_3
    return-void

    .line 2126
    :cond_4
    iget-object v0, p0, Ldeb;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4116
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    .line 2126
    const-class v1, Likv;

    .line 2127
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget-object v1, p0, Ldeb;->a:Lbjc;

    .line 2128
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 2129
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xb47

    .line 2130
    invoke-interface {v0, v1}, Liks;->c(I)V

    goto/16 :goto_0

    .line 2146
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ldeb;->b:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 4161
    :cond_6
    if-ne v0, v4, :cond_3

    .line 4162
    iget-object v0, p0, Ldeb;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhcw;->an:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgby;->a(Ljava/lang/String;)Lgby;

    goto :goto_2

    .line 4176
    :cond_7
    iget-object v1, p0, Ldeb;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 7116
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Ldeg;

    .line 4176
    iget-object v2, p0, Ldeb;->f:Lgbx;

    invoke-interface {v1, v2, v0}, Ldeg;->a(Lgbx;Lgbx;)V

    goto :goto_3
.end method

.method a(Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 2193
    if-nez p1, :cond_1

    .line 2201
    :cond_0
    return-void

    .line 2197
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldeb;->b(Ljava/lang/String;JZZ)V

    goto :goto_0
.end method
