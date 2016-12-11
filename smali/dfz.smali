.class public final Ldfz;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfav;)V
    .locals 11

    .prologue
    const/high16 v10, 0x43000000    # 128.0f

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 233
    iget-object v0, p0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1075
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    .line 233
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2075
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    .line 233
    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lfav;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p1}, Lfav;->n()Ljava/util/ArrayList;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3075
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 240
    iget-object v0, p0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move v2, v3

    .line 241
    :goto_1
    if-ge v2, v5, :cond_3

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    .line 245
    iget v7, v0, Lfax;->c:I

    packed-switch v7, :pswitch_data_0

    .line 260
    :goto_2
    iget-object v0, p0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4075
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 261
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 247
    :pswitch_0
    iget-object v0, v0, Lfax;->a:Ljava/lang/String;

    move-object v1, v0

    .line 248
    goto :goto_2

    .line 250
    :pswitch_1
    iget-object v1, v0, Lfax;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    sget v1, Lhcw;->sJ:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lfax;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v0, v0, Lfax;->a:Ljava/lang/String;

    aput-object v0, v7, v9

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 253
    :cond_2
    sget v1, Lhcw;->ul:I

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lfax;->a:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 255
    goto :goto_2

    .line 257
    :pswitch_2
    iget-object v0, v0, Lfax;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {p1}, Lfav;->l()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Lfav;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    iget-object v0, p0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5075
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    .line 268
    const-class v1, Ldht;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    .line 269
    iget-object v1, p0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6075
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    .line 269
    const-class v3, Ldhu;

    invoke-virtual {v1, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhu;

    .line 270
    invoke-interface {v0}, Ldht;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 271
    new-instance v3, Ldga;

    invoke-direct {v3, p0}, Ldga;-><init>(Ldfz;)V

    iget-object v4, p0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7075
    iget-object v4, v4, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 285
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 286
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    float-to-int v5, v5

    .line 284
    invoke-interface {v1, v4, v5}, Ldhu;->b(II)Laxw;

    move-result-object v1

    new-instance v4, Likq;

    invoke-direct {v4}, Likq;-><init>()V

    .line 287
    invoke-virtual {v4}, Likq;->c()Likq;

    move-result-object v4

    invoke-virtual {v4}, Likq;->d()Likq;

    move-result-object v4

    invoke-virtual {v4}, Likq;->a()Likq;

    move-result-object v4

    .line 271
    invoke-interface {v0, v2, v3, v1, v4}, Ldht;->a(Ljava/lang/String;Layi;Laxw;Likq;)V

    goto/16 :goto_0

    .line 289
    :cond_4
    iget-object v0, p0, Ldfz;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8296
    new-instance v1, Ldgb;

    invoke-direct {v1, v0}, Ldgb;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    .line 8318
    new-instance v3, Lblx;

    new-instance v4, Lglq;

    iget-object v5, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjc;

    .line 8320
    invoke-virtual {v5}, Lbjc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 8322
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 8323
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    float-to-int v5, v5

    .line 8321
    invoke-virtual {v4, v2, v5}, Lglq;->a(II)Lglq;

    move-result-object v2

    .line 8324
    invoke-virtual {v2, v9}, Lglq;->a(Z)Lglq;

    move-result-object v2

    .line 8325
    invoke-virtual {v2, v9}, Lglq;->d(Z)Lglq;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Legh;

    invoke-direct {v3, v2, v1, v9, v4}, Lblx;-><init>(Lglq;Lbma;ZLjava/lang/Object;)V

    .line 8329
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Lkbv;

    const-class v1, Lfuh;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, v3}, Lfuh;->a(Lftt;)Z

    goto/16 :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
