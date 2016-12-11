.class final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqq;


# instance fields
.field private final a:Ljfk;

.field private final b:Lbhg;

.field private final c:Landroid/content/Context;

.field private final d:Lgbn;

.field private final e:Lcez;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lcpr;->a:Ljfk;

    .line 91
    const-class v0, Lbhg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    iput-object v0, p0, Lcpr;->b:Lbhg;

    .line 92
    const-class v0, Lgbn;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iput-object v0, p0, Lcpr;->d:Lgbn;

    .line 93
    const-class v0, Lcez;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    iput-object v0, p0, Lcpr;->e:Lcez;

    .line 94
    iput-object p1, p0, Lcpr;->c:Landroid/content/Context;

    .line 95
    return-void
.end method

.method private a(ILjava/lang/String;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 118
    iget-object v0, p0, Lcpr;->e:Lcez;

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcpr;->d:Lgbn;

    invoke-interface {v1, p1}, Lgbn;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {v0}, Lffy;->d(Lbjc;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcpr;->c:Landroid/content/Context;

    .line 126
    invoke-static {v1}, Lgkk;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Lcpr;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lbje;->e(Landroid/content/Context;Lbjc;)J

    move-result-wide v2

    .line 132
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcpr;->c:Landroid/content/Context;

    const-string v4, "babel_stickers_auto_update"

    const/4 v5, 0x1

    .line 134
    invoke-static {v1, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    const-string v0, "Babel_StickerModule"

    const/16 v1, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skip stickers auto update. Last update:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v1, p0, Lcpr;->c:Landroid/content/Context;

    const-string v4, "babel_stickers_query_limit_ms"

    sget-wide v6, Lfoc;->o:J

    .line 144
    invoke-static {v1, v4, v6, v7}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 150
    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 151
    const-string v1, "Babel_StickerModule"

    const/16 v4, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sticker update initiated. last:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty:false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l(Lbjc;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcpr;->e:Lcez;

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "Babel_StickerModule"

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Account change update: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcpr;->a:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcpr;->b:Lbhg;

    const-string v1, "babel_stickers_account_id"

    const-string v2, "108618507921641169817"

    invoke-interface {v0, v1, v2}, Lbhg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0, p1, v0, v3, v3}, Lcpr;->a(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "Babel_StickerModule"

    const-string v1, "Null account update."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
