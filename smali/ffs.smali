.class public final Lffs;
.super Lbbe;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Likv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lbbe;-><init>()V

    .line 36
    iput-object p1, p0, Lffs;->a:Landroid/content/Context;

    .line 37
    const-class v0, Likv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lffs;->c:Likv;

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Lffs;->a:Landroid/content/Context;

    invoke-static {v0}, Lffy;->b(Landroid/content/Context;)Lbjc;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 49
    :goto_0
    iget-object v1, p0, Lffs;->c:Likv;

    invoke-interface {v1, v0}, Likv;->a(I)Likr;

    move-result-object v1

    .line 51
    iget-boolean v0, p0, Lffs;->b:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v0

    const/16 v2, 0xcb1

    invoke-interface {v0, v2}, Liks;->c(I)V

    .line 1077
    :cond_0
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v2

    .line 1081
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    if-eqz v0, :cond_3

    .line 1082
    iget-boolean v0, p0, Lffs;->b:Z

    if-eqz v0, :cond_2

    .line 1083
    const/16 v0, 0x8da

    .line 1077
    :goto_1
    invoke-interface {v2, v0}, Liks;->c(I)V

    .line 2063
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2064
    invoke-interface {v0, v2, v3, v1}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v1

    .line 2066
    invoke-static {}, Lffy;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2067
    const/16 v0, 0xac0

    .line 2065
    :goto_2
    invoke-interface {v1, v0}, Liks;->c(I)V

    .line 57
    iput-boolean v4, p0, Lffs;->b:Z

    .line 58
    return-void

    .line 48
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1084
    :cond_2
    const/16 v0, 0x8dd

    .line 1082
    goto :goto_1

    .line 1085
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;

    if-eqz v0, :cond_5

    .line 1086
    iget-boolean v0, p0, Lffs;->b:Z

    if-eqz v0, :cond_4

    .line 1087
    const/16 v0, 0x7aa

    goto :goto_1

    .line 1088
    :cond_4
    const/16 v0, 0x7b3

    .line 1086
    goto :goto_1

    .line 1089
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    if-eqz v0, :cond_7

    .line 1090
    iget-boolean v0, p0, Lffs;->b:Z

    if-eqz v0, :cond_6

    .line 1091
    const/16 v0, 0x7ae

    goto :goto_1

    .line 1092
    :cond_6
    const/16 v0, 0x7b7

    .line 1090
    goto :goto_1

    .line 1093
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShowDialerActivity;

    if-eqz v0, :cond_9

    .line 1094
    iget-boolean v0, p0, Lffs;->b:Z

    if-eqz v0, :cond_8

    .line 1095
    const/16 v0, 0x8db

    goto :goto_1

    .line 1096
    :cond_8
    const/16 v0, 0x8de

    .line 1094
    goto :goto_1

    .line 1097
    :cond_9
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    if-eqz v0, :cond_b

    .line 1098
    iget-boolean v0, p0, Lffs;->b:Z

    if-eqz v0, :cond_a

    .line 1099
    const/16 v0, 0x8dc

    goto :goto_1

    .line 1100
    :cond_a
    const/16 v0, 0x8df

    .line 1098
    goto :goto_1

    .line 1101
    :cond_b
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    if-eqz v0, :cond_c

    .line 1102
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1103
    if-eqz v0, :cond_c

    const-string v3, "is_chat_notification"

    .line 1104
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lffs;->b:Z

    if-eqz v0, :cond_c

    .line 1106
    iget-object v0, p0, Lffs;->a:Landroid/content/Context;

    const-class v3, Ldvt;

    .line 1107
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvt;

    .line 1108
    const/16 v3, 0x11

    .line 1109
    invoke-interface {v0, v3}, Ldvt;->a(I)Ldvs;

    move-result-object v0

    .line 1112
    const-string v3, "hangout_launch_remote_notification"

    invoke-interface {v0, v3}, Ldvs;->a(Ljava/lang/String;)V

    .line 1114
    const/16 v0, 0x7ab

    goto/16 :goto_1

    .line 1118
    :cond_c
    iget-boolean v0, p0, Lffs;->b:Z

    if-eqz v0, :cond_d

    .line 1119
    const/16 v0, 0x7af

    goto/16 :goto_1

    .line 1120
    :cond_d
    const/16 v0, 0x7b8

    goto/16 :goto_1

    .line 2068
    :cond_e
    const/16 v0, 0xac1

    goto :goto_2
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    const/16 v1, 0x8e0

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 74
    return-void
.end method

.method protected i_()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffs;->b:Z

    .line 43
    return-void
.end method
