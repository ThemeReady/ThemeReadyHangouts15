.class final Lcir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcgk;


# direct methods
.method constructor <init>(Lcgk;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 7155
    iput-object p1, p0, Lcir;->c:Lcgk;

    iput-object p2, p0, Lcir;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcir;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 7158
    if-nez p2, :cond_2

    .line 7159
    iget-object v3, p0, Lcir;->c:Lcgk;

    iget-object v0, p0, Lcir;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcir;->b:J

    .line 8120
    invoke-static {v0}, Lact;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 8123
    if-eqz v0, :cond_5

    .line 8124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 8125
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 8128
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v1

    .line 8132
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8135
    const-string v1, "http://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8136
    :cond_0
    iget-object v1, v3, Lcgk;->au:Lbjc;

    .line 8137
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    const-string v3, "UTF-8"

    .line 8139
    invoke-static {v0, v3}, Lgaa;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 8136
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;[BJZ)V

    .line 7163
    :cond_1
    :goto_2
    return-void

    .line 7160
    :cond_2
    if-ne p2, v1, :cond_1

    .line 7161
    iget-object v0, p0, Lcir;->c:Lcgk;

    iget-wide v2, p0, Lcir;->b:J

    .line 9146
    iget-object v0, v0, Lcgk;->au:Lbjc;

    new-array v1, v1, [J

    aput-wide v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;[J)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method
