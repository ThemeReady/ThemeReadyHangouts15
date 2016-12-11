.class public final Lfnk;
.super Lfnm;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Lfsc;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lfnm;-><init>()V

    .line 129
    invoke-virtual {p1}, Lfsc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnk;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lfsc;->b()I

    move-result v0

    iput v0, p0, Lfnk;->b:I

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lfnm;-><init>()V

    .line 134
    iput-object p1, p0, Lfnk;->a:Ljava/lang/String;

    .line 135
    iput p2, p0, Lfnk;->b:I

    .line 136
    return-void
.end method

.method private b(Lbka;)V
    .locals 5

    .prologue
    .line 185
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "Babel"

    iget-object v1, p0, Lfnk;->a:Ljava/lang/String;

    iget v2, p0, Lfnk;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateConversationNotificationLevelLocally conversationId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " notificationLevel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_0
    invoke-virtual {p1}, Lbka;->a()V

    .line 198
    :try_start_0
    iget-object v0, p0, Lfnk;->a:Ljava/lang/String;

    iget v1, p0, Lfnk;->b:I

    invoke-virtual {p1, v0, v1}, Lbka;->b(Ljava/lang/String;I)V

    .line 199
    invoke-direct {p0, p1}, Lfnk;->c(Lbka;)V

    .line 200
    invoke-virtual {p1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {p1}, Lbka;->c()V

    .line 203
    return-void

    .line 202
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbka;->c()V

    throw v0
.end method

.method private c(Lbka;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lfnk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbka;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    iget v2, p0, Lfnk;->b:I

    invoke-virtual {p1, v0, v2}, Lbka;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbka;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lfnk;->b(Lbka;)V

    .line 176
    return-void
.end method

.method public a(Lbka;Lfjs;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    const-wide/16 v2, 0x8

    .line 141
    iget-object v0, p0, Lfnk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Leya;

    const/4 v1, 0x0

    iget v2, p0, Lfnk;->b:I

    invoke-direct {v0, v1, v2}, Leya;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lfjs;->a(Lfqv;)V

    .line 170
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-direct {p0, p1}, Lfnk;->b(Lbka;)V

    .line 147
    iget-object v0, p0, Lfnk;->a:Ljava/lang/String;

    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget v0, p0, Lfnk;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 150
    :sswitch_0
    iget-object v0, p0, Lfnk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbka;->l(Ljava/lang/String;J)V

    .line 152
    iget-object v0, p0, Lfnk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbka;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 160
    :sswitch_1
    iget-object v0, p0, Lfnk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbka;->k(Ljava/lang/String;J)V

    .line 162
    iget-object v0, p0, Lfnk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbka;->l(Ljava/lang/String;J)V

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Leya;

    iget-object v1, p0, Lfnk;->a:Ljava/lang/String;

    iget v2, p0, Lfnk;->b:I

    invoke-direct {v0, v1, v2}, Leya;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lfjs;->a(Lfqv;)V

    goto :goto_0

    .line 148
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1e -> :sswitch_1
    .end sparse-switch
.end method
