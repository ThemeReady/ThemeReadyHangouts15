.class public final Lfst;
.super Lfrf;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lfst;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Legh;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lfrf;-><init>(Ljava/lang/String;Legh;J)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lmbj;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p1, Lmbj;->b:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    .line 31
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lmbj;->a:Llxu;

    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v3}, Lact;->a(Landroid/content/Context;Llxu;Ljava/lang/String;)Legh;

    move-result-object v1

    iget-object v2, p1, Lmbj;->c:Ljava/lang/Long;

    .line 32
    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 28
    invoke-direct {p0, v0, v1, v2, v3}, Lfrf;-><init>(Ljava/lang/String;Legh;J)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Lbka;Lfjs;)V
    .locals 12

    .prologue
    .line 43
    sget-boolean v0, Lfst;->d:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lfst;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lfst;->c()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processWatermarkNotification ConversationId: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lfst;->a()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lbka;->a()V

    .line 1067
    :try_start_0
    sget-boolean v0, Lfst;->d:Z

    if-eqz v0, :cond_1

    .line 1069
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    invoke-virtual {p0}, Lfst;->b()Legh;

    move-result-object v1

    invoke-virtual {v0, v1}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1070
    const-string v0, "self"

    .line 1076
    :goto_0
    invoke-virtual {p0}, Lfst;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    invoke-virtual {p0}, Lfst;->c()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    .line 1082
    invoke-virtual {p0}, Lfst;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x68

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processWatermarkNotificationInTransaction  conversationId: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " chatId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    :cond_1
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    invoke-virtual {p0}, Lfst;->b()Legh;

    move-result-object v1

    invoke-virtual {v0, v1}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1088
    invoke-virtual {p0}, Lfst;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfst;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "WatermarkNotification"

    move-object v0, p1

    .line 1087
    invoke-virtual/range {v0 .. v5}, Lbka;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1089
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 1292
    sget-object v1, Lfgj;->s:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 1089
    if-nez v0, :cond_2

    .line 1090
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lfjs;->c(J)V

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p1}, Lbka;->c()V

    .line 61
    invoke-static {p1, v6}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 62
    return-void

    .line 1071
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lfst;->b()Legh;

    move-result-object v0

    iget-object v0, v0, Legh;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1093
    :cond_4
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbmu;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    invoke-virtual {v0, p0}, Lbmu;->a(Lfst;)V

    .line 1094
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfst;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method
