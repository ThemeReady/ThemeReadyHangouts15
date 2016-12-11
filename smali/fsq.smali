.class public final Lfsq;
.super Lfrf;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lfsq;->d:Z

    return-void
.end method

.method public constructor <init>(Llzy;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p1, Llzy;->a:Llsu;

    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    .line 34
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Llzy;->b:Llxu;

    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, v3}, Lact;->a(Landroid/content/Context;Llxu;Ljava/lang/String;)Legh;

    move-result-object v1

    iget-object v2, p1, Llzy;->c:Ljava/lang/Long;

    .line 35
    invoke-static {v2}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lfrf;-><init>(Ljava/lang/String;Legh;J)V

    .line 36
    iget-object v0, p1, Llzy;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsq;->e:I

    .line 37
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lfsq;->e:I

    return v0
.end method


# virtual methods
.method protected a(Lbka;Lfjs;)V
    .locals 10

    .prologue
    .line 56
    sget-boolean v0, Lfsq;->d:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lfsq;->b()Legh;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lfsq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {p0}, Lfsq;->d()I

    move-result v2

    .line 67
    invoke-virtual {p0}, Lfsq;->c()J

    move-result-wide v4

    new-instance v3, Ljava/util/Date;

    .line 69
    invoke-virtual {p0}, Lfsq;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processTyping senderId: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " conversationId: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    invoke-virtual {p1}, Lbka;->a()V

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lbjc;->b()Legh;

    move-result-object v0

    invoke-virtual {p0}, Lfsq;->b()Legh;

    move-result-object v1

    invoke-virtual {v0, v1}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lfsq;->a()Ljava/lang/String;

    move-result-object v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    const-string v0, "Babel_ConversationsData"

    const-string v1, "attempt to process typing for a nonexistent conversation id [null]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p1}, Lbka;->c()V

    .line 99
    return-void

    .line 81
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfsq;->b()Legh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbka;->a(Legh;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lfsq;->b()Legh;

    move-result-object v4

    .line 87
    invoke-virtual {p0}, Lfsq;->c()J

    move-result-wide v6

    .line 88
    invoke-direct {p0}, Lfsq;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    .line 5186
    :goto_1
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfkl;

    invoke-direct/range {v1 .. v8}, Lfkl;-><init>(Lbjc;Ljava/lang/String;Legh;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    invoke-virtual {p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgjr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    .line 91
    new-instance v2, Lfsv;

    .line 92
    invoke-virtual {p0}, Lfsq;->b()Legh;

    move-result-object v4

    const/4 v1, 0x1

    invoke-direct {p0}, Lfsq;->d()I

    move-result v5

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-direct {v2, v4, v1}, Lfsv;-><init>(Legh;Z)V

    .line 93
    invoke-static {v3}, Lfsv;->a(Ljava/lang/String;)Lgjp;

    move-result-object v1

    .line 91
    invoke-interface {v0, v2, v1}, Lgjr;->a(Lawy;Lgjp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0

    .line 88
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 92
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method
