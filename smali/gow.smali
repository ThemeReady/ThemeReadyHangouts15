.class public final Lgow;
.super Lgox;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:I

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lbjc;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lddi;

.field private u:Ldda;

.field private v:Ljava/lang/String;

.field private final w:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lgow;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjc;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgow;-><init>(Landroid/content/Context;Lbjc;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbjc;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgow;->w:Landroid/text/SpannableStringBuilder;

    .line 83
    iput-object p2, p0, Lgow;->k:Lbjc;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lact;->gG:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 86
    sget v0, Lgxt;->di:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgow;->c:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lgow;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lgow;->d:I

    .line 88
    sget v0, Lgxt;->dB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgow;->e:Landroid/widget/TextView;

    .line 89
    sget v0, Lgxt;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgow;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 90
    sget v0, Lgxt;->H:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgow;->g:Landroid/view/View;

    .line 92
    sget v0, Lgxt;->ad:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    iput-object v0, p0, Lgow;->h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    .line 93
    sget v0, Lgxt;->fO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgow;->i:Landroid/widget/TextView;

    .line 94
    sget v0, Lgxt;->es:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgow;->j:Landroid/widget/TextView;

    .line 95
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lgow;->s:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lddi;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lgow;->t:Lddi;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lgow;->v:Ljava/lang/String;

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgow;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILddi;Ldda;I)V
    .locals 10

    .prologue
    .line 142
    iput-object p1, p0, Lgow;->l:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lgow;->m:Ljava/lang/String;

    .line 144
    iput-object p4, p0, Lgow;->n:Ljava/lang/String;

    .line 145
    iput-object p5, p0, Lgow;->o:Ljava/lang/String;

    .line 146
    move-object/from16 v0, p8

    iput-object v0, p0, Lgow;->t:Lddi;

    .line 147
    move/from16 v0, p6

    iput v0, p0, Lgow;->q:I

    .line 148
    move/from16 v0, p7

    iput v0, p0, Lgow;->r:I

    .line 149
    const/4 v2, 0x0

    iput-object v2, p0, Lgow;->p:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p9

    iput-object v0, p0, Lgow;->u:Ldda;

    .line 151
    move/from16 v0, p10

    iput v0, p0, Lgow;->s:I

    .line 1178
    sget-boolean v2, Lgow;->b:Z

    if-eqz v2, :cond_0

    .line 1179
    const-string v2, "Redrawing call contact item: name="

    iget-object v3, p0, Lgow;->m:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lgow;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1183
    iget-object v2, p0, Lgow;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1184
    iget-object v3, p0, Lgow;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lgow;->m:Ljava/lang/String;

    iget-object v5, p0, Lgow;->m:Ljava/lang/String;

    iget-object v6, p0, Lgow;->w:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lgow;->v:Ljava/lang/String;

    sget-object v8, Lbhs;->b:Lbhs;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lgow;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbhs;)V

    .line 1190
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lgow;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1193
    iget-object v2, p0, Lgow;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lgow;->c:Landroid/widget/LinearLayout;

    .line 1194
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lgow;->d:I

    iget-object v5, p0, Lgow;->c:Landroid/widget/LinearLayout;

    .line 1196
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lgow;->c:Landroid/widget/LinearLayout;

    .line 1197
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 1193
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1198
    iget-object v2, p0, Lgow;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 1199
    iget-object v2, p0, Lgow;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v3, p0, Lgow;->o:Ljava/lang/String;

    iget-object v4, p0, Lgow;->m:Ljava/lang/String;

    iget-object v5, p0, Lgow;->k:Lbjc;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 1200
    iget-object v3, p0, Lgow;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget v2, p0, Lgow;->q:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 1201
    const/4 v2, 0x3

    .line 1200
    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 1202
    iget-object v2, p0, Lgow;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    :goto_3
    const/4 v2, 0x0

    .line 1220
    iget v3, p0, Lgow;->q:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lgow;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1223
    new-instance v2, Lddj;

    iget-object v3, p0, Lgow;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Lddj;-><init>(Ljava/lang/String;)V

    .line 1246
    :cond_1
    :goto_4
    iget-object v3, p0, Lgow;->h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    if-eqz v2, :cond_2

    .line 1248
    iget-object v3, p0, Lgow;->h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    iget-object v4, p0, Lgow;->v:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Lddk;Ljava/lang/String;)V

    .line 1251
    :cond_2
    iget-object v2, p0, Lgow;->j:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    iget-object v2, p0, Lgow;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v2, p0, Lgow;->u:Ldda;

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lgow;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1254
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aE:I

    .line 1257
    iget-object v3, p0, Lgow;->u:Ldda;

    invoke-virtual {v3}, Ldda;->c()J

    move-result-wide v4

    .line 1258
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    .line 1259
    const/4 v3, 0x0

    invoke-static {v4, v5, v6, v7, v3}, Lgmv;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1260
    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lgmv;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1262
    iget-object v5, p0, Lgow;->u:Ldda;

    invoke-virtual {v5}, Ldda;->d()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1282
    const-string v4, "Babel"

    const-string v5, "unsupported call type!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    :goto_5
    iget-object v4, p0, Lgow;->i:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    iget-object v4, p0, Lgow;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    iget-object v3, p0, Lgow;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1289
    iget-object v2, p0, Lgow;->u:Ldda;

    invoke-virtual {v2}, Ldda;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lgow;->u:Ldda;

    invoke-virtual {v2}, Ldda;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1290
    iget-object v2, p0, Lgow;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgow;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lhcw;->br:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lgow;->u:Ldda;

    invoke-virtual {v7}, Ldda;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    iget-object v2, p0, Lgow;->j:Landroid/widget/TextView;

    .line 1292
    invoke-virtual {p0}, Lgow;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lhcw;->bs:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lgow;->u:Ldda;

    .line 1293
    invoke-virtual {v7}, Ldda;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1291
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1301
    :cond_3
    :goto_6
    invoke-virtual {p0}, Lgow;->invalidate()V

    .line 154
    return-void

    .line 1179
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1187
    :cond_5
    iget-object v2, p0, Lgow;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1201
    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 1208
    :cond_7
    iget-object v2, p0, Lgow;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lgow;->c:Landroid/widget/LinearLayout;

    .line 1209
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lgow;->c:Landroid/widget/LinearLayout;

    .line 1211
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lgow;->c:Landroid/widget/LinearLayout;

    .line 1212
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 1208
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1213
    iget-object v2, p0, Lgow;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    iget-object v2, p0, Lgow;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 1215
    iget-object v2, p0, Lgow;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    goto/16 :goto_3

    .line 1224
    :cond_8
    iget-object v3, p0, Lgow;->t:Lddi;

    if-eqz v3, :cond_1

    .line 1225
    iget-object v3, p0, Lgow;->t:Lddi;

    invoke-virtual {v3}, Lddi;->e()Lddn;

    move-result-object v3

    .line 1226
    if-eqz v3, :cond_a

    .line 1227
    invoke-virtual {p0}, Lgow;->i()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1232
    invoke-virtual {p0}, Lgow;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lddn;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lgnc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3062
    sget-object v4, Lgnd;->a:Lgnc;

    .line 1389
    invoke-virtual {v4, v3}, Lgnc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1234
    if-eqz v3, :cond_1

    .line 1235
    new-instance v4, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    new-instance v2, Lddj;

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lddj;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move-object v2, v3

    .line 1239
    goto/16 :goto_4

    .line 1242
    :cond_a
    const-string v3, "Babel"

    iget-object v4, p0, Lgow;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Call contact item "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " doesn\'t have phone number!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1264
    :pswitch_0
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aE:I

    .line 1265
    iget-object v5, p0, Lgow;->i:Landroid/widget/TextView;

    .line 1266
    invoke-virtual {p0}, Lgow;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lhcw;->bi:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1265
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1270
    :pswitch_1
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aG:I

    .line 1271
    iget-object v5, p0, Lgow;->i:Landroid/widget/TextView;

    .line 1272
    invoke-virtual {p0}, Lgow;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lhcw;->bk:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1271
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1276
    :pswitch_2
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aF:I

    .line 1277
    iget-object v5, p0, Lgow;->i:Landroid/widget/TextView;

    .line 1278
    invoke-virtual {p0}, Lgow;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lhcw;->bj:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1277
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1296
    :cond_b
    iget-object v2, p0, Lgow;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1297
    iget-object v2, p0, Lgow;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    iget-object v2, p0, Lgow;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_6

    .line 1262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Ldda;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lgow;->u:Ldda;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lgow;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lgow;->u:Ldda;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgow;->u:Ldda;

    invoke-virtual {v0}, Ldda;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lgow;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgow;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lgow;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lgow;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lgow;->q:I

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lgow;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    .line 174
    invoke-direct {p0, v0}, Lgow;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 173
    goto :goto_0
.end method
