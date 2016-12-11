.class final Lgfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdw;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lloe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgfy;->b:J

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfy;->c:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lgfy;->a:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lgfy;->c()V

    .line 32
    invoke-direct {p0}, Lgfy;->d()V

    .line 33
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lgfy;->a:Landroid/content/Context;

    const-string v1, "babel_signal_strength_logging_internval_millis"

    sget-wide v2, Lgel;->g:J

    .line 46
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 50
    invoke-static {p0, v0, v1}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 51
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 54
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCallConnectionStats.logSignalStrength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lgfy;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lgdv;->a(Landroid/content/Context;Lgdw;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lgdx;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x36

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleRemoteCallConnectionStats.onCellState, cellState: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v6, Lloe;

    invoke-direct {v6}, Lloe;-><init>()V

    .line 70
    invoke-static {}, Lgmv;->b()J

    move-result-wide v8

    iget-wide v10, p0, Lgfy;->b:J

    sub-long/2addr v8, v10

    .line 71
    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lloe;->b:Ljava/lang/Integer;

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lloe;->a:Ljava/lang/Integer;

    .line 73
    new-array v0, v3, [Llof;

    iput-object v0, v6, Lloe;->e:[Llof;

    .line 74
    iget-object v0, p0, Lgfy;->a:Landroid/content/Context;

    invoke-static {v0}, Lghe;->a(Landroid/content/Context;)Lghj;

    move-result-object v7

    .line 75
    iget-object v8, v6, Lloe;->e:[Llof;

    .line 1081
    new-instance v9, Llof;

    invoke-direct {v9}, Llof;-><init>()V

    .line 1082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llof;->a:Ljava/lang/Integer;

    .line 1105
    iget-boolean v0, v7, Lghj;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1083
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llof;->l:Ljava/lang/Integer;

    .line 1134
    new-instance v10, Llog;

    invoke-direct {v10}, Llog;-><init>()V

    .line 1136
    iget v0, v7, Lghj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llog;->a:Ljava/lang/Integer;

    .line 1137
    iget v0, p1, Lgdx;->e:I

    iget v7, p1, Lgdx;->c:I

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1157
    packed-switch v7, :pswitch_data_0

    move v0, v2

    .line 1137
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llog;->b:Ljava/lang/Integer;

    .line 1138
    iget v0, p1, Lgdx;->b:I

    .line 1168
    sparse-switch v0, :sswitch_data_1

    .line 1181
    const/16 v1, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid signal strength percent: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    move v5, v2

    .line 1138
    :goto_2
    :sswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llog;->c:Ljava/lang/Integer;

    .line 1139
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llog;->d:Ljava/lang/Integer;

    .line 1084
    iput-object v10, v9, Llof;->m:Llog;

    .line 1087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llof;->b:Ljava/lang/Integer;

    .line 1088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llof;->c:Ljava/lang/Integer;

    .line 1089
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Llof;->d:Ljava/lang/Long;

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llof;->e:Ljava/lang/Integer;

    .line 1091
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Llof;->h:Ljava/lang/Long;

    .line 1092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llof;->i:Ljava/lang/Integer;

    .line 1093
    new-instance v0, Llob;

    invoke-direct {v0}, Llob;-><init>()V

    .line 1094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llob;->c:Ljava/lang/Integer;

    .line 1095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llob;->b:Ljava/lang/Integer;

    .line 1096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llob;->d:Ljava/lang/Integer;

    .line 1097
    iput-object v0, v9, Llof;->j:Llob;

    .line 1098
    iput-object v0, v9, Llof;->k:Llob;

    .line 75
    aput-object v9, v8, v2

    .line 76
    iget-object v0, p0, Lgfy;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void

    .line 1108
    :cond_0
    iget v0, p1, Lgdx;->e:I

    packed-switch v0, :pswitch_data_1

    .line 1128
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1114
    :pswitch_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1124
    :pswitch_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1126
    :pswitch_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    move v0, v2

    .line 1146
    goto/16 :goto_1

    :sswitch_2
    move v0, v3

    .line 1148
    goto/16 :goto_1

    :sswitch_3
    move v0, v1

    .line 1150
    goto/16 :goto_1

    :sswitch_4
    move v0, v4

    .line 1152
    goto/16 :goto_1

    :sswitch_5
    move v0, v5

    .line 1154
    goto/16 :goto_1

    :pswitch_3
    move v0, v3

    .line 1159
    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    .line 1161
    goto/16 :goto_1

    :sswitch_6
    move v5, v4

    .line 1172
    goto/16 :goto_2

    :sswitch_7
    move v5, v1

    .line 1174
    goto/16 :goto_2

    :sswitch_8
    move v5, v3

    .line 1176
    goto/16 :goto_2

    :sswitch_9
    move v5, v2

    .line 1179
    goto/16 :goto_2

    .line 1144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_5
        0x4 -> :sswitch_2
        0xd -> :sswitch_4
    .end sparse-switch

    .line 1157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1168
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_9
        0x0 -> :sswitch_9
        0x19 -> :sswitch_8
        0x32 -> :sswitch_7
        0x4b -> :sswitch_6
        0x64 -> :sswitch_0
    .end sparse-switch

    .line 1108
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method a()[Lloe;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgfy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lloe;

    .line 37
    iget-object v1, p0, Lgfy;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloe;

    return-object v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lgfy;->d()V

    .line 62
    invoke-direct {p0}, Lgfy;->c()V

    .line 63
    return-void
.end method
