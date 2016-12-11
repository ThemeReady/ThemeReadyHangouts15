.class public abstract Lgti;
.super Lgog;
.source "SourceFile"

# interfaces
.implements Lbma;


# static fields
.field private static final a:Z

.field private static b:Ljava/lang/Boolean;

.field static c:I

.field static d:I

.field static e:I

.field public static l:I

.field static n:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:I

.field private R:Ljava/lang/Object;

.field private final S:Layi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layi",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lbma;

.field private final U:Ljava/lang/StringBuilder;

.field f:Lblx;

.field g:Lgmh;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public m:I

.field private o:Lblx;

.field private p:Lgmh;

.field private q:Ldht;

.field private r:Ldhu;

.field private s:I

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Z

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    sput-boolean v1, Lgti;->a:Z

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lgti;->b:Ljava/lang/Boolean;

    .line 159
    sput v1, Lgti;->l:I

    .line 164
    new-instance v0, Lgtj;

    invoke-direct {v0}, Lgtj;-><init>()V

    invoke-static {v0}, Lact;->a(Lese;)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lgti;->j:I

    .line 154
    iput v1, p0, Lgti;->Q:I

    .line 189
    new-instance v0, Lgtk;

    invoke-direct {v0, p0}, Lgtk;-><init>(Lgti;)V

    iput-object v0, p0, Lgti;->S:Layi;

    .line 711
    new-instance v0, Lgtl;

    invoke-direct {v0, p0}, Lgtl;-><init>(Lgti;)V

    iput-object v0, p0, Lgti;->T:Lbma;

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgti;->U:Ljava/lang/StringBuilder;

    .line 209
    iput-boolean v1, p0, Lgti;->v:Z

    .line 212
    sget v0, Lgti;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgti;->l:I

    iput v0, p0, Lgti;->m:I

    .line 214
    const-class v0, Ldht;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    iput-object v0, p0, Lgti;->q:Ldht;

    .line 215
    const-class v0, Ldhu;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p0, Lgti;->r:Ldhu;

    .line 216
    return-void
.end method

