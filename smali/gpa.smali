.class public abstract Lgpa;
.super Lgog;
.source "SourceFile"

# interfaces
.implements Lbma;


# static fields
.field static a:I

.field static b:I

.field static c:I

.field public static k:I

.field static m:Z

.field private static final n:Z

.field private static o:Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Ljava/lang/Object;

.field private final U:Layi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layi",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lbma;

.field private final W:Ljava/lang/StringBuilder;

.field d:Lblx;

.field e:Lgmh;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ldeg;

.field public l:I

.field private p:Lblx;

.field private q:Lgmh;

.field private r:Ldht;

.field private s:Ldhu;

.field private t:I

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    sput-boolean v1, Lgpa;->n:Z

    .line 103
    const/4 v0, 0x0

    sput-object v0, Lgpa;->o:Ljava/lang/Boolean;

    .line 158
    sput v1, Lgpa;->k:I

    .line 163
    new-instance v0, Lgpb;

    invoke-direct {v0}, Lgpb;-><init>()V

    invoke-static {v0}, Lact;->a(Lese;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgpa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgpa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 227
    iput p2, p0, Lgpa;->x:I

    .line 228
    iput p3, p0, Lgpa;->J:I

    .line 229
    iput-boolean p4, p0, Lgpa;->R:Z

    .line 230
    iput-boolean p5, p0, Lgpa;->O:Z

    .line 231
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-direct {p0, p1, p2}, Lgog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lgpa;->h:I

    .line 153
    iput v1, p0, Lgpa;->S:I

    .line 188
    new-instance v0, Lgpc;

    invoke-direct {v0, p0}, Lgpc;-><init>(Lgpa;)V

    iput-object v0, p0, Lgpa;->U:Layi;

    .line 714
    new-instance v0, Lgpd;

    invoke-direct {v0, p0}, Lgpd;-><init>(Lgpa;)V

    iput-object v0, p0, Lgpa;->V:Lbma;

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    .line 208
    iput-boolean v1, p0, Lgpa;->w:Z

    .line 211
    sget v0, Lgpa;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgpa;->k:I

    iput v0, p0, Lgpa;->l:I

    .line 213
    const-class v0, Ldht;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    iput-object v0, p0, Lgpa;->r:Ldht;

    .line 214
    const-class v0, Ldhu;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p0, Lgpa;->s:Ldhu;

    .line 215
    return-void
.end method

.method private a(Ljava/lang/String;Lbjc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 754
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgpa;->d(I)V

    .line 756
    invoke-static {p1}, Lgno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 757
    iget-object v1, p0, Lgpa;->r:Ldht;

    invoke-interface {v1}, Ldht;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 758
    iget-object v1, p0, Lgpa;->r:Ldht;

    iget-object v2, p0, Lgpa;->U:Layi;

    iget-object v3, p0, Lgpa;->s:Ldhu;

    sget v4, Lgpa;->c:I

    .line 759
    invoke-interface {v3, v4}, Ldhu;->d(I)Laxw;

    move-result-object v3

    .line 758
    invoke-interface {v1, v0, v2, v3, v5}, Ldht;->b(Ljava/lang/String;Layi;Laxw;Likq;)V

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    iget-object v1, p0, Lgpa;->Q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgpa;->d:Lblx;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgpa;->e:Lgmh;

    if-nez v1, :cond_0

    .line 763
    :cond_2
    invoke-direct {p0}, Lgpa;->t()V

    .line 764
    iput-object v0, p0, Lgpa;->Q:Ljava/lang/String;

    .line 765
    new-instance v1, Lblx;

    new-instance v2, Lglq;

    .line 767
    invoke-virtual {p2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lgpa;->c:I

    .line 768
    invoke-virtual {v2, v0}, Lglq;->a(I)Lglq;

    move-result-object v0

    .line 769
    invoke-virtual {v0, v4}, Lglq;->d(Z)Lglq;

    move-result-object v0

    iget-object v2, p0, Lgpa;->V:Lbma;

    invoke-direct {v1, v0, v2, v4, v5}, Lblx;-><init>(Lglq;Lbma;ZLjava/lang/Object;)V

    iput-object v1, p0, Lgpa;->d:Lblx;

    .line 773
    invoke-virtual {p0}, Lgpa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lgpa;->d:Lblx;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    move-result v0

    .line 775
    sget-boolean v1, Lgpa;->n:Z

    if-eqz v1, :cond_0

    .line 776
    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setImageSnippet - image was cached:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 698
    invoke-virtual {p0, v2}, Lgpa;->a(I)V

    .line 699
    iput-object p1, p0, Lgpa;->y:Ljava/lang/String;

    .line 700
    iput-object p2, p0, Lgpa;->u:Ljava/lang/CharSequence;

    .line 701
    iput-object p3, p0, Lgpa;->v:Ljava/lang/CharSequence;

    .line 3279
    invoke-direct {p0}, Lgpa;->z()V

    .line 3282
    invoke-virtual {p0}, Lgpa;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lgpa;->u:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgpa;->y:Ljava/lang/String;

    iget-object v4, p0, Lgpa;->v:Ljava/lang/CharSequence;

    iget v5, p0, Lgpa;->z:I

    iget v6, p0, Lgpa;->J:I

    .line 3288
    invoke-virtual {p0}, Lgpa;->d()Landroid/widget/TextView;

    move-result-object v7

    .line 4219
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 4223
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4224
    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 4231
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4232
    const-string v0, ""

    move-object v1, v0

    .line 4252
    :goto_0
    const-class v0, Lgsh;

    .line 4253
    invoke-static {v3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    const/4 v3, 0x0

    .line 4254
    invoke-interface {v0, v1, v3, v7}, Lgsh;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 4255
    if-nez v0, :cond_7

    .line 4256
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4261
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4262
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4263
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 4265
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<i>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</i>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4266
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4267
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x404041

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4270
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 4267
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4272
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3289
    :cond_2
    invoke-virtual {p0, v8}, Lgpa;->a(Ljava/lang/CharSequence;)V

    .line 703
    return-void

    .line 4233
    :cond_3
    invoke-static {v5}, Lact;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    move-object v1, v0

    .line 4235
    goto :goto_0

    .line 4238
    :cond_4
    sget v1, Lbxt;->b:I

    .line 4239
    invoke-static {v3, v0, v1}, Lact;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 4242
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 4244
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v5, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v9, v5, v1

    .line 4245
    instance-of v10, v9, Lbxs;

    if-nez v10, :cond_5

    .line 4246
    invoke-interface {v0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 4244
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 4249
    goto/16 :goto_0

    .line 4258
    :cond_7
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 394
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 395
    long-to-int v0, v0

    .line 397
    const/16 v1, 0x14

    .line 399
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpa;->L:Ljava/lang/String;

    .line 400
    const/4 v1, 0x7

    .line 402
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpa;->M:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lgpa;->L:Ljava/lang/String;

    invoke-static {v0}, Lact;->G(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgpa;->N:I

    .line 405
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 245
    iget-boolean v0, p0, Lgpa;->R:Z

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhcw;->jg:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 250
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhcw;->ha:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_0
    iget v2, p0, Lgpa;->x:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 268
    iget-object v2, p0, Lgpa;->B:Ljava/lang/String;

    .line 269
    const-string v3, "://"

    invoke-static {v2, v3}, Lgno;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 270
    if-lez v2, :cond_0

    .line 272
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lact;->ja:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 273
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 277
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lgpa;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 278
    return-void

    .line 251
    :cond_1
    iget v0, p0, Lgpa;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 252
    iget-object v0, p0, Lgpa;->A:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 255
    iget-object v0, p0, Lgpa;->F:Ljava/lang/String;

    .line 257
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    iget-object v0, p0, Lgpa;->M:Ljava/lang/String;

    .line 260
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    invoke-virtual {p0}, Lgpa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_4
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhcw;->jg:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 784
    iget-object v0, p0, Lgpa;->d:Lblx;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lgpa;->d:Lblx;

    invoke-virtual {v0}, Lblx;->b()V

    .line 786
    iput-object v1, p0, Lgpa;->d:Lblx;

    .line 788
    :cond_0
    invoke-virtual {p0, v1}, Lgpa;->a(Landroid/graphics/Bitmap;)V

    .line 789
    iget-object v0, p0, Lgpa;->e:Lgmh;

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lgpa;->e:Lgmh;

    invoke-virtual {v0}, Lgmh;->b()V

    .line 791
    iput-object v1, p0, Lgpa;->e:Lgmh;

    .line 793
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgpa;->d(I)V

    .line 794
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 798
    invoke-virtual {p0, v1}, Lgpa;->a(I)V

    .line 4707
    invoke-direct {p0}, Lgpa;->z()V

    .line 4708
    iput-object v0, p0, Lgpa;->y:Ljava/lang/String;

    .line 4709
    iput-object v0, p0, Lgpa;->u:Ljava/lang/CharSequence;

    .line 4710
    iput-object v0, p0, Lgpa;->v:Ljava/lang/CharSequence;

    .line 4711
    invoke-virtual {p0, v1}, Lgpa;->a(I)V

    .line 800
    invoke-direct {p0}, Lgpa;->t()V

    .line 801
    invoke-virtual {p0, v1}, Lgpa;->m(I)V

    .line 802
    invoke-virtual {p0, v0}, Lgpa;->d(Ljava/lang/CharSequence;)V

    .line 803
    return-void
.end method

.method private v()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x6

    const-wide v8, 0x3fec71c71c71c71cL    # 0.8888888888888888

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 809
    iget v0, p0, Lgpa;->h:I

    if-ne v0, v4, :cond_5

    move v7, v4

    .line 810
    :goto_0
    if-eqz v7, :cond_6

    .line 812
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->d:I

    .line 814
    :goto_1
    invoke-virtual {p0, v0}, Lgpa;->setBackgroundResource(I)V

    .line 819
    iget-boolean v0, p0, Lgpa;->w:Z

    if-eqz v0, :cond_7

    .line 820
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->eM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 821
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lact;->eL:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v4

    .line 828
    :goto_2
    if-eqz v7, :cond_12

    move v0, v1

    .line 833
    :goto_3
    invoke-virtual {p0, v1, v0, v6}, Lgpa;->a(III)V

    .line 835
    iget-boolean v0, p0, Lgpa;->w:Z

    if-eqz v0, :cond_8

    sget v0, Lgpa;->b:I

    :goto_4
    invoke-virtual {p0, v0}, Lgpa;->e(I)V

    .line 837
    iget-boolean v0, p0, Lgpa;->w:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xff

    :goto_5
    invoke-virtual {p0, v0}, Lgpa;->f(I)V

    .line 841
    invoke-virtual {p0, v5}, Lgpa;->b(I)V

    .line 842
    iget v0, p0, Lgpa;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgpa;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 843
    :cond_0
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 847
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 848
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 844
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 849
    iget-boolean v0, p0, Lgpa;->w:Z

    if-eqz v0, :cond_a

    .line 851
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->eL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 853
    :goto_6
    invoke-virtual {p0, v1, v0}, Lgpa;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 854
    invoke-virtual {p0, v1}, Lgpa;->a(Landroid/graphics/drawable/Drawable;)V

    .line 857
    :cond_1
    iget v0, p0, Lgpa;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lgpa;->h:I

    if-ne v0, v3, :cond_3

    .line 860
    :cond_2
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lgpa;->h:I

    if-ne v0, v3, :cond_b

    .line 863
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bM:I

    .line 861
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 868
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 869
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 865
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 870
    iget-boolean v0, p0, Lgpa;->w:Z

    if-eqz v0, :cond_c

    .line 872
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->eL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 874
    :goto_8
    invoke-virtual {p0, v1, v0}, Lgpa;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 875
    invoke-virtual {p0, v1}, Lgpa;->a(Landroid/graphics/drawable/Drawable;)V

    .line 878
    :cond_3
    iget v0, p0, Lgpa;->h:I

    if-ne v0, v4, :cond_e

    .line 880
    invoke-virtual {p0}, Lgpa;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 881
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    .line 879
    :goto_9
    invoke-virtual {p0, v0}, Lgpa;->n(I)V

    .line 895
    :goto_a
    iget-boolean v0, p0, Lgpa;->w:Z

    if-eqz v0, :cond_10

    move v0, v3

    .line 896
    :goto_b
    iget-object v1, p0, Lgpa;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 897
    add-int/lit8 v0, v0, 0x1

    .line 901
    :cond_4
    if-ne v0, v4, :cond_11

    :goto_c
    invoke-virtual {p0, v4}, Lgpa;->a(Z)V

    .line 902
    invoke-virtual {p0, v0}, Lgpa;->c(I)V

    .line 903
    return-void

    :cond_5
    move v7, v5

    .line 809
    goto/16 :goto_0

    .line 813
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->c:I

    goto/16 :goto_1

    .line 824
    :cond_7
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->eM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 825
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lact;->eK:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v5

    goto/16 :goto_2

    .line 835
    :cond_8
    sget v0, Lgpa;->a:I

    goto/16 :goto_4

    .line 837
    :cond_9
    const/16 v0, 0x7f

    goto/16 :goto_5

    .line 852
    :cond_a
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->eK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    .line 864
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bX:I

    goto/16 :goto_7

    .line 873
    :cond_c
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->eK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_8

    .line 882
    :cond_d
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bZ:I

    goto :goto_9

    .line 885
    :cond_e
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 887
    invoke-virtual {p0}, Lgpa;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 888
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bN:I

    .line 886
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 890
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->eM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 891
    invoke-virtual {p0, v0, v1}, Lgpa;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 892
    invoke-virtual {p0, v0}, Lgpa;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 889
    :cond_f
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bY:I

    goto :goto_d

    :cond_10
    move v0, v4

    .line 895
    goto :goto_b

    :cond_11
    move v4, v5

    .line 901
    goto :goto_c

    :cond_12
    move v1, v2

    goto/16 :goto_3
.end method

.method private w()Lbii;
    .locals 2

    .prologue
    .line 992
    invoke-virtual {p0}, Lgpa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0}, Lgbn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    iget v0, p0, Lgpa;->S:I

    invoke-static {v0}, Lact;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    sget-object v0, Lbii;->c:Lbii;

    .line 999
    :goto_0
    return-object v0

    .line 995
    :cond_0
    iget v0, p0, Lgpa;->S:I

    invoke-static {v0}, Lact;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    sget-object v0, Lbii;->b:Lbii;

    goto :goto_0

    .line 999
    :cond_1
    sget-object v0, Lbii;->a:Lbii;

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1110
    iget-object v0, p0, Lgpa;->p:Lblx;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lgpa;->p:Lblx;

    invoke-virtual {v0}, Lblx;->b()V

    .line 1112
    iput-object v1, p0, Lgpa;->p:Lblx;

    .line 1114
    :cond_0
    iget-object v0, p0, Lgpa;->q:Lgmh;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lgpa;->q:Lgmh;

    invoke-virtual {v0}, Lgmh;->b()V

    .line 1116
    iput-object v1, p0, Lgpa;->q:Lgmh;

    .line 1118
    :cond_1
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1137
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1139
    invoke-virtual {p0}, Lgpa;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    iget-object v1, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->iJ:I

    .line 1142
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1140
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lgpa;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1146
    iget-object v2, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1148
    :cond_1
    iget v1, p0, Lgpa;->S:I

    invoke-static {v1}, Lact;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1149
    iget-object v1, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->jm:I

    .line 1151
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1149
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1153
    :cond_2
    invoke-virtual {p0}, Lgpa;->h()I

    move-result v1

    if-nez v1, :cond_3

    .line 1154
    iget-object v1, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->iI:I

    .line 1156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1154
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1158
    :cond_3
    invoke-virtual {p0}, Lgpa;->i()I

    move-result v1

    if-nez v1, :cond_4

    .line 1159
    iget-object v1, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->iH:I

    .line 1161
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1159
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1164
    :cond_4
    invoke-virtual {p0}, Lgpa;->j()I

    move-result v1

    if-nez v1, :cond_5

    .line 1165
    iget-object v1, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->iF:I

    .line 1167
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1170
    :cond_5
    invoke-virtual {p0}, Lgpa;->k()I

    move-result v1

    if-nez v1, :cond_6

    .line 1171
    iget-object v1, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->iK:I

    .line 1173
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1176
    :cond_6
    iget-boolean v1, p0, Lgpa;->w:Z

    if-eqz v1, :cond_7

    .line 1177
    iget-object v1, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->iG:I

    .line 1179
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-static {v1, v0}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1182
    :cond_7
    invoke-virtual {p0}, Lgpa;->e()I

    move-result v0

    if-nez v0, :cond_9

    .line 1183
    invoke-virtual {p0}, Lgpa;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1185
    invoke-virtual {p0}, Lgpa;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1187
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1188
    iget-object v1, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1192
    :cond_9
    invoke-virtual {p0}, Lgpa;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1193
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 1194
    iget-object v1, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1197
    :cond_a
    iget-object v0, p0, Lgpa;->W:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lgpa;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1198
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1202
    invoke-virtual {p0}, Lgpa;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1203
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    .line 1205
    :cond_0
    invoke-virtual {p0}, Lgpa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgsh;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Lgsh;->a(Landroid/text/Spanned;)V

    .line 1207
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgpa;->a(Ljava/lang/CharSequence;)V

    .line 1208
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Lgpa;->h:I

    if-eq v0, p1, :cond_0

    .line 686
    iput p1, p0, Lgpa;->h:I

    .line 688
    invoke-virtual {p0}, Lgpa;->l()V

    .line 689
    invoke-virtual {p0}, Lgpa;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lgpa;->g(I)V

    .line 691
    :cond_0
    return-void

    .line 689
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 507
    iget v0, p0, Lgpa;->x:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgpa;->x:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 509
    :cond_0
    const/4 v0, 0x0

    .line 510
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 512
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 514
    :cond_1
    const/16 v3, 0x1b

    .line 515
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 517
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgpa;->w:Z

    .line 521
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 517
    goto :goto_0

    .line 519
    :cond_3
    iget-boolean v0, p0, Lgpa;->R:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgpa;->O:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lgpa;->w:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lbjc;ZLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/16 v10, 0xa

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 534
    invoke-direct {p0}, Lgpa;->u()V

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lgpa;->T:Ljava/lang/Object;

    .line 537
    sget v0, Lgxt;->aD:I

    invoke-virtual {p0, v0}, Lgpa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1409
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v6

    .line 1410
    long-to-int v8, v6

    .line 1411
    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v1, v6

    iput v1, p0, Lgpa;->t:I

    .line 1415
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1414
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpa;->f:Ljava/lang/String;

    .line 1418
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1417
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgpa;->x:I

    .line 1422
    const/16 v1, 0x1c

    .line 1424
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1423
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgpa;->E:I

    .line 1425
    const/16 v1, 0x9

    .line 1427
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1426
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpa;->y:Ljava/lang/String;

    .line 1428
    const/16 v1, 0x1d

    .line 1430
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1429
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgpa;->z:I

    .line 1431
    const/16 v1, 0xb

    .line 1433
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1432
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpa;->C:Ljava/lang/String;

    .line 1436
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1435
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpa;->D:Ljava/lang/String;

    .line 1437
    const/16 v1, 0xc

    .line 1439
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1438
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpa;->B:Ljava/lang/String;

    .line 1440
    const/16 v1, 0x1e

    .line 1442
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1441
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpa;->F:Ljava/lang/String;

    .line 1444
    const/16 v1, 0xd

    .line 1446
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1445
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpa;->A:Ljava/lang/String;

    .line 1448
    const/16 v1, 0x19

    .line 1450
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1449
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lgpa;->O:Z

    .line 1452
    const/16 v1, 0x2a

    .line 1454
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1453
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lgpa;->P:Z

    .line 1456
    const/16 v1, 0x22

    .line 1458
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1457
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpa;->G:Ljava/lang/String;

    .line 1460
    const/16 v1, 0x21

    .line 1462
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1461
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgpa;->I:Ljava/lang/String;

    .line 1464
    const/16 v1, 0x24

    .line 1466
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1465
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgpa;->J:I

    .line 1467
    const/16 v1, 0x27

    .line 1469
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1468
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1489
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1491
    div-int/lit16 v1, v1, 0x3e8

    .line 1492
    div-int/lit8 v7, v1, 0x3c

    .line 1493
    rem-int/lit8 v1, v1, 0x3c

    .line 1495
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1496
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    if-ge v1, v10, :cond_0

    .line 1498
    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1471
    iput-object v1, p0, Lgpa;->K:Ljava/lang/String;

    .line 1472
    const/16 v1, 0x1d

    .line 1474
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1473
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgpa;->S:I

    .line 540
    invoke-direct {p0, p1}, Lgpa;->b(Landroid/database/Cursor;)V

    .line 542
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lgpa;->g:I

    .line 557
    iget-object v1, p0, Lgpa;->C:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgpa;->C:Ljava/lang/String;

    .line 559
    invoke-virtual {p2}, Lbjc;->b()Legh;

    move-result-object v6

    iget-object v6, v6, Legh;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_1
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lgpa;->R:Z

    .line 561
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lgpa;->i:I

    .line 2374
    if-eqz p3, :cond_b

    .line 2375
    const/4 v1, 0x4

    .line 563
    :goto_3
    invoke-virtual {p0, v1, p1}, Lgpa;->a(ILandroid/database/Cursor;)V

    .line 565
    sget-boolean v1, Lgpa;->n:Z

    if-eqz v1, :cond_2

    .line 566
    const-string v1, "bindConversationItem "

    iget-object v6, p0, Lgpa;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    :cond_2
    :goto_4
    sget-boolean v1, Lgpa;->m:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 570
    iget v1, p0, Lgpa;->t:I

    if-le v1, v2, :cond_12

    .line 571
    const-string v1, "(%d)"

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lgpa;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 570
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :cond_3
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 576
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpa;->b(Ljava/lang/String;)V

    .line 588
    :goto_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 589
    const/4 v6, 0x5

    .line 590
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 591
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_4

    cmp-long v0, v6, v0

    if-gez v0, :cond_4

    .line 592
    iget-object v0, p0, Lgpa;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;)V

    .line 595
    :cond_4
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iput-wide v0, p0, Lgpa;->H:J

    .line 596
    invoke-virtual {p0}, Lgpa;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 597
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 598
    iget-wide v6, p0, Lgpa;->H:J

    invoke-static {v6, v7, v0, v1, v3}, Lgmv;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Lgpa;->b(Ljava/lang/CharSequence;)V

    .line 599
    iget-wide v6, p0, Lgpa;->H:J

    invoke-static {v6, v7, v0, v1, v2}, Lgmv;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpa;->c(Ljava/lang/CharSequence;)V

    .line 601
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_15

    .line 603
    :goto_7
    if-eqz v2, :cond_16

    move v0, v3

    :goto_8
    invoke-virtual {p0, v0}, Lgpa;->j(I)V

    .line 605
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v10, :cond_17

    if-nez v2, :cond_17

    move v0, v3

    .line 604
    :goto_9
    invoke-virtual {p0, v0}, Lgpa;->h(I)V

    .line 610
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v0

    .line 2549
    sget-object v1, Lfgj;->M:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 610
    if-eqz v0, :cond_5

    .line 612
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_18

    if-nez v2, :cond_18

    move v0, v3

    .line 611
    :goto_a
    invoke-virtual {p0, v0}, Lgpa;->i(I)V

    .line 618
    :cond_5
    const/16 v0, 0x1a

    .line 619
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_19

    move v0, v3

    .line 618
    :goto_b
    invoke-virtual {p0, v0}, Lgpa;->k(I)V

    .line 622
    iget v0, p0, Lgpa;->x:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    move v5, v3

    :cond_6
    invoke-virtual {p0, v5}, Lgpa;->l(I)V

    .line 626
    :cond_7
    invoke-virtual {p0, p1}, Lgpa;->a(Landroid/database/Cursor;)V

    .line 627
    invoke-direct {p0, p1}, Lgpa;->b(Landroid/database/Cursor;)V

    .line 629
    iget-object v0, p0, Lgpa;->L:Ljava/lang/String;

    .line 631
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 633
    iget v2, p0, Lgpa;->N:I

    if-lez v2, :cond_1a

    .line 634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 635
    invoke-static {v0, v2, v1}, Lact;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 636
    iget v0, p0, Lgpa;->N:I

    .line 637
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 636
    invoke-virtual {p0, v2, v0, p2, v1}, Lgpa;->a(Ljava/util/List;ILbjc;Ljava/util/List;)V

    .line 644
    :goto_c
    invoke-virtual {p0, p2}, Lgpa;->a(Lbjc;)V

    .line 645
    invoke-direct {p0}, Lgpa;->v()V

    .line 646
    invoke-direct {p0}, Lgpa;->y()V

    .line 647
    return-void

    :cond_8
    move v1, v3

    .line 1449
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 1453
    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 559
    goto/16 :goto_2

    .line 2376
    :cond_b
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    .line 2378
    goto/16 :goto_3

    .line 2379
    :cond_c
    iget v1, p0, Lgpa;->x:I

    if-ne v1, v2, :cond_d

    move v1, v4

    .line 2380
    goto/16 :goto_3

    .line 2381
    :cond_d
    iget v1, p0, Lgpa;->x:I

    if-ne v1, v5, :cond_e

    .line 2382
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 2383
    :cond_e
    iget v1, p0, Lgpa;->x:I

    if-ne v1, v10, :cond_f

    .line 2384
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 2385
    :cond_f
    iget v1, p0, Lgpa;->x:I

    const/16 v6, 0xb

    if-ne v1, v6, :cond_10

    .line 2386
    const/4 v1, 0x6

    goto/16 :goto_3

    :cond_10
    move v1, v3

    .line 2388
    goto/16 :goto_3

    .line 566
    :cond_11
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 571
    :cond_12
    const-string v1, ""

    goto/16 :goto_5

    .line 578
    :cond_13
    iget-object v0, p0, Lgpa;->M:Ljava/lang/String;

    .line 579
    if-eqz v0, :cond_14

    .line 580
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpa;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 582
    :cond_14
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpa;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    move v2, v3

    .line 601
    goto/16 :goto_7

    :cond_16
    move v0, v5

    .line 603
    goto/16 :goto_8

    :cond_17
    move v0, v5

    .line 609
    goto/16 :goto_9

    :cond_18
    move v0, v5

    .line 616
    goto/16 :goto_a

    :cond_19
    move v0, v5

    .line 621
    goto/16 :goto_b

    .line 639
    :cond_1a
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, p2, v1}, Lgpa;->a(Ljava/util/List;ILbjc;Ljava/util/List;)V

    goto :goto_c
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1316
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 906
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 907
    return-void
.end method

.method protected a(Lbjc;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 286
    iget v0, p0, Lgpa;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 288
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->hL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-direct {p0, v0, v6, v6}, Lgpa;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget v0, p0, Lgpa;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 296
    iget v0, p0, Lgpa;->x:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 336
    :pswitch_1
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->gG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-direct {p0, v0, v6, v6}, Lgpa;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 298
    :pswitch_2
    iget-object v0, p0, Lgpa;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgpa;->a(Ljava/lang/String;Lbjc;)V

    .line 299
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->jd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgpa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :pswitch_3
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->jl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgpa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :pswitch_4
    iget-object v0, p0, Lgpa;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgpa;->a(Ljava/lang/String;Lbjc;)V

    .line 306
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->je:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgpa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :pswitch_5
    iget-object v0, p0, Lgpa;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgpa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :pswitch_6
    iget-object v0, p0, Lgpa;->D:Ljava/lang/String;

    iget-object v1, p0, Lgpa;->C:Ljava/lang/String;

    iget-object v2, p0, Lgpa;->G:Ljava/lang/String;

    .line 314
    invoke-static {p1, v0, v1, v2, v5}, Lact;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-direct {p0, v0, v6, v6}, Lgpa;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327
    :pswitch_7
    invoke-static {}, Lfyp;->values()[Lfyp;

    move-result-object v0

    iget v1, p0, Lgpa;->E:I

    aget-object v1, v0, v1

    iget-object v2, p0, Lgpa;->D:Ljava/lang/String;

    iget-object v3, p0, Lgpa;->C:Ljava/lang/String;

    iget-object v4, p0, Lgpa;->I:Ljava/lang/String;

    move-object v0, p1

    .line 325
    invoke-static/range {v0 .. v5}, Lact;->a(Lbjc;Lfyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-direct {p0, v0, v6, v6}, Lgpa;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 342
    :pswitch_8
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->il:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-direct {p0, v0, v6, v6}, Lgpa;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 348
    :pswitch_9
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->gH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-direct {p0, v0, v6, v6}, Lgpa;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 354
    :pswitch_a
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->im:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-direct {p0, v0, v6, v6}, Lgpa;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 360
    :pswitch_b
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->iN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-direct {p0, v0, v6, v6}, Lgpa;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {p0, v5}, Lgpa;->m(I)V

    .line 364
    iget-object v0, p0, Lgpa;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgpa;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ldeg;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lgpa;->j:Ldeg;

    .line 241
    return-void
.end method

.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 947
    sget-boolean v0, Lgpa;->n:Z

    if-eqz v0, :cond_0

    .line 948
    iget v4, p0, Lgpa;->l:I

    if-nez p1, :cond_3

    move-object v3, v1

    .line 953
    :goto_0
    if-nez p2, :cond_4

    move-object v0, v1

    .line 955
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CLIV("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") setImageBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " gifImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 962
    :cond_0
    iget-object v0, p0, Lgpa;->p:Lblx;

    if-eq v0, p4, :cond_5

    .line 964
    if-eqz p1, :cond_1

    .line 965
    invoke-virtual {p1}, Lgmh;->b()V

    .line 967
    :cond_1
    sget-boolean v0, Lgpa;->n:Z

    if-eqz v0, :cond_2

    .line 968
    iget-object v0, p0, Lgpa;->T:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setImage leaving early: avatarLoadedToken: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    :cond_2
    :goto_2
    return-void

    .line 953
    :cond_3
    invoke-virtual {p1}, Lgmh;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 955
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 974
    :cond_5
    iput-object v1, p0, Lgpa;->p:Lblx;

    .line 976
    if-eqz p3, :cond_2

    .line 982
    iget-object v0, p0, Lgpa;->q:Lgmh;

    .line 6154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    iput-object p1, p0, Lgpa;->q:Lgmh;

    .line 985
    if-nez p5, :cond_6

    const/4 v0, 0x1

    .line 986
    :goto_3
    invoke-virtual {p4}, Lblx;->l()Ljava/lang/Object;

    move-result-object v1

    .line 985
    invoke-virtual {p0, v0, p1, v2, v1}, Lgpa;->a(ZLgmh;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected a(Ljava/util/List;ILbjc;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbjc;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1012
    iget-object v0, p0, Lgpa;->p:Lblx;

    if-eqz v0, :cond_6

    .line 1014
    iget-object v0, p0, Lgpa;->p:Lblx;

    invoke-virtual {v0}, Lblx;->c()Ljava/lang/String;

    move-result-object v8

    .line 1017
    :goto_0
    invoke-direct {p0}, Lgpa;->w()Lbii;

    move-result-object v10

    .line 1023
    invoke-virtual {p3}, Lbjc;->a()Ljava/lang/String;

    move-result-object v3

    .line 1024
    invoke-virtual {p0}, Lgpa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbnc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->a()I

    move-result v4

    iget-object v5, p0, Lgpa;->f:Ljava/lang/String;

    iget-object v7, p0, Lgpa;->T:Ljava/lang/Object;

    sget-object v0, Lbii;->a:Lbii;

    if-eq v10, v0, :cond_8

    const/4 v9, 0x1

    :goto_1
    const/4 v11, 0x1

    move-object v0, p1

    move v1, p2

    move-object/from16 v2, p4

    move-object v6, p0

    .line 1019
    invoke-static/range {v0 .. v11}, Lbig;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbma;Ljava/lang/Object;Ljava/lang/String;ZLbii;Z)Lblx;

    move-result-object v6

    .line 1040
    if-eqz p1, :cond_0

    .line 1041
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    if-nez p2, :cond_9

    const/4 v3, 0x1

    .line 1042
    :goto_2
    if-nez v6, :cond_1

    if-eqz v3, :cond_a

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    .line 1043
    :goto_3
    if-eqz v6, :cond_b

    const/4 v0, 0x1

    .line 1045
    :goto_4
    sget-boolean v1, Lgpa;->n:Z

    if-eqz v1, :cond_2

    .line 1046
    iget v7, p0, Lgpa;->l:I

    iget-object v9, p0, Lgpa;->f:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 1053
    const-string v1, "null"

    :goto_5
    iget-object v2, p0, Lgpa;->q:Lgmh;

    if-nez v2, :cond_d

    .line 1055
    const-string v2, "null"

    move-object v4, v2

    :goto_6
    if-nez p1, :cond_e

    .line 1063
    const-string v2, " null"

    :goto_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x77

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CLIV("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ") setAvatarUrls convId="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " newRequest="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " oldBitmap="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " clearPrev="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " fetch="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " setDefault="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " avatarUrls="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    :cond_2
    if-eqz v5, :cond_3

    .line 1067
    invoke-direct {p0}, Lgpa;->x()V

    .line 1070
    :cond_3
    if-eqz v0, :cond_12

    .line 1071
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lblx;->b(Z)V

    .line 1072
    iput-object v6, p0, Lgpa;->p:Lblx;

    .line 1073
    invoke-virtual {p0}, Lgpa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lgpa;->p:Lblx;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    move-result v0

    .line 1075
    if-eqz v0, :cond_f

    .line 1077
    sget-boolean v0, Lgpa;->n:Z

    if-eqz v0, :cond_4

    .line 1078
    iget v0, p0, Lgpa;->l:I

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CLIV("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") loaded setAvatarUrl came from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lgpa;->p:Lblx;

    .line 1083
    const/4 v0, 0x0

    .line 1090
    :goto_8
    if-eqz v0, :cond_5

    .line 1091
    const/4 v0, 0x0

    .line 1093
    invoke-direct {p0}, Lgpa;->w()Lbii;

    move-result-object v1

    invoke-static {v1}, Lbjq;->a(Lbii;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1091
    invoke-virtual {p0, v0, v1}, Lgpa;->a(ZLandroid/graphics/Bitmap;)V

    .line 1096
    sget-boolean v0, Lgpa;->n:Z

    if-eqz v0, :cond_5

    .line 1097
    iget v2, p0, Lgpa;->l:I

    if-nez v8, :cond_10

    .line 1102
    const-string v0, "true"

    move-object v1, v0

    :goto_9
    if-nez p1, :cond_11

    .line 1104
    const-string v0, "null"

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CLIV("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") setAvatarUrls setting default avatar: oldkeynull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avatarUrls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_5
    return-void

    .line 1015
    :cond_6
    iget-object v0, p0, Lgpa;->q:Lgmh;

    if-nez v0, :cond_7

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lgpa;->q:Lgmh;

    invoke-virtual {v0}, Lgmh;->h()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 1024
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 1041
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1042
    :cond_a
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_3

    .line 1043
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1053
    :cond_c
    invoke-virtual {v6}, Lblx;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1055
    :cond_d
    iget-object v2, p0, Lgpa;->q:Lgmh;

    invoke-virtual {v2}, Lgmh;->h()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_6

    .line 1063
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 1086
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1102
    :cond_10
    const-string v0, "false"

    move-object v1, v0

    goto :goto_9

    .line 1104
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move v0, v3

    goto/16 :goto_8
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLandroid/graphics/Bitmap;)V
.end method

.method public a(ZLgmh;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1320
    invoke-virtual {p2}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgpa;->a(ZLandroid/graphics/Bitmap;)V

    .line 1321
    return-void
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpa;->w:Z

    .line 485
    invoke-direct {p0}, Lgpa;->v()V

    .line 486
    return-void
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e()I
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract f(I)V
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()I
.end method

.method public abstract i(I)V
.end method

.method public abstract j()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k()I
.end method

.method public abstract k(I)V
.end method

.method public abstract l()V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 655
    iget v2, p0, Lgpa;->h:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lgpa;->i:I

    if-eq v2, v0, :cond_0

    move v2, v0

    .line 657
    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lgpa;->o:Ljava/lang/Boolean;

    invoke-static {v2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 655
    goto :goto_0

    :cond_1
    move v0, v1

    .line 657
    goto :goto_1
.end method

.method public abstract n(I)V
.end method

.method public n()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 662
    iget v2, p0, Lgpa;->h:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lgpa;->i:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 664
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lgpa;->h:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lgpa;->o:Ljava/lang/Boolean;

    .line 665
    invoke-static {v2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 662
    goto :goto_0

    :cond_2
    move v0, v1

    .line 664
    goto :goto_1
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 673
    iget v0, p0, Lgpa;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lgpa;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgpa;->h:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgpa;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgpa;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgpa;->o:Ljava/lang/Boolean;

    .line 236
    invoke-super {p0}, Lgog;->onFinishInflate()V

    .line 237
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lgpa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 1294
    invoke-direct {p0}, Lgpa;->u()V

    .line 1295
    invoke-direct {p0}, Lgpa;->x()V

    .line 1296
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1303
    iget v0, p0, Lgpa;->g:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1307
    iget v0, p0, Lgpa;->S:I

    return v0
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 921
    invoke-virtual {p0}, Lgpa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 922
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 926
    sget v4, Lhcw;->iz:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 922
    :goto_0
    invoke-static {p0, v3, v0}, Lgno;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 929
    invoke-super {p0}, Lgog;->isActivated()Z

    move-result v0

    .line 930
    invoke-super {p0, p1}, Lgog;->setActivated(Z)V

    .line 931
    if-eq p1, v0, :cond_0

    .line 932
    invoke-direct {p0}, Lgpa;->v()V

    .line 933
    invoke-direct {p0}, Lgpa;->y()V

    .line 934
    sget v0, Lgxt;->Y:I

    invoke-virtual {p0, v0}, Lgpa;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 935
    sget v0, Lgxt;->D:I

    invoke-virtual {p0, v0}, Lgpa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 937
    :cond_0
    return-void

    .line 927
    :cond_1
    sget v4, Lhcw;->iA:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 934
    goto :goto_1

    :cond_3
    move v2, v1

    .line 935
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 911
    invoke-super {p0}, Lgog;->isSelected()Z

    move-result v0

    .line 912
    invoke-super {p0, p1}, Lgog;->setSelected(Z)V

    .line 913
    if-eq p1, v0, :cond_0

    .line 914
    invoke-direct {p0}, Lgpa;->v()V

    .line 915
    invoke-direct {p0}, Lgpa;->y()V

    .line 917
    :cond_0
    return-void
.end method
