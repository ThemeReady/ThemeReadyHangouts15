.class public Lcom/google/android/apps/hangouts/wearable/WearableService;
.super Liax;
.source "SourceFile"


# instance fields
.field private e:Likv;

.field private f:Lbfz;

.field private g:Lgsx;

.field private h:Lcqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Liax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liag;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Lgwp;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaf;

    .line 78
    invoke-interface {v0}, Liaf;->a()Liah;

    move-result-object v0

    .line 79
    const-string v2, "/hangouts/api_level/"

    invoke-interface {v0}, Liah;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgsx;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgsx;

    invoke-virtual {v3, v0}, Lgsx;->a(Liah;)I

    move-result v0

    invoke-virtual {v2, v0}, Lgsx;->a(I)V

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public a(Liap;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x10000000

    const/4 v0, -0x1

    .line 87
    invoke-interface {p1}, Liap;->a()Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const-string v2, "WearableService.onMessageReceived: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgsx;

    invoke-virtual {v2}, Lgsx;->f()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lgsx;->b(Ljava/lang/String;)Lbjc;

    move-result-object v3

    .line 93
    const-string v5, "/hangouts/rpc/send_message/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    invoke-interface {p1}, Liap;->b()[B

    move-result-object v0

    invoke-static {v0}, Liak;->a([B)Liak;

    move-result-object v5

    .line 97
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v0

    const/4 v1, 0x5

    .line 96
    invoke-static {v0, v1}, Lbka;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lcqo;

    .line 99
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v1

    const-string v2, "7"

    .line 100
    invoke-virtual {v5, v2}, Liak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    .line 101
    invoke-virtual {v5, v3}, Liak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "17"

    .line 103
    invoke-virtual {v5, v7}, Liak;->b(Ljava/lang/String;)Z

    move-result v5

    .line 98
    invoke-interface/range {v0 .. v6}, Lcqo;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwt;ZLjava/lang/String;)V

    .line 185
    :goto_1
    return-void

    .line 89
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    const-string v5, "/hangouts/rpc/switch_account/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 106
    invoke-interface {p1}, Liap;->b()[B

    move-result-object v0

    invoke-static {v0}, Liak;->a([B)Liak;

    move-result-object v0

    .line 107
    const-string v1, "1"

    invoke-virtual {v0, v1}, Liak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgsx;

    invoke-virtual {v1, v0}, Lgsx;->a(Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbfz;

    new-instance v1, Lgss;

    invoke-direct {v1}, Lgss;-><init>()V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    goto :goto_1

    .line 109
    :cond_3
    const-string v5, "/hangouts/rpc/update_watermark/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 110
    invoke-interface {p1}, Liap;->b()[B

    move-result-object v0

    invoke-static {v0}, Liak;->a([B)Liak;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lcqo;

    .line 112
    invoke-virtual {v3}, Lbjc;->g()I

    move-result v2

    const-string v3, "7"

    .line 113
    invoke-virtual {v0, v3}, Liak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    .line 114
    invoke-virtual {v0, v4}, Liak;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 111
    invoke-interface {v1, v2, v3, v4, v5}, Lcqo;->c(ILjava/lang/String;J)V

    goto :goto_1

    .line 115
    :cond_4
    const-string v5, "/hangouts/rpc/open_home/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 118
    invoke-static {v2}, Lgsx;->b(Ljava/lang/String;)Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 117
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 121
    :cond_5
    const-string v5, "/hangouts/rpc/open_conversation/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 122
    invoke-interface {p1}, Liap;->b()[B

    move-result-object v0

    invoke-static {v0}, Liak;->a([B)Liak;

    move-result-object v0

    .line 123
    const-string v1, "7"

    invoke-virtual {v0, v1}, Liak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v2}, Lgsx;->b(Ljava/lang/String;)Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    .line 125
    invoke-static {p0, v1, v0, v4}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 129
    :cond_6
    const-string v4, "/hangouts/rpc/resend_message/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 130
    invoke-interface {p1}, Liap;->b()[B

    move-result-object v0

    invoke-static {v0}, Liak;->a([B)Liak;

    move-result-object v0

    .line 131
    const-string v1, "7"

    invoke-virtual {v0, v1}, Liak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v3, "12"

    invoke-virtual {v0, v3}, Liak;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 133
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lcqo;

    .line 134
    invoke-static {v2}, Lgsx;->b(Ljava/lang/String;)Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    .line 136
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 133
    invoke-interface {v3, v2, v1, v4, v5}, Lcqo;->b(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 137
    :cond_7
    const-string v4, "/hangouts/rpc/delete_message/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 138
    invoke-interface {p1}, Liap;->b()[B

    move-result-object v0

    invoke-static {v0}, Liak;->a([B)Liak;

    move-result-object v0

    .line 139
    const-string v1, "7"

    invoke-virtual {v0, v1}, Liak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v3, "12"

    invoke-virtual {v0, v3}, Liak;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lcqo;

    .line 142
    invoke-static {v2}, Lgsx;->b(Ljava/lang/String;)Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 141
    invoke-interface {v0, v2, v1, v4, v5}, Lcqo;->a(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 145
    :cond_8
    const-string v2, "/hangouts/rpc/request_more_messages/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 146
    invoke-interface {p1}, Liap;->c()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-interface {p1}, Liap;->b()[B

    move-result-object v2

    invoke-static {v2}, Liak;->a([B)Liak;

    move-result-object v2

    .line 148
    const-string v4, "7"

    invoke-virtual {v2, v4}, Liak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    const-string v5, "19"

    invoke-virtual {v2, v5}, Liak;->c(Ljava/lang/String;)I

    move-result v2

    .line 150
    iget-object v5, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbfz;

    new-instance v6, Lgsu;

    invoke-direct {v6, v1, v4, v2}, Lgsu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Lbfz;->a(Lbga;)Lbfp;

    .line 151
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lbjc;->g()I

    move-result v0

    .line 152
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Likv;

    invoke-interface {v1, v0}, Likv;->a(I)Likr;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x8be

    .line 155
    invoke-interface {v0, v1}, Liks;->c(I)V

    goto/16 :goto_1

    .line 156
    :cond_a
    const-string v2, "/hangouts/rpc/log_impression/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 157
    invoke-interface {p1}, Liap;->b()[B

    move-result-object v1

    invoke-static {v1}, Liak;->a([B)Liak;

    move-result-object v1

    .line 158
    const-string v2, "13"

    invoke-virtual {v1, v2}, Liak;->c(Ljava/lang/String;)I

    move-result v2

    .line 159
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lbjc;->g()I

    move-result v0

    .line 160
    :cond_b
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Likv;

    invoke-interface {v3, v0}, Likv;->a(I)Likr;

    move-result-object v0

    .line 161
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 177
    :pswitch_0
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    invoke-interface {v0, v2}, Liks;->c(I)V

    goto/16 :goto_1

    .line 163
    :pswitch_1
    const-string v3, "20"

    invoke-virtual {v1, v3}, Liak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v4, "29"

    invoke-virtual {v1, v4}, Liak;->d(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 166
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    .line 167
    invoke-interface {v0, v3}, Liks;->a(Ljava/lang/String;)Liks;

    move-result-object v0

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liks;->a(Ljava/lang/Integer;)Liks;

    move-result-object v0

    .line 169
    invoke-interface {v0, v2}, Liks;->c(I)V

    goto/16 :goto_1

    .line 172
    :pswitch_2
    const-string v3, "20"

    invoke-virtual {v1, v3}, Liak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    invoke-interface {v0, v1}, Liks;->a(Ljava/lang/String;)Liks;

    move-result-object v0

    invoke-interface {v0, v2}, Liks;->c(I)V

    goto/16 :goto_1

    .line 183
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbfz;

    new-instance v1, Lgss;

    invoke-direct {v1}, Lgss;-><init>()V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    goto/16 :goto_1

    .line 161
    :pswitch_data_0
    .packed-switch 0x8b6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Liax;->onCreate()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 58
    const-class v0, Lgtb;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtb;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lgtb;->a(Landroid/content/Context;)Lgsx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgsx;

    .line 59
    const-class v0, Lbfz;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lbfz;

    .line 60
    const-class v0, Likv;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Likv;

    .line 61
    const-class v0, Lcqo;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lcqo;

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Liax;->onDestroy()V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lgsx;

    invoke-virtual {v0}, Lgsx;->e()V

    .line 68
    return-void
.end method
