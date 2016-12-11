.class final Liof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lily",
        "<",
        "Lmdz;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lioe;

.field private final b:Lilj;

.field private final c:Lmev;

.field private final d:Lojs;

.field private e:Ljava/lang/String;

.field private f:Lilu;


# direct methods
.method constructor <init>(Lioe;Lilj;Lmev;Lojs;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Liof;->a:Lioe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Liof;->b:Lilj;

    .line 97
    iput-object p3, p0, Liof;->c:Lmev;

    .line 98
    iput-object p4, p0, Liof;->d:Lojs;

    .line 99
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Liof;->a:Lioe;

    .line 5031
    iget-object v0, v0, Lioe;->b:Litj;

    .line 151
    const/16 v1, 0xdb8

    invoke-virtual {v0, v1}, Litj;->a(I)V

    .line 152
    const-string v0, "vclib"

    const-string v1, "LogData upload succeeded."

    .line 5075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Liof;->b()V

    .line 154
    return-void
.end method

.method private a(Lmdz;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Liof;->a:Lioe;

    .line 6031
    iget-object v0, v0, Lioe;->b:Litj;

    .line 158
    const/16 v1, 0xdb7

    invoke-virtual {v0, v1}, Litj;->a(I)V

    .line 159
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LogData upload failed!\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6083
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Liof;->b()V

    .line 162
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Liof;->b:Lilj;

    iget-object v1, p0, Liof;->a:Lioe;

    .line 7031
    iget-object v1, v1, Lioe;->a:Landroid/content/Context;

    .line 166
    iget-object v2, p0, Liof;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lilj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Liof;->f:Lilu;

    invoke-interface {v0}, Lilu;->a()V

    .line 168
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Liof;->a()V

    return-void
.end method

.method public synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lmdz;

    invoke-direct {p0, p1}, Liof;->a(Lmdz;)V

    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 103
    iget-object v0, p0, Liof;->a:Lioe;

    .line 1031
    iget-object v0, v0, Lioe;->b:Litj;

    .line 103
    const/16 v1, 0xdb5

    invoke-virtual {v0, v1}, Litj;->a(I)V

    .line 104
    const-string v0, "vclib"

    const-string v1, "Beginning LogData upload."

    .line 1075
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Liof;->b:Lilj;

    iget-object v1, p0, Liof;->a:Lioe;

    .line 2031
    iget-object v1, v1, Lioe;->a:Landroid/content/Context;

    .line 106
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v0, v1, v2}, Lilj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liof;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgug; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    new-instance v0, Llsj;

    invoke-direct {v0}, Llsj;-><init>()V

    .line 120
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llsj;->a:Ljava/lang/Integer;

    .line 121
    iget-object v1, p0, Liof;->a:Lioe;

    .line 4031
    iget-object v1, v1, Lioe;->a:Landroid/content/Context;

    .line 121
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llsj;->d:Ljava/lang/Long;

    .line 124
    new-instance v1, Llsg;

    invoke-direct {v1}, Llsg;-><init>()V

    .line 126
    iget-object v2, p0, Liof;->a:Lioe;

    iget-object v3, p0, Liof;->e:Ljava/lang/String;

    iget-object v4, p0, Liof;->d:Lojs;

    invoke-virtual {v2, v3, v0, v1, v4}, Lioe;->a(Ljava/lang/String;Llsj;Llsg;Lojs;)Lilu;

    move-result-object v0

    iput-object v0, p0, Liof;->f:Lilu;

    .line 127
    new-instance v2, Lmdy;

    invoke-direct {v2}, Lmdy;-><init>()V

    .line 131
    iget-object v0, p0, Liof;->c:Lmev;

    iget-object v0, v0, Lmev;->f:Lloc;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Liof;->c:Lmev;

    iget-object v0, v0, Lmev;->f:Lloc;

    iget-object v0, v0, Lloc;->a:Ljava/lang/String;

    iput-object v0, v2, Lmdy;->a:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Liof;->c:Lmev;

    iput-object v0, v2, Lmdy;->b:Lmev;

    .line 135
    iget-object v0, v2, Lmdy;->b:Lmev;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmev;->u:Ljava/lang/Long;

    .line 139
    iget-object v0, p0, Liof;->f:Lilu;

    const-string v1, "media_sessions/log"

    const-class v3, Lmdz;

    const v5, 0xea60

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x5

    move-object v4, p0

    invoke-interface/range {v0 .. v8}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;IJI)V

    .line 147
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_1
    iget-object v1, p0, Liof;->a:Lioe;

    .line 3031
    iget-object v1, v1, Lioe;->b:Litj;

    .line 108
    const/16 v2, 0xdb6

    invoke-virtual {v1, v2}, Litj;->a(I)V

    .line 110
    const-string v1, "vclib"

    const-string v2, "LogData upload failed to get credentials for user"

    invoke-static {v1, v2, v0}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    goto :goto_1
.end method
