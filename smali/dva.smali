.class public final Ldva;
.super Lkct;
.source "SourceFile"


# instance fields
.field aj:Ljff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lkct;-><init>()V

    return-void
.end method

.method static synthetic a(Ldva;ZLduw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 3225
    invoke-virtual {p0}, Ldva;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3226
    invoke-virtual {p0}, Ldva;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3363
    :cond_0
    iget-object v0, p0, Ldva;->an:Lkbv;

    const-class v1, Ljff;

    .line 3364
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 3365
    if-eqz p1, :cond_1

    .line 3366
    invoke-virtual {p2}, Lduw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3229
    :goto_0
    new-instance v0, Ldux;

    iget-object v1, p0, Ldva;->am:Lkbz;

    invoke-direct {v0, v1, p3, p4}, Ldux;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    iget-object v1, p0, Ldva;->am:Lkbz;

    invoke-virtual {v0, v1, p5}, Ldux;->a(Landroid/content/Context;I)V

    .line 42
    return-void

    .line 3368
    :pswitch_0
    const/16 v1, 0x74a

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 3372
    :pswitch_1
    const/16 v1, 0x74b

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 3376
    :pswitch_2
    const/16 v1, 0x749

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 3380
    :pswitch_3
    const/16 v1, 0xa3d

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 3384
    :pswitch_4
    const/16 v1, 0x91f

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 3388
    :pswitch_5
    const/16 v1, 0x98a

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 3394
    :cond_1
    invoke-virtual {p2}, Lduw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 3396
    :pswitch_6
    const/16 v1, 0x744

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 3400
    :pswitch_7
    const/16 v1, 0x745

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 3404
    :pswitch_8
    const/16 v1, 0x742

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 3408
    :pswitch_9
    const/16 v1, 0xa3b

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 3412
    :pswitch_a
    const/16 v1, 0x8d8

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 3416
    :pswitch_b
    const/16 v1, 0x91d

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    goto :goto_0

    .line 3366
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 3394
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 23

    .prologue
    .line 107
    invoke-virtual/range {p0 .. p0}, Ldva;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Ldva;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 109
    invoke-virtual/range {p0 .. p0}, Ldva;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "contact"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual/range {p0 .. p0}, Ldva;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "trigger_action"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lduw;

    .line 113
    invoke-virtual/range {p0 .. p0}, Ldva;->getActivity()Lbt;

    move-result-object v3

    invoke-virtual {v3}, Lbt;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 115
    sget v4, Lact;->tv:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 116
    sget v3, Lact;->tr:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 117
    sget v4, Lact;->tt:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 118
    sget v5, Lact;->tq:I

    .line 119
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    .line 120
    sget v5, Lact;->ts:I

    .line 121
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/Button;

    .line 122
    sget v5, Lact;->tn:I

    .line 123
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/Button;

    .line 124
    sget v5, Lact;->tp:I

    .line 125
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/Button;

    .line 126
    sget v5, Lact;->tm:I

    .line 127
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/Button;

    .line 128
    sget v5, Lact;->to:I

    .line 129
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/LinearLayout;

    .line 130
    sget v5, Lact;->tl:I

    .line 131
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/LinearLayout;

    .line 133
    move-object/from16 v0, p0

    iget-object v5, v0, Ldva;->aj:Ljff;

    .line 134
    invoke-interface {v5}, Ljff;->a()I

    move-result v5

    invoke-static {v5}, Lffy;->e(I)Lbjc;

    move-result-object v17

    .line 135
    invoke-static/range {v17 .. v17}, Lffy;->a(Lbjc;)Lbjc;

    move-result-object v20

    .line 136
    move-object/from16 v0, p0

    iget-object v9, v0, Ldva;->am:Lkbz;

    .line 1064
    invoke-static {v7}, Lddi;->a(Ljava/lang/String;)Z

    move-result v21

    .line 1067
    const-class v5, Lazx;

    invoke-static {v9, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazx;

    .line 1068
    const-class v22, Lgbn;

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgbn;

    .line 1069
    invoke-virtual/range {v17 .. v17}, Lbjc;->g()I

    move-result v22

    move/from16 v0, v22

    invoke-interface {v9, v0}, Lgbn;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1070
    sget v9, Lduy;->a:I

    .line 138
    :goto_0
    sget v5, Lduy;->b:I

    if-eq v9, v5, :cond_0

    sget v5, Lduy;->a:I

    if-ne v9, v5, :cond_4

    :cond_0
    const/4 v5, 0x1

    .line 142
    :goto_1
    if-eqz v5, :cond_5

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Ldva;->am:Lkbz;

    move-object/from16 v17, v0

    sget v20, Lgxt;->lK:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1289
    :goto_2
    invoke-virtual {v6}, Lduw;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 1296
    sget v10, Lact;->ti:I

    .line 149
    :goto_3
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2236
    if-eqz v5, :cond_9

    .line 2237
    invoke-virtual {v6}, Lduw;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 2245
    move-object/from16 v0, p0

    iget-object v3, v0, Ldva;->am:Lkbz;

    sget v10, Lgxt;->lU:I

    invoke-virtual {v3, v10}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 154
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 155
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 156
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 158
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 159
    sget-object v3, Lduw;->f:Lduw;

    if-ne v6, v3, :cond_c

    invoke-static {v7}, Lddi;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 160
    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    new-instance v3, Ldvb;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ldvb;-><init>(Ldva;ZLduw;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    new-instance v3, Ldvc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Ldvc;-><init>(Ldva;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :goto_5
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Ldva;->getActivity()Lbt;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2302
    move-object/from16 v0, p0

    iget-object v3, v0, Ldva;->an:Lkbv;

    const-class v7, Ljff;

    .line 2303
    invoke-virtual {v3, v7}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljff;

    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    invoke-static {v3}, Lffy;->e(I)Lbjc;

    move-result-object v3

    .line 2304
    if-eqz v5, :cond_d

    .line 2305
    invoke-virtual {v6}, Lduw;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 215
    :goto_6
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3

    .line 1074
    :cond_1
    const/4 v9, 0x0

    const/16 v22, 0x1

    .line 1075
    move/from16 v0, v22

    invoke-static {v9, v0}, Lffy;->a(ZZ)[I

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_2

    const/4 v9, 0x1

    .line 1076
    :goto_7
    if-nez v21, :cond_3

    .line 1077
    invoke-virtual/range {v17 .. v17}, Lbjc;->g()I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v5, v0}, Lazx;->d(I)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v9, :cond_3

    if-nez v20, :cond_3

    .line 1080
    sget v9, Lduy;->b:I

    goto/16 :goto_0

    .line 1075
    :cond_2
    const/4 v9, 0x0

    goto :goto_7

    .line 1082
    :cond_3
    sget v9, Lduy;->c:I

    goto/16 :goto_0

    .line 138
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1269
    :cond_5
    invoke-static {v7}, Lddi;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 1270
    move-object/from16 v0, p0

    iget-object v0, v0, Ldva;->am:Lkbz;

    move-object/from16 v17, v0

    sget v20, Lgxt;->lO:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 146
    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1273
    :cond_6
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    .line 1274
    sget-object v17, Lduw;->f:Lduw;

    move-object/from16 v0, v17

    if-ne v6, v0, :cond_7

    .line 1275
    move-object/from16 v0, p0

    iget-object v0, v0, Ldva;->am:Lkbz;

    move-object/from16 v17, v0

    sget v20, Lgxt;->lQ:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    .line 1277
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ldva;->am:Lkbz;

    move-object/from16 v17, v0

    sget v20, Lgxt;->lW:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    .line 1283
    :cond_8
    const-string v17, "Babel_OffnetworkInvite"

    const-string v20, "Couldn\'t get valid invite message"

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    const/16 v17, 0x0

    goto :goto_8

    .line 1291
    :pswitch_0
    sget v10, Lact;->tj:I

    goto/16 :goto_3

    .line 1294
    :pswitch_1
    sget v10, Lact;->tk:I

    goto/16 :goto_3

    .line 2239
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldva;->am:Lkbz;

    sget v10, Lgxt;->lT:I

    invoke-virtual {v3, v10}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2241
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldva;->am:Lkbz;

    sget v10, Lgxt;->lV:I

    invoke-virtual {v3, v10}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2243
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldva;->am:Lkbz;

    sget v10, Lgxt;->lS:I

    invoke-virtual {v3, v10}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2250
    :cond_9
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v7

    :goto_9
    invoke-static {v10, v3}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2252
    move-object/from16 v0, p0

    iget-object v3, v0, Ldva;->am:Lkbz;

    sget v10, Lgxt;->ma:I

    invoke-virtual {v3, v10}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_a
    move-object/from16 v3, v18

    .line 2250
    goto :goto_9

    .line 2254
    :cond_b
    invoke-virtual {v6}, Lduw;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_3

    .line 2262
    move-object/from16 v0, p0

    iget-object v10, v0, Ldva;->am:Lkbz;

    sget v17, Lgxt;->lY:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2256
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v10, v0, Ldva;->am:Lkbz;

    sget v17, Lgxt;->lX:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2258
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v10, v0, Ldva;->am:Lkbz;

    sget v17, Lgxt;->lZ:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2260
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v10, v0, Ldva;->am:Lkbz;

    sget v17, Lgxt;->lM:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 192
    :cond_c
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    new-instance v3, Ldvd;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ldvd;-><init>(Ldva;ZLduw;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance v3, Ldve;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldve;-><init>(Ldva;)V

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 2307
    :pswitch_8
    const/16 v5, 0x747

    invoke-static {v3, v5}, Lact;->a(Lbjc;I)V

    goto/16 :goto_6

    .line 2311
    :pswitch_9
    const/16 v5, 0x748

    invoke-static {v3, v5}, Lact;->a(Lbjc;I)V

    goto/16 :goto_6

    .line 2315
    :pswitch_a
    const/16 v5, 0x746

    invoke-static {v3, v5}, Lact;->a(Lbjc;I)V

    goto/16 :goto_6

    .line 2319
    :pswitch_b
    const/16 v5, 0xa3c

    invoke-static {v3, v5}, Lact;->a(Lbjc;I)V

    goto/16 :goto_6

    .line 2323
    :pswitch_c
    const/16 v5, 0x91e

    invoke-static {v3, v5}, Lact;->a(Lbjc;I)V

    goto/16 :goto_6

    .line 2327
    :pswitch_d
    const/16 v5, 0x98a

    invoke-static {v3, v5}, Lact;->a(Lbjc;I)V

    goto/16 :goto_6

    .line 2332
    :cond_d
    invoke-virtual {v6}, Lduw;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_4

    goto/16 :goto_6

    .line 2334
    :pswitch_e
    const/16 v5, 0x740

    invoke-static {v3, v5}, Lact;->a(Lbjc;I)V

    goto/16 :goto_6

    .line 2338
    :pswitch_f
    const/16 v5, 0x741

    invoke-static {v3, v5}, Lact;->a(Lbjc;I)V

    goto/16 :goto_6

    .line 2342
    :pswitch_10
    const/16 v5, 0x73e

    invoke-static {v3, v5}, Lact;->a(Lbjc;I)V

    goto/16 :goto_6

    .line 2346
    :pswitch_11
    const/16 v5, 0xa3a

    invoke-static {v3, v5}, Lact;->a(Lbjc;I)V

    goto/16 :goto_6

    .line 2350
    :pswitch_12
    const/16 v5, 0x8d7

    invoke-static {v3, v5}, Lact;->a(Lbjc;I)V

    goto/16 :goto_6

    .line 2354
    :pswitch_13
    const/16 v5, 0x91c

    invoke-static {v3, v5}, Lact;->a(Lbjc;I)V

    goto/16 :goto_6

    .line 1289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2237
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 2305
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2254
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 2332
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lkct;->f(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Ldva;->an:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Ldva;->aj:Ljff;

    .line 89
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Lkct;->onStart()V

    .line 94
    invoke-virtual {p0}, Ldva;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    const/16 v0, 0x15e

    .line 96
    invoke-virtual {p0}, Ldva;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 97
    const/16 v0, 0x258

    .line 100
    :cond_0
    invoke-virtual {p0}, Ldva;->getActivity()Lbt;

    move-result-object v1

    invoke-virtual {p0}, Ldva;->c()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    .line 99
    invoke-static {v1, v2, v0, v3}, Lgkj;->a(Landroid/app/Activity;Landroid/view/Window;II)V

    .line 102
    :cond_1
    return-void
.end method
