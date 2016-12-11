.class final Lflh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLfma;Lfod;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfma;Lfod;)V

    .line 91
    return-void
.end method

.method public a(Lbjc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbjc;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public a(Lbjc;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjc;Ljava/lang/String;I)V

    .line 122
    return-void
.end method

.method public a(Lbjc;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 75
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;J)V

    .line 76
    return-void
.end method

.method public a(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public a(Lbjc;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjc;[Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public a(Lflf;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 31
    return-void
.end method

.method public a(Lfoo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 146
    const/4 v6, 0x1

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 154
    return-void
.end method

.method public a(Lfoo;Lbjc;Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    .line 57
    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;Ljava/lang/String;JZZ)V

    .line 59
    return-void
.end method

.method public a(Lfoo;Lbjc;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfoo;",
            "Lbjc;",
            "Ljava/util/ArrayList",
            "<",
            "Lfem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

.method public a(Lfoo;Lbjc;[Ljava/lang/String;[JZZ)V
    .locals 6

    .prologue
    .line 69
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Lbjc;[Ljava/lang/String;[JZZ)V

    .line 71
    return-void
.end method

.method public a(Lfoo;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 159
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfoo;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public b(Lflf;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 36
    return-void
.end method

.method public c(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method
