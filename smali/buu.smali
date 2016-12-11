.class public final Lbuu;
.super Lbsk;
.source "SourceFile"


# instance fields
.field final d:Lcom/google/android/apps/hangouts/views/AvatarView;

.field final e:Lbuy;

.field f:Lbse;

.field g:Legd;

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Landroid/text/Spanned;

.field l:Lcsz;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/view/ViewGroup;

.field private w:Ljava/lang/String;

.field private x:Lbsb;


# direct methods
.method public constructor <init>(Lbo;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Lbsk;-><init>(Lbo;Landroid/view/View;)V

    .line 100
    new-instance v0, Lbuy;

    .line 1942
    invoke-direct {v0, p0}, Lbuy;-><init>(Lbuu;)V

    .line 100
    iput-object v0, p0, Lbuu;->e:Lbuy;

    .line 119
    sget v0, Lio/grpc/internal/ag;->w:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbuu;->o:Landroid/view/View;

    .line 120
    sget v0, Lio/grpc/internal/ag;->v:I

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbuu;->p:Landroid/view/View;

    .line 122
    sget v0, Lio/grpc/internal/ag;->u:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbuu;->m:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lbuu;->m:Landroid/widget/TextView;

    new-instance v1, Lbuv;

    invoke-direct {v1, p2}, Lbuv;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    sget v0, Lio/grpc/internal/ag;->y:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbuu;->n:Landroid/view/ViewGroup;

    .line 134
    sget v0, Lio/grpc/internal/ag;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 135
    iget-object v0, p0, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 138
    :cond_0
    sget v0, Lio/grpc/internal/ag;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbuu;->r:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lbuu;->n:Landroid/view/ViewGroup;

    sget v1, Lio/grpc/internal/ag;->l:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbuu;->q:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lbuu;->n:Landroid/view/ViewGroup;

    sget v1, Lio/grpc/internal/ag;->G:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbuu;->t:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lbuu;->n:Landroid/view/ViewGroup;

    sget v1, Lio/grpc/internal/ag;->F:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbuu;->s:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lbuu;->o:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbuu;->u:Landroid/view/ViewGroup;

    .line 145
    sget v0, Lio/grpc/internal/ag;->B:I

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbuu;->v:Landroid/view/ViewGroup;

    .line 150
    sget v0, Lio/grpc/internal/ag;->x:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    iget-object v0, p0, Lbuu;->e:Lbuy;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 155
    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 663
    invoke-virtual {p0}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 662
    invoke-direct {p0, v0, v1, p3}, Lbuu;->a(Ljava/lang/CharSequence;II)V

    .line 666
    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 577
    iget-object v0, p0, Lbuu;->b:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 578
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    .line 579
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->a(Z)V

    .line 581
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setClickable(Z)V

    .line 582
    return-void

    :cond_0
    move v1, v3

    .line 580
    goto :goto_0

    :cond_1
    move v2, v3

    .line 581
    goto :goto_1
.end method

.method private a(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lbuu;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lbuu;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lbuu;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    return-void
.end method

.method private c(Lbse;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    iput-object p1, p0, Lbuu;->f:Lbse;

    .line 159
    iget-object v0, p0, Lbuu;->c:Lcjk;

    invoke-virtual {p1, v0}, Lbse;->a(Lcjk;)Legd;

    move-result-object v0

    iput-object v0, p0, Lbuu;->g:Legd;

    .line 160
    iget-object v0, p1, Lbse;->i:Lfyq;

    sget-object v4, Lfyq;->b:Lfyq;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbuu;->h:Z

    .line 161
    iget-object v0, p1, Lbse;->t:Lbsh;

    iget-object v0, v0, Lbsh;->g:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lbuu;->i:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lbse;->t:Lbsh;

    iget-object v0, v0, Lbsh;->f:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v3, p0, Lbuu;->j:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lbse;->f:Ljava/lang/String;

    iput-object v0, p0, Lbuu;->w:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lbse;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    .line 207
    :goto_3
    iput-object v0, v1, Lbuu;->k:Landroid/text/Spanned;

    .line 213
    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbuu;->k:Landroid/text/Spanned;

    const/4 v2, 0x7

    .line 212
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lbuu;->k:Landroid/text/Spanned;

    .line 216
    return-void

    :cond_0
    move v0, v2

    .line 160
    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p1, Lbse;->t:Lbsh;

    iget-object v0, v0, Lbsh;->g:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p1, Lbse;->t:Lbsh;

    iget-object v3, v0, Lbsh;->f:Ljava/lang/String;

    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p0, Lbuu;->w:Ljava/lang/String;

    iget-object v3, p0, Lbuu;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    .line 173
    iget-object v0, p0, Lbuu;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 174
    :goto_4
    if-ltz v0, :cond_4

    iget-object v3, p0, Lbuu;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    .line 175
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 177
    :cond_4
    iget-object v3, p0, Lbuu;->w:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuu;->w:Ljava/lang/String;

    .line 180
    :cond_5
    iget-object v0, p1, Lbse;->t:Lbsh;

    iget v0, v0, Lbsh;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbse;->t:Lbsh;

    iget v0, v0, Lbsh;->i:I

    if-ne v0, v1, :cond_8

    .line 183
    :cond_6
    iget-object v0, p1, Lbse;->t:Lbsh;

    iget-object v0, v0, Lbsh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 186
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lbse;->t:Lbsh;

    iget-object v1, v1, Lbsh;->e:Ljava/lang/String;

    iget-object v2, p0, Lbuu;->w:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Lgaa;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    goto :goto_3

    .line 190
    :cond_7
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lbuu;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbuu;->w:Ljava/lang/String;

    iget-boolean v0, p1, Lbse;->k:Z

    if-eqz v0, :cond_a

    .line 199
    iget-boolean v0, p0, Lbuu;->h:Z

    if-eqz v0, :cond_9

    .line 200
    sget v0, Lbxt;->e:I

    .line 195
    :goto_5
    invoke-static {v1, v2, v0}, Lact;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lbuu;->k:Landroid/text/Spanned;

    .line 207
    iget-object v1, p0, Lbuu;->k:Landroid/text/Spanned;

    .line 2227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    move-object v1, p0

    .line 2228
    goto/16 :goto_3

    .line 201
    :cond_9
    sget v0, Lbxt;->f:I

    goto :goto_5

    .line 202
    :cond_a
    iget-boolean v0, p0, Lbuu;->h:Z

    if-eqz v0, :cond_b

    .line 203
    sget v0, Lbxt;->c:I

    goto :goto_5

    .line 204
    :cond_b
    sget v0, Lbxt;->d:I

    goto :goto_5

    .line 3221
    :cond_c
    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcjk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    invoke-interface {v0}, Lcjk;->b()Lbaq;

    move-result-object v0

    .line 3222
    iget-object v0, v0, Lbaq;->r:Ljava/lang/String;

    .line 2232
    if-nez v0, :cond_d

    move-object v0, v1

    move-object v1, p0

    .line 2233
    goto/16 :goto_3

    .line 2236
    :cond_d
    invoke-static {v1, v0}, Lglp;->a(Landroid/text/Spanned;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v1, p0

    goto/16 :goto_3
.end method

.method private g()V
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p0}, Lbuu;->b()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 3265
    sget-object v1, Lfgj;->q:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v1

    .line 254
    if-eqz v1, :cond_0

    iget-object v1, p0, Lbuu;->f:Lbse;

    iget-object v1, v1, Lbse;->t:Lbsh;

    iget v1, v1, Lbsh;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 256
    new-instance v1, Lbta;

    iget-object v2, p0, Lbuu;->f:Lbse;

    iget-object v3, p0, Lbuu;->b:Landroid/view/View;

    invoke-direct {v1, v2, v0, v3}, Lbta;-><init>(Lbse;ILandroid/view/View;)V

    iput-object v1, p0, Lbuu;->l:Lcsz;

    .line 257
    iget-object v0, p0, Lbuu;->l:Lcsz;

    invoke-interface {v0}, Lcsz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lbuu;->l:Lcsz;

    invoke-interface {v0}, Lcsz;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lbuu;->l:Lcsz;

    .line 260
    invoke-interface {v0}, Lcsz;->m()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lbuw;

    invoke-direct {v1, p0}, Lbuw;-><init>(Lbuu;)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lbuu;->l:Lcsz;

    invoke-interface {v0}, Lcsz;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lbuu;->l:Lcsz;

    invoke-interface {v0}, Lcsz;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbuu;->h:Z

    if-eqz v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lbuu;->g:Legd;

    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 492
    iget-object v0, p0, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setClickable(Z)V

    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lbuu;->c:Lcjk;

    invoke-interface {v0}, Lcjk;->l()Lbit;

    move-result-object v0

    iget-object v1, p0, Lbuu;->g:Legd;

    iget-object v1, v1, Legd;->b:Legh;

    invoke-virtual {v0, v1}, Lbit;->d(Legh;)Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-virtual {p0}, Lbuu;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lbuu;->g:Legd;

    iget-object v0, v0, Legd;->e:Ljava/lang/String;

    .line 501
    :goto_1
    iget-object v2, p0, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p0}, Lbuu;->b()Lbjc;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 503
    iget-object v0, p0, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    new-instance v1, Lbux;

    invoke-direct {v1, p0}, Lbux;-><init>(Lbuu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 500
    :cond_3
    iget-object v0, p0, Lbuu;->c:Lcjk;

    invoke-interface {v0}, Lcjk;->l()Lbit;

    move-result-object v0

    iget-object v2, p0, Lbuu;->g:Legd;

    iget-object v2, v2, Legd;->b:Legh;

    invoke-virtual {v0, v2}, Lbit;->e(Legh;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lbuu;->f:Lbse;

    iget-object v0, v0, Lbse;->h:Lfyp;

    sget-object v1, Lfyp;->d:Lfyp;

    if-ne v0, v1, :cond_1

    .line 552
    iget-object v0, p0, Lbuu;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lbuu;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lbuu;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lbuu;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lbuu;->f:Lbse;

    iget-object v0, v0, Lbse;->h:Lfyp;

    sget-object v1, Lfyp;->d:Lfyp;

    if-ne v0, v1, :cond_1

    .line 564
    new-instance v0, Lbvb;

    .line 4239
    invoke-direct {v0, p0}, Lbvb;-><init>(Lbuu;)V

    .line 564
    invoke-direct {p0, v0}, Lbuu;->a(Landroid/view/View$OnClickListener;)V

    .line 570
    :goto_0
    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbsj;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsj;

    .line 571
    if-eqz v0, :cond_0

    .line 572
    invoke-interface {v0}, Lbsj;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lbuu;->a(Landroid/view/View$OnClickListener;)V

    .line 574
    :cond_0
    return-void

    .line 566
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbuu;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private k()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 586
    iget-object v0, p0, Lbuu;->f:Lbse;

    iget-object v0, v0, Lbse;->t:Lbsh;

    iget v0, v0, Lbsh;->i:I

    if-ne v0, v10, :cond_0

    move v0, v1

    .line 589
    :goto_0
    iget-object v4, p0, Lbuu;->f:Lbse;

    iget-object v4, v4, Lbse;->h:Lfyp;

    invoke-virtual {v4}, Lfyp;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 648
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lbuu;->n:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 649
    return-void

    :cond_0
    move v0, v2

    .line 586
    goto :goto_0

    .line 591
    :pswitch_1
    if-eqz v0, :cond_1

    .line 592
    sget v0, Lgxt;->hT:I

    move-object v4, p0

    .line 641
    :goto_3
    invoke-direct {v4, v0, v3, v3}, Lbuu;->a(III)V

    goto :goto_1

    .line 594
    :cond_1
    sget v0, Lgxt;->hV:I

    move-object v4, p0

    .line 596
    goto :goto_3

    .line 598
    :pswitch_2
    if-eqz v0, :cond_2

    .line 599
    sget v0, Lgxt;->hT:I

    move-object v4, p0

    goto :goto_3

    .line 601
    :cond_2
    sget v0, Lgxt;->hW:I

    move-object v4, p0

    .line 603
    goto :goto_3

    .line 605
    :pswitch_3
    sget v0, Lgxt;->hX:I

    move-object v4, p0

    .line 606
    goto :goto_3

    .line 608
    :pswitch_4
    sget v0, Lgxt;->hU:I

    move-object v4, p0

    .line 609
    goto :goto_3

    .line 612
    :pswitch_5
    if-eqz v0, :cond_3

    .line 613
    sget v0, Lgxt;->iA:I

    move-object v4, p0

    goto :goto_3

    .line 614
    :cond_3
    iget-object v0, p0, Lbuu;->f:Lbse;

    iget-object v0, v0, Lbse;->t:Lbsh;

    iget v0, v0, Lbsh;->h:I

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 615
    sget v0, Lgxt;->iM:I

    invoke-direct {p0, v0, v3, v2}, Lbuu;->a(III)V

    goto :goto_1

    .line 617
    :cond_4
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    iget-object v0, p0, Lbuu;->g:Legd;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbuu;->h:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbuu;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 623
    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, Lbuu;->g:Legd;

    invoke-static {v0, v7, v1}, Lact;->a(Landroid/content/Context;Legd;Z)Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {p0}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lgxt;->ik:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 626
    :cond_5
    iget-object v0, p0, Lbuu;->f:Lbse;

    .line 627
    invoke-virtual {v0}, Lbse;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5, v2}, Lgmv;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 626
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 628
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4670
    iget-object v0, p0, Lbuu;->f:Lbse;

    iget-boolean v0, v0, Lbse;->l:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbuu;->h:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 4672
    :goto_4
    iget-object v4, p0, Lbuu;->f:Lbse;

    iget v4, v4, Lbse;->o:I

    if-ne v4, v10, :cond_8

    .line 4673
    invoke-virtual {p0}, Lbuu;->b()Lbjc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbuu;->b()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4674
    sget v0, Lgxt;->jf:I

    .line 4686
    :goto_5
    if-nez v0, :cond_b

    const-string v0, ""

    .line 629
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 630
    iget-object v0, p0, Lbuu;->f:Lbse;

    iget-object v0, v0, Lbse;->t:Lbsh;

    iget v0, v0, Lbsh;->h:I

    if-nez v0, :cond_c

    move v0, v2

    :goto_7
    invoke-direct {p0, v6, v0, v3}, Lbuu;->a(Ljava/lang/CharSequence;II)V

    .line 636
    iget-object v0, p0, Lbuu;->f:Lbse;

    iget-object v0, v0, Lbse;->u:Lbsf;

    iget-boolean v1, v0, Lbsf;->b:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 4670
    goto :goto_4

    .line 4676
    :cond_7
    sget v0, Lgxt;->jc:I

    goto :goto_5

    .line 4678
    :cond_8
    iget-object v4, p0, Lbuu;->f:Lbse;

    iget-object v4, v4, Lbse;->t:Lbsh;

    iget v4, v4, Lbsh;->i:I

    if-nez v4, :cond_9

    .line 4679
    sget v0, Lgxt;->je:I

    goto :goto_5

    .line 4680
    :cond_9
    iget-object v4, p0, Lbuu;->f:Lbse;

    iget-object v4, v4, Lbse;->t:Lbsh;

    iget v4, v4, Lbsh;->i:I

    if-ne v4, v1, :cond_a

    .line 4681
    sget v0, Lgxt;->jd:I

    goto :goto_5

    .line 4682
    :cond_a
    if-eqz v0, :cond_f

    .line 4683
    sget v0, Lgxt;->jb:I

    goto :goto_5

    .line 4686
    :cond_b
    invoke-virtual {p0}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_c
    move v0, v3

    .line 634
    goto :goto_7

    .line 641
    :pswitch_6
    iget-object v4, p0, Lbuu;->f:Lbse;

    iget v4, v4, Lbse;->p:I

    .line 4690
    packed-switch v4, :pswitch_data_1

    .line 4720
    if-eqz v0, :cond_d

    .line 4721
    sget v0, Lgxt;->iD:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4692
    :pswitch_7
    sget v0, Lgxt;->iv:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4694
    :pswitch_8
    sget v0, Lgxt;->iz:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4696
    :pswitch_9
    sget v0, Lgxt;->ip:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4698
    :pswitch_a
    sget v0, Lgxt;->iw:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4700
    :pswitch_b
    sget v0, Lgxt;->it:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4702
    :pswitch_c
    sget v0, Lgxt;->im:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4704
    :pswitch_d
    sget v0, Lgxt;->in:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4706
    :pswitch_e
    sget v0, Lgxt;->io:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4708
    :pswitch_f
    sget v0, Lgxt;->ir:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4710
    :pswitch_10
    sget v0, Lgxt;->is:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4712
    :pswitch_11
    sget v0, Lgxt;->iu:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4714
    :pswitch_12
    sget v0, Lgxt;->ix:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4716
    :pswitch_13
    sget v0, Lgxt;->iy:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4718
    :pswitch_14
    sget v0, Lgxt;->iq:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4723
    :cond_d
    sget v0, Lgxt;->iE:I

    move-object v4, p0

    goto/16 :goto_3

    :cond_e
    move v2, v3

    .line 648
    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_5

    .line 589
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 4690
    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_13
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public a(Lbse;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 277
    invoke-direct {p0, p1}, Lbuu;->c(Lbse;)V

    .line 279
    iget-object v0, p0, Lbuu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280
    iget-object v0, p0, Lbuu;->k:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lbuu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :cond_0
    :goto_0
    iput-object v5, p0, Lbuu;->x:Lbsb;

    .line 293
    iget-object v0, p0, Lbuu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lbuu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 295
    iget-object v0, p0, Lbuu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lbuu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 298
    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbso;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbso;

    .line 299
    iget-object v1, p1, Lbse;->s:Lbry;

    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbry;->a(Landroid/content/Context;)Lbsa;

    move-result-object v1

    .line 302
    sget-object v3, Lbsa;->a:Lbsa;

    if-eq v1, v3, :cond_1

    .line 303
    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lbso;->a(Landroid/content/Context;Lbse;)Lbsb;

    move-result-object v0

    iput-object v0, p0, Lbuu;->x:Lbsb;

    .line 304
    iget-object v0, p0, Lbuu;->x:Lbsb;

    if-eqz v0, :cond_6

    .line 305
    iget-object v0, p0, Lbuu;->x:Lbsb;

    invoke-interface {v0, p1}, Lbsb;->a(Lbse;)V

    .line 306
    iget-object v0, p0, Lbuu;->x:Lbsb;

    invoke-interface {v0}, Lbsb;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lbuu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lbuu;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbuu;->x:Lbsb;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    :cond_1
    :goto_1
    iget-object v0, p0, Lbuu;->k:Landroid/text/Spanned;

    iget-object v1, p0, Lbuu;->k:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_7

    aget-object v4, v0, v1

    .line 329
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-static {v4}, Lbwl;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 335
    new-instance v5, Lbwl;

    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lbwl;-><init>(Landroid/content/Context;)V

    .line 336
    invoke-virtual {p0}, Lbuu;->b()Lbjc;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lbwl;->a(Lbjc;Ljava/lang/String;)V

    .line 338
    iget-object v4, p0, Lbuu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 339
    iget-object v4, p0, Lbuu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 283
    :cond_3
    iget-object v0, p0, Lbuu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v3, p0, Lbuu;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lbuu;->k:Landroid/text/Spanned;

    .line 3373
    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lgsh;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    iget-object v4, p0, Lbuu;->m:Landroid/widget/TextView;

    invoke-interface {v0, v1, v5, v4}, Lgsh;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 3375
    if-nez v0, :cond_4

    move-object v0, v1

    .line 284
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p1, Lbse;->h:Lfyp;

    sget-object v1, Lfyp;->d:Lfyp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbuu;->k:Landroid/text/Spanned;

    iget-object v1, p0, Lbuu;->k:Landroid/text/Spanned;

    .line 286
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 288
    iget-object v0, p0, Lbuu;->m:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 310
    :cond_5
    iget-object v0, p0, Lbuu;->a:Lbo;

    invoke-virtual {v0}, Lbo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 311
    sget v1, Lgxt;->hE:I

    iget-object v3, p0, Lbuu;->v:Landroid/view/ViewGroup;

    .line 313
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 315
    iget-object v1, p0, Lbuu;->x:Lbsb;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    iget-object v1, p0, Lbuu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318
    iget-object v1, p0, Lbuu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 321
    :cond_6
    const-string v0, "Babel_MsgList"

    const-string v3, "Attachment type %s not handled"

    new-array v4, v8, [Ljava/lang/Object;

    .line 322
    invoke-virtual {v1}, Lbsa;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    .line 321
    invoke-static {v0, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3406
    :cond_7
    iget-object v0, p0, Lbuu;->f:Lbse;

    iget-object v0, v0, Lbse;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbuu;->u:Landroid/view/ViewGroup;

    .line 3407
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 3408
    iget-object v0, p0, Lbuu;->o:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3409
    iget-object v0, p0, Lbuu;->p:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 3410
    iget-object v0, p0, Lbuu;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3420
    :cond_8
    :goto_3
    const/4 v0, 0x4

    .line 3421
    iget-boolean v1, p0, Lbuu;->h:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbuu;->f:Lbse;

    iget-object v1, v1, Lbse;->u:Lbsf;

    iget-boolean v1, v1, Lbsf;->a:Z

    if-eqz v1, :cond_b

    .line 3422
    sget v1, Lact;->lh:I

    .line 3432
    :goto_4
    iget-object v3, p0, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v3, :cond_9

    .line 3433
    iget-object v3, p0, Lbuu;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 3435
    :cond_9
    iget-object v0, p0, Lbuu;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3441
    iget-object v0, p0, Lbuu;->f:Lbse;

    iget-boolean v0, v0, Lbse;->k:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lbuu;->h:Z

    if-eqz v0, :cond_e

    .line 3442
    sget v4, Lgxt;->hl:I

    .line 3443
    sget v3, Lgxt;->hu:I

    .line 3444
    sget v1, Lgxt;->hq:I

    .line 3445
    sget v0, Lgxt;->hA:I

    .line 3462
    :goto_5
    iget-object v5, p0, Lbuu;->o:Landroid/view/View;

    .line 3463
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3464
    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lfx;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3466
    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lfx;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3467
    invoke-virtual {p0}, Lbuu;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3468
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v9, [[I

    new-array v6, v8, [I

    const v7, 0x10100a7

    aput v7, v6, v2

    aput-object v6, v5, v2

    new-array v6, v8, [I

    const v7, -0x10100a7

    aput v7, v6, v2

    aput-object v6, v5, v8

    new-array v6, v9, [I

    const/high16 v7, 0x1000000

    xor-int/2addr v7, v1

    aput v7, v6, v2

    aput v1, v6, v8

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 3479
    iget-object v2, p0, Lbuu;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lfx;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3480
    iget-object v2, p0, Lbuu;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 3481
    iget-object v2, p0, Lbuu;->m:Landroid/widget/TextView;

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 343
    invoke-direct {p0}, Lbuu;->h()V

    .line 344
    invoke-direct {p0}, Lbuu;->i()V

    .line 345
    invoke-direct {p0}, Lbuu;->j()V

    .line 347
    invoke-direct {p0}, Lbuu;->k()V

    .line 349
    invoke-direct {p0}, Lbuu;->g()V

    .line 350
    return-void

    .line 3413
    :cond_a
    iget-object v0, p0, Lbuu;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3414
    iget-object v0, p0, Lbuu;->p:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 3415
    iget-object v0, p0, Lbuu;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3423
    :cond_b
    iget-boolean v1, p0, Lbuu;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lbuu;->f:Lbse;

    iget-object v1, v1, Lbse;->u:Lbsf;

    iget-boolean v1, v1, Lbsf;->a:Z

    if-nez v1, :cond_c

    .line 3424
    sget v1, Lact;->li:I

    goto/16 :goto_4

    .line 3425
    :cond_c
    iget-boolean v0, p0, Lbuu;->h:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lbuu;->f:Lbse;

    iget-object v0, v0, Lbse;->u:Lbsf;

    iget-boolean v0, v0, Lbsf;->a:Z

    if-eqz v0, :cond_d

    .line 3427
    sget v0, Lact;->lf:I

    move v1, v0

    move v0, v2

    goto/16 :goto_4

    .line 3429
    :cond_d
    const/4 v0, 0x4

    .line 3430
    sget v1, Lact;->lg:I

    goto/16 :goto_4

    .line 3446
    :cond_e
    iget-object v0, p0, Lbuu;->f:Lbse;

    iget-boolean v0, v0, Lbse;->k:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lbuu;->h:Z

    if-nez v0, :cond_f

    .line 3447
    sget v4, Lgxt;->hj:I

    .line 3448
    sget v3, Lgxt;->hs:I

    .line 3449
    sget v1, Lgxt;->ho:I

    .line 3450
    sget v0, Lgxt;->hy:I

    goto/16 :goto_5

    .line 3451
    :cond_f
    iget-object v0, p0, Lbuu;->f:Lbse;

    iget-boolean v0, v0, Lbse;->k:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lbuu;->h:Z

    if-eqz v0, :cond_10

    .line 3452
    sget v4, Lgxt;->hk:I

    .line 3453
    sget v3, Lgxt;->ht:I

    .line 3454
    sget v1, Lgxt;->hp:I

    .line 3455
    sget v0, Lgxt;->hz:I

    goto/16 :goto_5

    .line 3457
    :cond_10
    sget v4, Lgxt;->hi:I

    .line 3458
    sget v3, Lgxt;->hr:I

    .line 3459
    sget v1, Lgxt;->hn:I

    .line 3460
    sget v0, Lgxt;->hx:I

    goto/16 :goto_5
.end method

.method public b(Lbse;)V
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lbuu;->c(Lbse;)V

    .line 356
    invoke-direct {p0}, Lbuu;->i()V

    .line 357
    invoke-direct {p0}, Lbuu;->j()V

    .line 358
    invoke-direct {p0}, Lbuu;->k()V

    .line 360
    invoke-direct {p0}, Lbuu;->h()V

    .line 362
    iget-object v0, p0, Lbuu;->x:Lbsb;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lbuu;->x:Lbsb;

    invoke-interface {v0, p1}, Lbsb;->b(Lbse;)V

    .line 366
    :cond_0
    invoke-direct {p0}, Lbuu;->g()V

    .line 367
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 384
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 385
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 386
    :goto_0
    iget-object v4, p0, Lbuu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 387
    iget-object v4, p0, Lbuu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_0
    :goto_1
    iget-object v0, p0, Lbuu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 390
    iget-object v0, p0, Lbuu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 392
    :cond_1
    iget-object v0, p0, Lbuu;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    iget-object v0, p0, Lbuu;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_2
    iget-object v0, p0, Lbuu;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-virtual {p0}, Lbuu;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lgno;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 398
    return-object v2
.end method

.method f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 402
    iget-object v1, p0, Lbuu;->c:Lcjk;

    invoke-interface {v1}, Lcjk;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