.method private a(Ljava/lang/String;Lbjc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 753
    invoke-static {p1}, Lgno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    iget-object v1, p0, Lgti;->q:Ldht;

    invoke-interface {v1}, Ldht;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    iget-object v1, p0, Lgti;->q:Ldht;

    iget-object v2, p0, Lgti;->S:Layi;

    iget-object v3, p0, Lgti;->r:Ldhu;

    sget v4, Lgti;->e:I

    .line 756
    invoke-interface {v3, v4}, Ldhu;->d(I)Laxw;

    move-result-object v3

    .line 755
    invoke-interface {v1, v0, v2, v3, v5}, Ldht;->b(Ljava/lang/String;Layi;Laxw;Likq;)V

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    iget-object v1, p0, Lgti;->O:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgti;->f:Lblx;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgti;->g:Lgmh;

    if-nez v1, :cond_0

    .line 760
    :cond_2
    invoke-direct {p0}, Lgti;->l()V

    .line 761
    iput-object v0, p0, Lgti;->O:Ljava/lang/String;

    .line 762
    new-instance v1, Lblx;

    new-instance v2, Lglq;

    .line 764
    invoke-virtual {p2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lgti;->e:I

    .line 765
    invoke-virtual {v2, v0}, Lglq;->a(I)Lglq;

    move-result-object v0

    .line 766
    invoke-virtual {v0, v4}, Lglq;->d(Z)Lglq;

    move-result-object v0

    iget-object v2, p0, Lgti;->T:Lbma;

    invoke-direct {v1, v0, v2, v4, v5}, Lblx;-><init>(Lglq;Lbma;ZLjava/lang/Object;)V

    iput-object v1, p0, Lgti;->f:Lblx;

    .line 770
    invoke-virtual {p0}, Lgti;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lgti;->f:Lblx;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    move-result v0

    .line 772
    sget-boolean v1, Lgti;->a:Z

    if-eqz v1, :cond_0

    .line 773
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
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 696
    iput-object p1, p0, Lgti;->x:Ljava/lang/String;

    .line 697
    iput-object p2, p0, Lgti;->t:Ljava/lang/CharSequence;

    .line 698
    iput-object p3, p0, Lgti;->u:Ljava/lang/CharSequence;

    .line 6204
    invoke-virtual {p0, v10}, Lgti;->a(Ljava/lang/CharSequence;)V

    .line 5279
    invoke-virtual {p0}, Lgti;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lgti;->t:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgti;->x:Ljava/lang/String;

    iget-object v4, p0, Lgti;->u:Ljava/lang/CharSequence;

    iget v5, p0, Lgti;->y:I

    iget v6, p0, Lgti;->I:I

    .line 6216
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 6220
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6221
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6228
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6229
    const-string v0, ""

    move-object v1, v0

    .line 6249
    :goto_0
    const-class v0, Lgsh;

    .line 6250
    invoke-static {v3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    .line 6251
    invoke-interface {v0, v1, v10, v10}, Lgsh;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 6252
    if-nez v0, :cond_7

    .line 6253
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6258
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6259
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6260
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6262
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

    .line 6263
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6264
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x404041

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6267
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 6264
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6269
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5286
    :cond_2
    invoke-virtual {p0, v7}, Lgti;->a(Ljava/lang/CharSequence;)V

    .line 700
    return-void

    .line 6230
    :cond_3
    invoke-static {v5}, Lact;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    move-object v1, v0

    .line 6232
    goto :goto_0

    .line 6235
    :cond_4
    sget v1, Lbxt;->b:I

    .line 6236
    invoke-static {v3, v0, v1}, Lact;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 6239
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 6241
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v5, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v8, v5, v1

    .line 6242
    instance-of v9, v8, Lbxs;

    if-nez v9, :cond_5

    .line 6243
    invoke-interface {v0, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6241
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 6246
    goto/16 :goto_0

    .line 6255
    :cond_7
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 395
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 396
    long-to-int v0, v0

    .line 398
    const/16 v1, 0x14

    .line 400
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgti;->K:Ljava/lang/String;

    .line 401
    const/4 v1, 0x7

    .line 403
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgti;->L:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lgti;->K:Ljava/lang/String;

    invoke-static {v0}, Lact;->G(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgti;->M:I

    .line 406
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 246
    iget-boolean v0, p0, Lgti;->P:Z

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhcw;->jg:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 251
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhcw;->ha:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 249
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    iget v2, p0, Lgti;->w:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 269
    iget-object v2, p0, Lgti;->A:Ljava/lang/String;

    .line 270
    const-string v3, "://"

    invoke-static {v2, v3}, Lgno;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 271
    if-lez v2, :cond_0

    .line 273
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lact;->ja:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 274
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 278
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lgti;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 279
    return-void

    .line 252
    :cond_1
    iget v0, p0, Lgti;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 253
    iget-object v0, p0, Lgti;->z:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    iget-object v0, p0, Lgti;->E:Ljava/lang/String;

    .line 258
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    iget-object v0, p0, Lgti;->L:Ljava/lang/String;

    .line 261
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    invoke-virtual {p0}, Lgti;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_4
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

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

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 781
    iget-object v0, p0, Lgti;->f:Lblx;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lgti;->f:Lblx;

    invoke-virtual {v0}, Lblx;->b()V

    .line 783
    iput-object v1, p0, Lgti;->f:Lblx;

    .line 786
    :cond_0
    iget-object v0, p0, Lgti;->g:Lgmh;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lgti;->g:Lgmh;

    invoke-virtual {v0}, Lgmh;->b()V

    .line 788
    iput-object v1, p0, Lgti;->g:Lgmh;

    .line 791
    :cond_1
    return-void
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x1

    const-wide v6, 0x3fec71c71c71c71cL    # 0.8888888888888888

    const/4 v2, 0x0

    .line 806
    iget v0, p0, Lgti;->j:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 807
    :goto_0
    if-eqz v0, :cond_5

    .line 809
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->d:I

    .line 811
    :goto_1
    invoke-virtual {p0, v0}, Lgti;->setBackgroundResource(I)V

    .line 816
    iget-boolean v0, p0, Lgti;->v:Z

    if-eqz v0, :cond_6

    .line 817
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lact;->eM:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 818
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lact;->eL:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 839
    :goto_2
    iget v0, p0, Lgti;->j:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgti;->j:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 840
    :cond_0
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bP:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 844
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 845
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 841
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 846
    iget-boolean v0, p0, Lgti;->v:Z

    if-eqz v0, :cond_7

    .line 848
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lact;->eL:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 850
    :goto_3
    invoke-virtual {p0, v3, v0}, Lgti;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 854
    :cond_1
    iget v0, p0, Lgti;->j:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iget v0, p0, Lgti;->j:I

    if-ne v0, v8, :cond_3

    .line 857
    :cond_2
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, p0, Lgti;->j:I

    if-ne v0, v8, :cond_8

    .line 860
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bM:I

    .line 858
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 865
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 866
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 862
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 867
    iget-boolean v0, p0, Lgti;->v:Z

    if-eqz v0, :cond_9

    .line 869
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->eL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 871
    :goto_5
    invoke-virtual {p0, v3, v0}, Lgti;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 875
    :cond_3
    iget v0, p0, Lgti;->j:I

    if-ne v0, v1, :cond_a

    .line 877
    invoke-virtual {p0}, Lgti;->f()Z

    .line 893
    :goto_6
    iget-object v0, p0, Lgti;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    return-void

    :cond_4
    move v0, v2

    .line 806
    goto/16 :goto_0

    .line 810
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->c:I

    goto/16 :goto_1

    .line 821
    :cond_6
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lact;->eM:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 822
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lact;->eK:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    goto/16 :goto_2

    .line 849
    :cond_7
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lact;->eK:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    .line 861
    :cond_8
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bX:I

    goto :goto_4

    .line 870
    :cond_9
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->eK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_5

    .line 882
    :cond_a
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 884
    invoke-virtual {p0}, Lgti;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 885
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bN:I

    .line 883
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 887
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->eM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 888
    invoke-virtual {p0, v0, v1}, Lgti;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    .line 886
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bY:I

    goto :goto_7
.end method

.method private n()Lbii;
    .locals 2

    .prologue
    .line 989
    invoke-virtual {p0}, Lgti;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0}, Lgbn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    iget v0, p0, Lgti;->Q:I

    invoke-static {v0}, Lact;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    sget-object v0, Lbii;->c:Lbii;

    .line 996
    :goto_0
    return-object v0

    .line 992
    :cond_0
    iget v0, p0, Lgti;->Q:I

    invoke-static {v0}, Lact;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    sget-object v0, Lbii;->b:Lbii;

    goto :goto_0

    .line 996
    :cond_1
    sget-object v0, Lbii;->a:Lbii;

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1133
    iget-object v0, p0, Lgti;->U:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1134
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1136
    invoke-virtual {p0}, Lgti;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1137
    iget-object v1, p0, Lgti;->U:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->iJ:I

    .line 1139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1137
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1142
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1143
    iget-object v1, p0, Lgti;->U:Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1145
    :cond_1
    iget v1, p0, Lgti;->Q:I

    invoke-static {v1}, Lact;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1146
    iget-object v1, p0, Lgti;->U:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->jm:I

    .line 1148
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1146
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_2
    iget-object v1, p0, Lgti;->U:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->iI:I

    .line 1153
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1151
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1156
    iget-object v1, p0, Lgti;->U:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->iH:I

    .line 1158
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1156
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1162
    iget-object v1, p0, Lgti;->U:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->iF:I

    .line 1164
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1168
    iget-object v1, p0, Lgti;->U:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->iK:I

    .line 1170
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1168
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1173
    iget-boolean v1, p0, Lgti;->v:Z

    if-eqz v1, :cond_3

    .line 1174
    iget-object v1, p0, Lgti;->U:Ljava/lang/StringBuilder;

    sget v2, Lhcw;->iG:I

    .line 1176
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-static {v1, v0}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1181
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1185
    iget-object v0, p0, Lgti;->U:Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1194
    :cond_4
    iget-object v0, p0, Lgti;->U:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lgti;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1195
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lgti;->j:I

    if-eq v0, p1, :cond_0

    .line 683
    iput p1, p0, Lgti;->j:I

    .line 688
    :cond_0
    return-void
.end method

.method a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 504
    iget v0, p0, Lgti;->w:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgti;->w:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 506
    :cond_0
    const/4 v0, 0x0

    .line 507
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 509
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 511
    :cond_1
    const/16 v3, 0x1b

    .line 512
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 514
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgti;->v:Z

    .line 518
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 514
    goto :goto_0

    .line 516
    :cond_3
    iget-boolean v0, p0, Lgti;->P:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgti;->N:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lgti;->v:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lbjc;ZLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3204
    invoke-virtual {p0, v10}, Lgti;->a(Ljava/lang/CharSequence;)V

    .line 2705
    iput-object v10, p0, Lgti;->x:Ljava/lang/String;

    .line 2706
    iput-object v10, p0, Lgti;->t:Ljava/lang/CharSequence;

    .line 2707
    iput-object v10, p0, Lgti;->u:Ljava/lang/CharSequence;

    .line 1797
    invoke-direct {p0}, Lgti;->l()V

    .line 533
    iput-object p4, p0, Lgti;->R:Ljava/lang/Object;

    .line 534
    sget v0, Lgxt;->aD:I

    invoke-virtual {p0, v0}, Lgti;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3410
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v6

    .line 3411
    long-to-int v8, v6

    .line 3412
    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v1, v6

    iput v1, p0, Lgti;->s:I

    .line 3416
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3415
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgti;->h:Ljava/lang/String;

    .line 3417
    const/16 v1, 0x8

    .line 3419
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3418
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgti;->w:I

    .line 3420
    iget v1, p0, Lgti;->w:I

    if-ne v1, v5, :cond_0

    .line 3421
    const/16 v1, 0x9

    iput v1, p0, Lgti;->w:I

    .line 3423
    :cond_0
    const/16 v1, 0x1c

    .line 3425
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3424
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgti;->D:I

    .line 3426
    const/16 v1, 0x9

    .line 3428
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3427
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgti;->x:Ljava/lang/String;

    .line 3429
    const/16 v1, 0x1d

    .line 3431
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3430
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgti;->y:I

    .line 3432
    const/16 v1, 0xb

    .line 3434
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3433
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgti;->B:Ljava/lang/String;

    .line 3435
    const/16 v1, 0xa

    .line 3437
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3436
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgti;->C:Ljava/lang/String;

    .line 3438
    const/16 v1, 0xc

    .line 3440
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3439
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgti;->A:Ljava/lang/String;

    .line 3441
    const/16 v1, 0x1e

    .line 3443
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3442
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgti;->E:Ljava/lang/String;

    .line 3445
    const/16 v1, 0xd

    .line 3447
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3446
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgti;->z:Ljava/lang/String;

    .line 3449
    const/16 v1, 0x19

    .line 3451
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3450
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lgti;->N:Z

    .line 3453
    const/16 v1, 0x22

    .line 3455
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3454
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgti;->F:Ljava/lang/String;

    .line 3457
    const/16 v1, 0x21

    .line 3459
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3458
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgti;->H:Ljava/lang/String;

    .line 3461
    const/16 v1, 0x24

    .line 3463
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3462
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgti;->I:I

    .line 3464
    const/16 v1, 0x27

    .line 3466
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3465
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    .line 3486
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3488
    div-int/lit16 v1, v1, 0x3e8

    .line 3489
    div-int/lit8 v7, v1, 0x3c

    .line 3490
    rem-int/lit8 v1, v1, 0x3c

    .line 3492
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3493
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3494
    const/16 v7, 0xa

    if-ge v1, v7, :cond_1

    .line 3495
    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3497
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3468
    iput-object v1, p0, Lgti;->J:Ljava/lang/String;

    .line 3469
    const/16 v1, 0x1d

    .line 3471
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3470
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgti;->Q:I

    .line 537
    invoke-direct {p0, p1}, Lgti;->b(Landroid/database/Cursor;)V

    .line 539
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lgti;->i:I

    .line 554
    iget-object v1, p0, Lgti;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgti;->B:Ljava/lang/String;

    .line 556
    invoke-virtual {p2}, Lbjc;->b()Legh;

    move-result-object v6

    iget-object v6, v6, Legh;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lgti;->P:Z

    .line 558
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lgti;->k:I

    .line 4377
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    .line 560
    :goto_2
    invoke-virtual {p0, v1}, Lgti;->a(I)V

    .line 562
    sget-boolean v1, Lgti;->a:Z

    if-eqz v1, :cond_3

    .line 563
    const-string v1, "bindConversationItem "

    iget-object v5, p0, Lgti;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    :cond_3
    :goto_3
    sget-boolean v1, Lgti;->n:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 567
    iget v1, p0, Lgti;->s:I

    if-le v1, v2, :cond_11

    .line 568
    const-string v1, "(%d)"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lgti;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 567
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :cond_4
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 573
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgti;->b(Ljava/lang/String;)V

    .line 585
    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 586
    const/4 v5, 0x5

    .line 587
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 588
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    cmp-long v0, v6, v0

    if-gez v0, :cond_5

    .line 589
    iget-object v0, p0, Lgti;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;)V

    .line 592
    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iput-wide v0, p0, Lgti;->G:J

    .line 593
    invoke-virtual {p0}, Lgti;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 594
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 595
    iget-wide v6, p0, Lgti;->G:J

    invoke-static {v6, v7, v0, v1, v3}, Lgmv;->a(JJZ)Ljava/lang/CharSequence;

    .line 596
    iget-wide v6, p0, Lgti;->G:J

    invoke-static {v6, v7, v0, v1, v2}, Lgmv;->a(JJZ)Ljava/lang/CharSequence;

    .line 598
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 602
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 607
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v0

    .line 4549
    sget-object v1, Lfgj;->M:Levh;

    invoke-virtual {v1, v0}, Levh;->b(I)Z

    move-result v0

    .line 607
    if-eqz v0, :cond_6

    .line 609
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 615
    :cond_6
    const/16 v0, 0x1a

    .line 616
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 623
    :cond_7
    invoke-virtual {p0, p1}, Lgti;->a(Landroid/database/Cursor;)V

    .line 624
    invoke-direct {p0, p1}, Lgti;->b(Landroid/database/Cursor;)V

    .line 626
    iget-object v0, p0, Lgti;->K:Ljava/lang/String;

    .line 627
    invoke-virtual {p0}, Lgti;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 628
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 630
    iget v2, p0, Lgti;->M:I

    if-lez v2, :cond_14

    .line 631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-static {v0, v2, v1}, Lact;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 633
    iget v0, p0, Lgti;->M:I

    .line 634
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 633
    invoke-virtual {p0, v2, v0, p2, v1}, Lgti;->a(Ljava/util/List;ILbjc;Ljava/util/List;)V

    .line 641
    :cond_8
    :goto_6
    invoke-virtual {p0, p2}, Lgti;->a(Lbjc;)V

    .line 642
    invoke-direct {p0}, Lgti;->m()V

    .line 643
    invoke-direct {p0}, Lgti;->o()V

    .line 644
    return-void

    :cond_9
    move v1, v3

    .line 3450
    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 556
    goto/16 :goto_1

    .line 4380
    :cond_b
    iget v1, p0, Lgti;->w:I

    if-ne v1, v2, :cond_c

    move v1, v4

    .line 4381
    goto/16 :goto_2

    .line 4382
    :cond_c
    iget v1, p0, Lgti;->w:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_d

    move v1, v5

    .line 4383
    goto/16 :goto_2

    .line 4384
    :cond_d
    iget v1, p0, Lgti;->w:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_e

    .line 4385
    const/4 v1, 0x5

    goto/16 :goto_2

    .line 4386
    :cond_e
    iget v1, p0, Lgti;->w:I

    const/16 v5, 0xb

    if-ne v1, v5, :cond_f

    .line 4387
    const/4 v1, 0x6

    goto/16 :goto_2

    :cond_f
    move v1, v3

    .line 4389
    goto/16 :goto_2

    .line 563
    :cond_10
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 568
    :cond_11
    const-string v1, ""

    goto/16 :goto_4

    .line 575
    :cond_12
    iget-object v0, p0, Lgti;->L:Ljava/lang/String;

    .line 576
    if-eqz v0, :cond_13

    .line 577
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgti;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 579
    :cond_13
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgti;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 636
    :cond_14
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-virtual {p0, v10, v3, p2, v1}, Lgti;->a(Ljava/util/List;ILbjc;Ljava/util/List;)V

    goto :goto_6
.end method

.method public abstract a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 903
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 904
    return-void
.end method

.method protected a(Lbjc;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 287
    iget v0, p0, Lgti;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 289
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->hL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0, v6, v6}, Lgti;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget v0, p0, Lgti;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 297
    iget v0, p0, Lgti;->w:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 337
    :pswitch_1
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->gG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-direct {p0, v0, v6, v6}, Lgti;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 299
    :pswitch_2
    iget-object v0, p0, Lgti;->A:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgti;->a(Ljava/lang/String;Lbjc;)V

    .line 300
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->jd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgti;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :pswitch_3
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->jl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgti;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :pswitch_4
    iget-object v0, p0, Lgti;->A:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lgti;->a(Ljava/lang/String;Lbjc;)V

    .line 307
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->je:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgti;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :pswitch_5
    iget-object v0, p0, Lgti;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgti;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :pswitch_6
    iget-object v0, p0, Lgti;->C:Ljava/lang/String;

    iget-object v1, p0, Lgti;->B:Ljava/lang/String;

    iget-object v2, p0, Lgti;->F:Ljava/lang/String;

    .line 315
    invoke-static {p1, v0, v1, v2, v5}, Lact;->a(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-direct {p0, v0, v6, v6}, Lgti;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 328
    :pswitch_7
    invoke-static {}, Lfyp;->values()[Lfyp;

    move-result-object v0

    iget v1, p0, Lgti;->D:I

    aget-object v1, v0, v1

    iget-object v2, p0, Lgti;->C:Ljava/lang/String;

    iget-object v3, p0, Lgti;->B:Ljava/lang/String;

    iget-object v4, p0, Lgti;->H:Ljava/lang/String;

    move-object v0, p1

    .line 326
    invoke-static/range {v0 .. v5}, Lact;->a(Lbjc;Lfyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0, v6, v6}, Lgti;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 343
    :pswitch_8
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->il:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0, v6, v6}, Lgti;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 349
    :pswitch_9
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->gH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-direct {p0, v0, v6, v6}, Lgti;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 355
    :pswitch_a
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->im:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-direct {p0, v0, v6, v6}, Lgti;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 361
    :pswitch_b
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->iN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-direct {p0, v0, v6, v6}, Lgti;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 297
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

.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 944
    sget-boolean v0, Lgti;->a:Z

    if-eqz v0, :cond_0

    .line 945
    iget v3, p0, Lgti;->m:I

    if-nez p1, :cond_3

    move-object v0, v1

    .line 950
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_4

    move-object v0, v1

    .line 952
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") setImageBitmap "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 959
    :cond_0
    iget-object v0, p0, Lgti;->o:Lblx;

    if-eq v0, p4, :cond_5

    .line 961
    if-eqz p1, :cond_1

    .line 962
    invoke-virtual {p1}, Lgmh;->b()V

    .line 964
    :cond_1
    sget-boolean v0, Lgti;->a:Z

    if-eqz v0, :cond_2

    .line 965
    iget-object v0, p0, Lgti;->R:Ljava/lang/Object;

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

    .line 984
    :cond_2
    :goto_2
    return-void

    .line 950
    :cond_3
    invoke-virtual {p1}, Lgmh;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 952
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 971
    :cond_5
    iput-object v1, p0, Lgti;->o:Lblx;

    .line 973
    if-eqz p3, :cond_2

    .line 979
    iget-object v0, p0, Lgti;->p:Lgmh;

    .line 8154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    iput-object p1, p0, Lgti;->p:Lgmh;

    .line 982
    if-nez p5, :cond_6

    const/4 v0, 0x1

    .line 983
    :goto_3
    invoke-virtual {p4}, Lblx;->l()Ljava/lang/Object;

    move-result-object v1

    .line 982
    invoke-virtual {p0, v0, p1, v2, v1}, Lgti;->a(ZLgmh;ZLjava/lang/Object;)V

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
    .line 1009
    iget-object v0, p0, Lgti;->o:Lblx;

    if-eqz v0, :cond_7

    .line 1011
    iget-object v0, p0, Lgti;->o:Lblx;

    invoke-virtual {v0}, Lblx;->c()Ljava/lang/String;

    move-result-object v8

    .line 1014
    :goto_0
    invoke-direct {p0}, Lgti;->n()Lbii;

    move-result-object v10

    .line 1020
    invoke-virtual {p3}, Lbjc;->a()Ljava/lang/String;

    move-result-object v3

    .line 1021
    invoke-virtual {p0}, Lgti;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbnc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->a()I

    move-result v4

    iget-object v5, p0, Lgti;->h:Ljava/lang/String;

    iget-object v7, p0, Lgti;->R:Ljava/lang/Object;

    sget-object v0, Lbii;->a:Lbii;

    if-eq v10, v0, :cond_9

    const/4 v9, 0x1

    :goto_1
    const/4 v11, 0x1

    move-object v0, p1

    move v1, p2

    move-object/from16 v2, p4

    move-object v6, p0

    .line 1016
    invoke-static/range {v0 .. v11}, Lbig;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbma;Ljava/lang/Object;Ljava/lang/String;ZLbii;Z)Lblx;

    move-result-object v6

    .line 1037
    if-eqz p1, :cond_0

    .line 1038
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    if-nez p2, :cond_a

    const/4 v3, 0x1

    .line 1039
    :goto_2
    if-nez v6, :cond_1

    if-eqz v3, :cond_b

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    .line 1040
    :goto_3
    if-eqz v6, :cond_c

    const/4 v0, 0x1

    .line 1042
    :goto_4
    sget-boolean v1, Lgti;->a:Z

    if-eqz v1, :cond_2

    .line 1043
    iget v7, p0, Lgti;->m:I

    iget-object v9, p0, Lgti;->h:Ljava/lang/String;

    if-nez v6, :cond_d

    .line 1050
    const-string v1, "null"

    :goto_5
    iget-object v2, p0, Lgti;->p:Lgmh;

    if-nez v2, :cond_e

    .line 1052
    const-string v2, "null"

    move-object v4, v2

    :goto_6
    if-nez p1, :cond_f

    .line 1060
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

    .line 1063
    :cond_2
    if-eqz v5, :cond_4

    .line 9107
    iget-object v1, p0, Lgti;->o:Lblx;

    if-eqz v1, :cond_3

    .line 9108
    iget-object v1, p0, Lgti;->o:Lblx;

    invoke-virtual {v1}, Lblx;->b()V

    .line 9109
    const/4 v1, 0x0

    iput-object v1, p0, Lgti;->o:Lblx;

    .line 9111
    :cond_3
    iget-object v1, p0, Lgti;->p:Lgmh;

    if-eqz v1, :cond_4

    .line 9112
    iget-object v1, p0, Lgti;->p:Lgmh;

    invoke-virtual {v1}, Lgmh;->b()V

    .line 9113
    const/4 v1, 0x0

    iput-object v1, p0, Lgti;->p:Lgmh;

    .line 1067
    :cond_4
    if-eqz v0, :cond_13

    .line 1068
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lblx;->b(Z)V

    .line 1069
    iput-object v6, p0, Lgti;->o:Lblx;

    .line 1070
    invoke-virtual {p0}, Lgti;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lgti;->o:Lblx;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    move-result v0

    .line 1072
    if-eqz v0, :cond_10

    .line 1074
    sget-boolean v0, Lgti;->a:Z

    if-eqz v0, :cond_5

    .line 1075
    iget v0, p0, Lgti;->m:I

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

    .line 1079
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lgti;->o:Lblx;

    .line 1080
    const/4 v0, 0x0

    .line 1087
    :goto_8
    if-eqz v0, :cond_6

    .line 1090
    invoke-direct {p0}, Lgti;->n()Lbii;

    move-result-object v0

    invoke-static {v0}, Lbjq;->a(Lbii;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lgti;->R:Ljava/lang/Object;

    .line 1088
    invoke-virtual {p0, v0, v1, v2}, Lgti;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 1093
    sget-boolean v0, Lgti;->a:Z

    if-eqz v0, :cond_6

    .line 1094
    iget v2, p0, Lgti;->m:I

    if-nez v8, :cond_11

    .line 1099
    const-string v0, "true"

    move-object v1, v0

    :goto_9
    if-nez p1, :cond_12

    .line 1101
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

    .line 1104
    :cond_6
    return-void

    .line 1012
    :cond_7
    iget-object v0, p0, Lgti;->p:Lgmh;

    if-nez v0, :cond_8

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lgti;->p:Lgmh;

    invoke-virtual {v0}, Lgmh;->h()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 1021
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 1038
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1039
    :cond_b
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_3

    .line 1040
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1050
    :cond_d
    invoke-virtual {v6}, Lblx;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1052
    :cond_e
    iget-object v2, p0, Lgti;->p:Lgmh;

    invoke-virtual {v2}, Lgmh;->h()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_6

    .line 1060
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 1083
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1099
    :cond_11
    const-string v0, "false"

    move-object v1, v0

    goto :goto_9

    .line 1101
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_13
    move v0, v3

    goto/16 :goto_8
.end method

.method public a(ZLgmh;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1317
    invoke-virtual {p2}, Lgmh;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lgti;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 1318
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method protected f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 659
    iget v2, p0, Lgti;->j:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lgti;->k:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 661
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lgti;->j:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lgti;->b:Ljava/lang/Boolean;

    .line 662
    invoke-static {v2}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 659
    goto :goto_0

    :cond_2
    move v0, v1

    .line 661
    goto :goto_1
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 670
    iget v0, p0, Lgti;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lgti;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgti;->j:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgti;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgti;->j:I

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

.method public h()Z
    .locals 1

    .prologue
    .line 1122
    iget-boolean v0, p0, Lgti;->v:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1300
    iget v0, p0, Lgti;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1304
    iget v0, p0, Lgti;->Q:I

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1308
    iget-wide v0, p0, Lgti;->G:J

    return-wide v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgti;->b:Ljava/lang/Boolean;

    .line 237
    invoke-super {p0}, Lgog;->onFinishInflate()V

    .line 238
    return-void
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 918
    invoke-virtual {p0}, Lgti;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 919
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 923
    sget v4, Lhcw;->iz:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 919
    :goto_0
    invoke-static {p0, v3, v0}, Lgno;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 926
    invoke-super {p0}, Lgog;->isActivated()Z

    move-result v0

    .line 927
    invoke-super {p0, p1}, Lgog;->setActivated(Z)V

    .line 928
    if-eq p1, v0, :cond_0

    .line 929
    invoke-direct {p0}, Lgti;->m()V

    .line 930
    invoke-direct {p0}, Lgti;->o()V

    .line 931
    sget v0, Lgxt;->Y:I

    invoke-virtual {p0, v0}, Lgti;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 932
    sget v0, Lgxt;->D:I

    invoke-virtual {p0, v0}, Lgti;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 934
    :cond_0
    return-void

    .line 924
    :cond_1
    sget v4, Lhcw;->iA:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 931
    goto :goto_1

    :cond_3
    move v2, v1

    .line 932
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 908
    invoke-super {p0}, Lgog;->isSelected()Z

    move-result v0

    .line 909
    invoke-super {p0, p1}, Lgog;->setSelected(Z)V

    .line 910
    if-eq p1, v0, :cond_0

    .line 911
    invoke-direct {p0}, Lgti;->m()V

    .line 912
    invoke-direct {p0}, Lgti;->o()V

    .line 914
    :cond_0
    return-void
.end method
