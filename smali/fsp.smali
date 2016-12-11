.class public final Lfsp;
.super Lfrf;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lfsp;->d:Z

    return-void
.end method

.method public constructor <init>(Llzp;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p1, Llzp;->a:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    .line 34
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Llzp;->b:Llxu;

    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, v3}, Lact;->a(Landroid/content/Context;Llxu;Ljava/lang/String;)Legh;

    move-result-object v1

    iget-object v2, p1, Llzp;->c:Ljava/lang/Long;

    .line 35
    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lfrf;-><init>(Ljava/lang/String;Legh;J)V

    .line 36
    iget-object v0, p1, Llzp;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsp;->e:I

    .line 37
    iget-object v0, p1, Llzp;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsp;->f:I

    .line 38
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lfsp;->e:I

    return v0
.end method


# virtual methods
.method protected a(Lbka;Lfjs;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    sget-boolean v0, Lfsp;->d:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lfsp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lfsp;->b()Legh;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-direct {p0}, Lfsp;->d()I

    move-result v4

    .line 73
    invoke-virtual {p0}, Lfsp;->c()J

    move-result-wide v6

    new-instance v5, Ljava/util/Date;

    .line 75
    invoke-virtual {p0}, Lfsp;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x61

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processFocus conversationId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " senderId: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and timestamp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    invoke-virtual {p1}, Lbka;->a()V

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lfsp;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 82
    const-string v0, "Babel_ConversationsData"

    const-string v1, "Received a Presence message without conversation id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p1}, Lbka;->c()V

    .line 102
    return-void

    .line 84
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfsp;->a()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    invoke-virtual {p0}, Lfsp;->b()Legh;

    move-result-object v4

    invoke-virtual {v0, v4}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lfsp;->b()Legh;

    move-result-object v4

    .line 91
    invoke-direct {p0}, Lfsp;->d()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    .line 5142
    :goto_1
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v6, Lfkj;

    invoke-direct {v6, v3, v4, v0}, Lfkj;-><init>(Ljava/lang/String;Legh;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    invoke-virtual {p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lgjr;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    .line 94
    new-instance v4, Lfsu;

    .line 95
    invoke-virtual {p0}, Lfsp;->b()Legh;

    move-result-object v5

    invoke-direct {p0}, Lfsp;->d()I

    move-result v6

    if-ne v1, v6, :cond_4

    :goto_2
    invoke-direct {v4, v5, v1}, Lfsu;-><init>(Legh;Z)V

    .line 96
    invoke-static {v3}, Lfsu;->a(Ljava/lang/String;)Lgjp;

    move-result-object v1

    .line 94
    invoke-interface {v0, v4, v1}, Lgjr;->a(Lawy;Lgjp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0

    :cond_3
    move v0, v2

    .line 91
    goto :goto_1

    :cond_4
    move v1, v2

    .line 95
    goto :goto_2
.end method
