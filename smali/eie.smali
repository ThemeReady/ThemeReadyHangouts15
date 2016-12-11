.class final Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lehy;

.field private c:I


# direct methods
.method public constructor <init>(Lehy;I)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Leie;->b:Lehy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget v0, Lhcw;->uE:I

    iput v0, p0, Leie;->a:I

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Leie;->c:I

    .line 141
    iput p2, p0, Leie;->c:I

    .line 142
    return-void
.end method

.method private a(JLehu;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 205
    new-instance v4, Lmgr;

    invoke-direct {v4}, Lmgr;-><init>()V

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmgr;->a:Ljava/lang/Long;

    .line 207
    invoke-virtual {p3}, Lehu;->h()Ljava/util/List;

    move-result-object v5

    .line 208
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 210
    new-array v0, v6, [I

    iput-object v0, v4, Lmgr;->b:[I

    move v3, v1

    .line 211
    :goto_0
    if-ge v3, v6, :cond_2

    .line 212
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    iget-object v7, v4, Lmgr;->b:[I

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 218
    :goto_1
    aput v0, v7, v3

    .line 211
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v2, :cond_1

    move v0, v2

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_2
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmgr;->c:Ljava/lang/Integer;

    .line 222
    iget-object v0, p0, Leie;->b:Lehy;

    .line 15066
    iget-object v0, v0, Lehy;->b:Landroid/content/Context;

    .line 222
    const-class v1, Likv;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iget v1, p0, Leie;->c:I

    .line 223
    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 225
    invoke-interface {v0, v4}, Liks;->a(Lmgr;)Liks;

    move-result-object v0

    const/16 v1, 0xc83

    .line 226
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 227
    return-void
.end method

.method private a(Lgd;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1}, Lgd;->p()I

    move-result v2

    .line 168
    iget v0, p0, Leie;->a:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Leie;->a:I

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Leie;->b:Lehy;

    .line 7066
    iget-object v0, v0, Lehy;->g:Ldvs;

    .line 169
    iget v2, p0, Leie;->c:I

    const-string v3, "group_search_local_query_latency"

    const/16 v4, 0x400

    invoke-interface {v0, v2, v3, v4}, Ldvs;->a(ILjava/lang/String;I)V

    .line 174
    if-nez p2, :cond_2

    .line 175
    iget-object v0, p0, Leie;->b:Lehy;

    .line 8066
    iget-object v0, v0, Lehy;->d:Lfpj;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Leie;->b:Lehy;

    .line 9066
    iget-object v0, v0, Lehy;->d:Lfpj;

    .line 176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfpj;->a(Landroid/database/Cursor;)V

    .line 177
    iget-object v0, p0, Leie;->b:Lehy;

    .line 10066
    iget-object v0, v0, Lehy;->c:Lehk;

    .line 177
    invoke-interface {v0}, Lehk;->a()V

    .line 199
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 187
    check-cast p1, Lehu;

    invoke-direct {p0, v2, v3, p1, p2}, Leie;->a(JLehu;Landroid/database/Cursor;)V

    .line 189
    iget-object v0, p0, Leie;->b:Lehy;

    .line 11066
    iget-object v0, v0, Lehy;->b:Landroid/content/Context;

    .line 189
    sget v4, Lact;->ur:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    new-instance v0, Leht;

    invoke-direct {v0, p2, v2, v3}, Leht;-><init>(Landroid/database/Cursor;J)V

    .line 193
    iget-object v2, p0, Leie;->b:Lehy;

    .line 12066
    iget-object v2, v2, Lehy;->d:Lfpj;

    .line 193
    if-eqz v2, :cond_3

    .line 194
    iget-object v1, p0, Leie;->b:Lehy;

    .line 13066
    iget-object v1, v1, Lehy;->d:Lfpj;

    .line 194
    invoke-virtual {v1, v0}, Lfpj;->a(Landroid/database/Cursor;)V

    .line 195
    iget-object v0, p0, Leie;->b:Lehy;

    .line 14066
    iget-object v0, v0, Lehy;->c:Lehk;

    .line 195
    invoke-interface {v0}, Lehk;->a()V

    goto :goto_1

    .line 197
    :cond_3
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoadFinished event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    iget v0, p0, Leie;->a:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Leie;->a:I

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match saved id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 147
    iget v0, p0, Leie;->c:I

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v3, p0, Leie;->b:Lehy;

    .line 1066
    iget-object v3, v3, Lehy;->e:Ljava/lang/String;

    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2066
    sget-object v3, Lehy;->a:Ljava/util/regex/Pattern;

    .line 150
    iget-object v4, p0, Leie;->b:Lehy;

    .line 3066
    iget-object v4, v4, Lehy;->e:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 152
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 146
    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Leie;->b:Lehy;

    .line 4066
    iget-object v1, v1, Lehy;->g:Ldvs;

    .line 160
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldvs;->b(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Leie;->b:Lehy;

    .line 5066
    iget-object v1, v1, Lehy;->g:Ldvs;

    .line 161
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldvs;->a(Ljava/lang/String;)V

    .line 162
    new-instance v1, Lehu;

    iget-object v3, p0, Leie;->b:Lehy;

    .line 6066
    iget-object v3, v3, Lehy;->b:Landroid/content/Context;

    .line 162
    invoke-direct {v1, v3, v0, v2}, Lehu;-><init>(Landroid/content/Context;Lbjc;Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Leie;->a(Lgd;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p1}, Lgd;->p()I

    move-result v2

    .line 236
    iget v0, p0, Leie;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Leie;->a:I

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Leie;->b:Lehy;

    .line 16066
    iget-object v0, v0, Lehy;->d:Lfpj;

    .line 237
    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Leie;->b:Lehy;

    .line 17066
    iget-object v0, v0, Lehy;->d:Lfpj;

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfpj;->a(Landroid/database/Cursor;)V

    .line 239
    iget-object v0, p0, Leie;->b:Lehy;

    .line 18066
    iget-object v0, v0, Lehy;->c:Lehk;

    .line 239
    invoke-interface {v0}, Lehk;->a()V

    .line 243
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 236
    goto :goto_0

    .line 241
    :cond_1
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoaderReset event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
