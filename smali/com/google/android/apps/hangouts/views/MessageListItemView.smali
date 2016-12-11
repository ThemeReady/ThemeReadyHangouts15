.class public Lcom/google/android/apps/hangouts/views/MessageListItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lebb;
.implements Lgsq;


# static fields
.field private static k:Z

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/String;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/widget/LinearLayout;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leaz;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leaz;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Leaz;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

.field private N:Landroid/widget/FrameLayout;

.field private O:Landroid/view/accessibility/AccessibilityManager;

.field private P:Ljava/lang/CharSequence;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private S:I

.field private T:Z

.field private U:Lfyp;

.field private V:Ljava/lang/String;

.field private W:Landroid/text/Spanned;

.field public a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

.field private aa:Ljava/lang/CharSequence;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:Ljava/lang/String;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:J

.field private aj:J

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Landroid/os/Handler;

.field private aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lcsz;

.field public b:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public c:Lddo;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lbjc;

.field public j:Z

.field private q:Landroid/widget/TextView;

.field private r:Legh;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Lgqm;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 248
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 251
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    .line 150
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    .line 151
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    .line 159
    new-instance v0, Lgqr;

    invoke-direct {v0, p0}, Lgqr;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lgqs;

    invoke-direct {v0, p0}, Lgqs;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/Runnable;

    .line 184
    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 186
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    .line 203
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 498
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    .line 253
    const-string v0, "accessibility"

    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 256
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->k:Z

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 258
    sget v1, Lhcw;->tD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    .line 259
    sget v1, Lhcw;->tG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    .line 260
    sget v1, Lhcw;->tF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->n:Ljava/lang/String;

    .line 261
    sget v1, Lhcw;->tE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Ljava/lang/String;

    .line 262
    sget v1, Lhcw;->tr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ljava/lang/String;

    .line 263
    sput-boolean v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->k:Z

    .line 265
    :cond_0
    return-void
.end method

.method private G()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 494
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 495
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 493
    goto :goto_0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 529
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3585
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgsh;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2, v3}, Lgsh;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 3587
    if-nez v0, :cond_3

    .line 533
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    .line 535
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    new-instance v1, Lgrf;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lgrf;-><init>(Landroid/widget/TextView;)V

    .line 542
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgre;

    invoke-static {v0, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    .line 544
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lgre;->a(Ljava/lang/String;Ljava/lang/String;Lgrf;)V

    goto :goto_1

    .line 546
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private I()I
    .locals 2

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-eqz v0, :cond_1

    .line 550
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->eX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 555
    :goto_0
    return v0

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->eV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 554
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->eW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 556
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->eU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private J()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 681
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 4

    .prologue
    .line 966
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 973
    :cond_0
    return-void

    .line 969
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgre;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    .line 971
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lgre;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1035
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Z

    .line 1037
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 1038
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 6065
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6066
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    .line 6069
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6070
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    .line 1041
    :cond_1
    return-void
.end method

.method private M()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1156
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-eqz v0, :cond_1

    .line 1159
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_0

    sget v0, Lact;->eT:I

    .line 1164
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-eqz v1, :cond_4

    .line 1167
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v1, :cond_3

    sget v1, Lact;->gv:I

    .line 1172
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lfx;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1173
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1175
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v8, [[I

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    aput-object v4, v3, v6

    new-array v4, v7, [I

    const v5, -0x10100a7

    aput v5, v4, v6

    aput-object v4, v3, v7

    new-array v4, v8, [I

    const/high16 v5, 0x1000000

    xor-int/2addr v5, v0

    aput v5, v4, v6

    aput v0, v4, v7

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1186
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 1187
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1190
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->requestLayout()V

    .line 1191
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ZZZ)V

    .line 1192
    return-void

    .line 1160
    :cond_0
    sget v0, Lact;->eR:I

    goto :goto_0

    .line 1162
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_2

    sget v0, Lact;->eS:I

    goto :goto_0

    .line 1163
    :cond_2
    sget v0, Lact;->eQ:I

    goto :goto_0

    .line 1168
    :cond_3
    sget v1, Lact;->gt:I

    goto :goto_1

    .line 1170
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v1, :cond_5

    sget v1, Lact;->gu:I

    goto :goto_1

    .line 1171
    :cond_5
    sget v1, Lact;->gs:I

    goto :goto_1
.end method

.method private N()Lgab;
    .locals 2

    .prologue
    .line 1823
    new-instance v0, Lgab;

    invoke-direct {v0}, Lgab;-><init>()V

    .line 1824
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1825
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    iput-object v1, v0, Lgab;->a:Ljava/lang/String;

    .line 1829
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    iput-object v1, v0, Lgab;->b:Ljava/lang/String;

    .line 1830
    return-object v0

    .line 1827
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    iput-object v1, v0, Lgab;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 764
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 765
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 767
    const-string v0, ""

    .line 776
    :goto_0
    return-object v0

    .line 769
    :cond_0
    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->M:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 773
    :cond_1
    if-eqz v1, :cond_2

    .line 774
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->K:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 776
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->L:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 781
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    .line 782
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 3

    .prologue
    .line 1556
    iput-object p4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    .line 1560
    invoke-static {p2}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    invoke-static {p2}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1562
    invoke-static {p2}, Lgxt;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 1563
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1565
    :cond_0
    if-eqz p7, :cond_3

    .line 1566
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    .line 1567
    :goto_0
    instance-of v1, v0, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;

    if-eqz v1, :cond_4

    .line 1568
    check-cast v0, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Leaz;

    move-result-object v1

    .line 1570
    :goto_1
    invoke-interface {v1, p3}, Leaz;->a(Ljava/lang/String;)V

    .line 1571
    instance-of v0, v1, Lgqz;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1572
    check-cast v0, Lgqz;

    invoke-interface {v0, p4, p5, p6}, Lgqz;->a(Ljava/lang/String;J)V

    .line 1574
    :cond_1
    instance-of v0, v1, Lgsb;

    if-eqz v0, :cond_2

    .line 1575
    check-cast v1, Lgsb;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    invoke-virtual {v1, v0, p8}, Lgsb;->a(Lfyp;I)V

    .line 1578
    :cond_2
    return-void

    .line 1566
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 4398
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    .line 562
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 563
    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v0, v2

    .line 564
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    .line 565
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v6, Ldwa;

    invoke-static {v1, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwa;

    .line 566
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1, v6}, Ldwa;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 567
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvz;

    .line 569
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v1, v7, p1, p2, v5}, Ldvz;->a(Landroid/content/Context;IZLjava/lang/String;)Leaz;

    move-result-object v7

    .line 571
    if-eqz v7, :cond_0

    .line 572
    const/4 v6, 0x1

    invoke-direct {p0, v7, v3, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leaz;ZZ)V

    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LinkHandler "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " handled: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 579
    :cond_2
    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1075
    if-eqz p0, :cond_0

    .line 1076
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    :cond_0
    return-void
.end method

.method private a(Leaz;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1782
    if-eqz p2, :cond_2

    .line 1783
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 1784
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    .line 1786
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1788
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1789
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790
    if-eqz p3, :cond_1

    .line 1791
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1808
    :cond_1
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    .line 1809
    return-void

    .line 1796
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lact;->gz:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leba;

    .line 1797
    invoke-interface {v0, p1}, Leba;->a(Leaz;)V

    .line 1798
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-nez v1, :cond_3

    .line 1799
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    .line 1800
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1802
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1803
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1804
    if-eqz p3, :cond_1

    .line 1805
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1086
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1088
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 1091
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Ljava/lang/CharSequence;

    .line 1092
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:Ljava/lang/String;

    .line 1099
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1102
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    const-string v0, "hangouts/gv_voicemail"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    const-string v1, ""

    .line 1105
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    .line 1106
    instance-of v5, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v5, :cond_0

    .line 1107
    check-cast v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g()Ljava/lang/String;

    move-result-object v0

    .line 1112
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lhcw;->uj:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1129
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "babel_can_append_spannable"

    .line 1128
    invoke-static {v1, v3, v6}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1132
    invoke-static {v0, v2}, Lgno;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 1141
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    .line 1142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1143
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1116
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    sget-object v1, Lfyp;->d:Lfyp;

    if-ne v0, v1, :cond_3

    .line 1119
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    :goto_4
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1122
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhcw;->gr:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1134
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1137
    const/4 v1, 0x7

    invoke-static {v0, v1}, Lix;->a(Landroid/text/Spannable;I)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, p2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIIZLbjc;Lddo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLfyp;I)V
    .locals 18

    .prologue
    .line 1605
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    .line 1606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1607
    invoke-static/range {p2 .. p2}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1609
    const/4 v4, 0x0

    .line 1613
    if-eqz p10, :cond_1

    if-eqz p24, :cond_1

    const-string v6, "sticker://"

    .line 1615
    move-object/from16 v0, p24

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1616
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lact;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p24

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1617
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lgry;

    invoke-static {v4, v6}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgry;

    .line 1619
    :cond_1
    if-eqz v4, :cond_2

    .line 1620
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgqm;

    move-object/from16 v6, p7

    move/from16 v7, p6

    move-object/from16 v8, p24

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p10

    move-object/from16 v13, p0

    .line 1621
    invoke-interface/range {v4 .. v14}, Lgry;->a(Landroid/content/Context;Lbjc;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgqm;)Lgqk;

    move-result-object v4

    .line 1632
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Z

    .line 1648
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leaz;ZZ)V

    .line 1778
    :goto_1
    return-void

    .line 1634
    :cond_2
    new-instance v4, Lgqh;

    invoke-direct {v4, v5}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 1635
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgqm;

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p22

    invoke-virtual/range {v4 .. v14}, Lgqh;->a(Lbjc;ZLjava/lang/String;IIILgqm;Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1649
    :cond_3
    const-string v4, "hangouts/location"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1650
    const-class v4, Ldxe;

    .line 1651
    invoke-static {v5, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxe;

    invoke-interface {v4, v5}, Ldxe;->b(Landroid/content/Context;)Ldxb;

    move-result-object v5

    move-object/from16 v6, p15

    move-object/from16 v7, p20

    move-wide/from16 v8, p16

    move-wide/from16 v10, p18

    move-object/from16 v12, p0

    .line 1652
    invoke-interface/range {v5 .. v12}, Ldxb;->a(Ljava/lang/String;Ljava/lang/String;DDLgsq;)V

    .line 1653
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leaz;ZZ)V

    goto :goto_1

    .line 1654
    :cond_4
    invoke-static/range {p2 .. p2}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1655
    if-eqz p9, :cond_5

    .line 1656
    new-instance v4, Lgse;

    invoke-direct {v4, v5}, Lgse;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    .line 1657
    invoke-virtual/range {v4 .. v12}, Lgse;->a(Lbjc;ZLjava/lang/String;Ljava/lang/String;Lbo;III)V

    .line 1666
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leaz;ZZ)V

    goto :goto_1

    .line 1668
    :cond_5
    new-instance v4, Lgsb;

    invoke-direct {v4, v5}, Lgsb;-><init>(Landroid/content/Context;)V

    .line 1669
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgqm;

    move-object/from16 v16, v0

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p26

    move/from16 v15, p27

    move-object/from16 v17, p0

    invoke-virtual/range {v4 .. v17}, Lgsb;->a(Lbjc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILfyp;ILgqm;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 1683
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leaz;ZZ)V

    goto/16 :goto_1

    .line 1685
    :cond_6
    invoke-static/range {p2 .. p2}, Lgxt;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1688
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lact;->gA:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 1689
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1696
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 1697
    :goto_2
    if-eqz v4, :cond_8

    move-object/from16 v7, p12

    .line 1698
    :goto_3
    if-eqz v4, :cond_9

    move-wide/from16 v8, p13

    .line 1699
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()I

    move-result v16

    .line 1701
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 1708
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lhcw;->z:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    move-object/from16 v6, p7

    move-object/from16 v10, p10

    move-object/from16 v12, p2

    .line 1701
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lbjc;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1711
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leaz;ZZ)V

    goto/16 :goto_1

    .line 1696
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v7, p1

    .line 1697
    goto :goto_3

    .line 1698
    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_4

    .line 1712
    :cond_a
    const-string v4, "hangouts/gv_voicemail"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1715
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lact;->gA:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 1716
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1717
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()I

    move-result v16

    .line 1719
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 1726
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lhcw;->uj:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, p23

    int-to-long v14, v0

    move-object/from16 v6, p7

    move-object/from16 v7, p12

    move-wide/from16 v8, p13

    move-object/from16 v10, p10

    move-object/from16 v12, p2

    .line 1719
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lbjc;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1729
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leaz;ZZ)V

    goto/16 :goto_1

    .line 1730
    :cond_b
    const-string v4, "hangouts/*"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1731
    new-instance v4, Lgpo;

    invoke-direct {v4, v5}, Lgpo;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p21

    move-object/from16 v12, p8

    move-object/from16 v13, p15

    .line 1732
    invoke-virtual/range {v4 .. v13}, Lgpo;->a(Lbjc;ZLjava/lang/String;IIILjava/lang/String;Lbo;Ljava/lang/String;)V

    .line 1742
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leaz;ZZ)V

    goto/16 :goto_1

    .line 1743
    :cond_c
    invoke-static/range {p2 .. p2}, Lgxt;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1744
    new-instance v4, Lgrz;

    invoke-direct {v4, v5}, Lgrz;-><init>(Landroid/content/Context;)V

    .line 1745
    move-object/from16 v0, p7

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-virtual {v4, v0, v1, v2}, Lgrz;->a(Lbjc;Ljava/lang/String;Lbo;)V

    .line 1746
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leaz;ZZ)V

    goto/16 :goto_1

    .line 1747
    :cond_d
    const-string v4, "hangouts/askjane_result"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1748
    const/4 v6, 0x0

    .line 1749
    const-class v4, Lbct;

    invoke-static {v5, v4}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbct;

    .line 1750
    if-eqz v4, :cond_11

    .line 1751
    invoke-virtual/range {p7 .. p7}, Lbjc;->g()I

    invoke-interface {v4}, Lbct;->a()La;

    move-result-object v4

    .line 1753
    :goto_5
    if-nez v4, :cond_e

    .line 1754
    const/16 v4, 0xb63

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lact;->a(Lbjc;I)V

    .line 1755
    const-string v4, "Babel"

    const-string v5, "No feature available to render blob data."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1758
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lbjc;->g()I

    .line 1762
    invoke-interface {v4}, La;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1763
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1764
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 1765
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Leaz;ZZ)V

    goto/16 :goto_1

    .line 1767
    :cond_f
    const/16 v4, 0xb63

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lact;->a(Lbjc;I)V

    goto/16 :goto_1

    .line 1770
    :cond_10
    const-string v4, "Babel"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x57

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "We do not recognize the contentType "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for image url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and are not handling the attachment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    move-object v4, v6

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 749
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 750
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 751
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 753
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 760
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lgno;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 750
    goto :goto_1

    :cond_2
    move v1, v2

    .line 751
    goto :goto_2

    :cond_3
    move v2, v3

    .line 754
    goto :goto_3
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leaz;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1045
    if-eqz p1, :cond_2

    .line 1046
    const/4 v0, 0x0

    move v1, v0

    .line 1047
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1048
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    .line 1049
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1050
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1052
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1053
    invoke-interface {v0}, Leaz;->n_()V

    .line 1054
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1057
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1061
    :cond_2
    return-void
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    .line 291
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 292
    sget v0, Lact;->eG:I

    .line 300
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 301
    if-eqz p1, :cond_4

    .line 302
    if-eqz p3, :cond_3

    .line 303
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bG:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    .line 314
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 315
    return-void

    .line 293
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 294
    sget v0, Lact;->eE:I

    goto :goto_0

    .line 295
    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 296
    sget v0, Lact;->eF:I

    goto :goto_0

    .line 298
    :cond_2
    sget v0, Lact;->eD:I

    goto :goto_0

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bH:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1

    .line 308
    :cond_4
    if-eqz p3, :cond_5

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bE:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1

    .line 311
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bF:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 417
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->V:Ljava/lang/String;

    .line 419
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    .line 466
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_2

    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 429
    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 430
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 432
    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 435
    :cond_2
    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-ne v2, v1, :cond_4

    :cond_3
    move v0, v1

    .line 437
    :cond_4
    if-eqz v0, :cond_6

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 442
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v1, p1}, Lgaa;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    .line 463
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    const/4 v2, 0x7

    .line 462
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    goto :goto_0

    .line 444
    :cond_5
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    goto :goto_2

    .line 450
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-eqz v0, :cond_8

    .line 453
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_7

    .line 454
    sget v0, Lbxt;->e:I

    .line 449
    :goto_3
    invoke-static {v1, p1, v0}, Lact;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    goto :goto_2

    .line 455
    :cond_7
    sget v0, Lbxt;->f:I

    goto :goto_3

    .line 456
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_9

    .line 457
    sget v0, Lbxt;->c:I

    goto :goto_3

    .line 458
    :cond_9
    sget v0, Lbxt;->d:I

    goto :goto_3
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 809
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4815
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    if-nez v0, :cond_0

    .line 4816
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    .line 4817
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4818
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4819
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4820
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 4821
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setAlpha(F)V

    .line 5081
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 812
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 2391
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 2392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    .line 2393
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 2397
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgqm;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lgqm;->c(I)V

    .line 2398
    return-void
.end method

.method public C()Lfyp;
    .locals 1

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2407
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2412
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcsz;
    .locals 1

    .prologue
    .line 2416
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ar:Lcsz;

    return-object v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1929
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    return-wide v0
.end method

.method public a(Landroid/database/Cursor;ILbjc;Lddo;Z)V
    .locals 47

    .prologue
    .line 1200
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjc;

    .line 1201
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:I

    .line 1202
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 1203
    const/16 v4, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 1204
    :goto_0
    const/16 v5, 0x8

    .line 1205
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Lfyq;->b:Lfyq;

    invoke-virtual {v6}, Lfyq;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_10

    const/4 v5, 0x1

    .line 1209
    :goto_1
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1210
    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1211
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    .line 1212
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m()V

    .line 1215
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 1216
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    .line 1219
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lddo;->aj()Landroid/os/Handler;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    .line 1220
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:J

    .line 1221
    new-instance v6, Legh;

    const/4 v7, 0x4

    .line 1223
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 1224
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Legh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Legh;

    .line 1226
    const/4 v6, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    .line 1227
    const/16 v6, 0x18

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Ljava/lang/String;

    .line 1228
    const/16 v6, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    .line 1229
    const/4 v7, 0x0

    .line 1230
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_11

    :cond_2
    const/16 v23, 0x1

    .line 1232
    :goto_2
    if-eqz v23, :cond_16

    .line 1233
    const/16 v6, 0x16

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:I

    .line 1234
    const/16 v6, 0x15

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    .line 1235
    const/16 v6, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    .line 1236
    const/16 v6, 0x1a

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 1237
    const/16 v6, 0x1b

    .line 1238
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6195
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 6196
    const/4 v6, 0x0

    .line 1238
    :goto_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 1239
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v6, :cond_3

    .line 1240
    const/16 v6, 0x1d

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    .line 1244
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x19

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1243
    invoke-static {v6, v8}, Lgaa;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1245
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1246
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    .line 1248
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4d

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1250
    sget v8, Lhcw;->rd:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object/from16 v42, v6

    .line 1257
    :goto_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 1258
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v6, :cond_5

    .line 1259
    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 1263
    :cond_5
    const/16 v6, 0x24

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1264
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-ne v7, v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-ne v7, v5, :cond_6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    if-eq v7, v6, :cond_7

    .line 1265
    :cond_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    .line 1266
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    .line 1267
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    .line 1268
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M()V

    .line 1271
    :cond_7
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1273
    invoke-static {}, Lfyp;->values()[Lfyp;

    move-result-object v5

    const/4 v6, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    .line 1275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1276
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Ljava/lang/String;)V

    .line 1277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6879
    :cond_8
    :goto_6
    const/16 v4, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6880
    const/16 v5, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6882
    if-eqz v4, :cond_9

    sget-object v6, Lgaa;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 6883
    invoke-static {v4}, Lgaa;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 6885
    :cond_9
    if-eqz v5, :cond_a

    sget-object v6, Lgaa;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 6886
    invoke-static {v5}, Lgaa;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 6889
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    .line 6891
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 6892
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    .line 6899
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 6900
    const/16 v8, 0x1e

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 6904
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 6905
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 6906
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_c
    const/4 v6, 0x1

    .line 1286
    :goto_8
    if-nez v6, :cond_d

    .line 1287
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()V

    .line 1289
    :cond_d
    const/16 v4, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1290
    if-nez v5, :cond_1c

    const-string v4, ""

    :goto_9
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1291
    invoke-virtual/range {p4 .. p4}, Lddo;->aa()Legd;

    move-result-object v45

    .line 1293
    const/16 v4, 0x2f

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1295
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 1296
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "hangouts/askjane_result"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1297
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1298
    :cond_e
    if-eqz v6, :cond_4c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-nez v4, :cond_4c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-nez v4, :cond_4c

    .line 1302
    const-string v4, "Image added with no previous attachment view:"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    :goto_a
    const/4 v4, 0x0

    move/from16 v43, v4

    .line 1305
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    const-string v6, "multipart/mixed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1306
    const/4 v6, 0x0

    .line 1307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v46

    const/4 v5, 0x0

    move v7, v5

    :goto_c
    move/from16 v0, v46

    if-ge v7, v0, :cond_21

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v44, v7, 0x1

    check-cast v5, Lgab;

    .line 1308
    if-eqz v43, :cond_1e

    .line 1309
    iget-object v7, v5, Lgab;->b:Ljava/lang/String;

    iget-object v8, v5, Lgab;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    move/from16 v7, v44

    goto :goto_c

    .line 1203
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1205
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1230
    :cond_11
    const/16 v23, 0x0

    goto/16 :goto_2

    .line 6198
    :cond_12
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 6199
    array-length v6, v8

    if-nez v6, :cond_13

    .line 6200
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 6202
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    array-length v6, v8

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6203
    array-length v10, v8

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v10, :cond_14

    aget-object v11, v8, v6

    .line 6204
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6203
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 6206
    :cond_14
    const-string v6, ", "

    invoke-static {v6}, Lmit;->a(Ljava/lang/String;)Lmit;

    move-result-object v6

    invoke-virtual {v6, v9}, Lmit;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 1250
    :cond_15
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1253
    :cond_16
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_17

    .line 1254
    const/16 v6, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    :cond_17
    move-object/from16 v42, v7

    goto/16 :goto_5

    .line 1280
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H()V

    .line 1281
    invoke-virtual/range {p3 .. p3}, Lbjc;->g()I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(IZ)V

    goto/16 :goto_6

    .line 6893
    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 6894
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    goto/16 :goto_7

    .line 6896
    :cond_1a
    const-string v7, ""

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    goto/16 :goto_7

    .line 6906
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1c
    move-object v4, v5

    .line 1290
    goto/16 :goto_9

    .line 1302
    :cond_1d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1318
    :cond_1e
    iget-object v15, v5, Lgab;->a:Ljava/lang/String;

    iget-object v0, v5, Lgab;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v5, Lgab;->c:I

    move/from16 v17, v0

    iget v0, v5, Lgab;->d:I

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v5, 0x2

    .line 1337
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    move-object/from16 v40, v0

    move-object/from16 v14, p0

    move/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v41, v13

    .line 1318
    invoke-direct/range {v14 .. v41}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;IIIZLbjc;Lddo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLfyp;I)V

    .line 1346
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v44

    .line 1348
    goto/16 :goto_c

    .line 1350
    :cond_1f
    const/16 v4, 0x1f

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1351
    const/16 v4, 0x20

    .line 1352
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1353
    if-eqz v43, :cond_27

    .line 1355
    invoke-static {v5}, Lgxt;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "hangouts/gv_voicemail"

    .line 1356
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_20
    const/4 v12, 0x1

    .line 1358
    :goto_e
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 1408
    :cond_21
    :goto_f
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    .line 1409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Legh;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lddo;->f(Legh;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 1410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Legh;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lddo;->g(Legh;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    .line 1412
    invoke-virtual/range {p4 .. p4}, Lddo;->ai()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v4, :cond_2a

    .line 1414
    if-eqz v45, :cond_29

    .line 1415
    move-object/from16 v0, v45

    iget-object v4, v0, Legd;->b:Legh;

    .line 1416
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lddo;->d(Legh;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v45

    iget-object v5, v0, Legd;->e:Ljava/lang/String;

    .line 1415
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 1433
    :goto_10
    const/4 v4, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 1435
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 1436
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v5, v8}, Lgmv;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1437
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    const/4 v8, 0x1

    invoke-static {v6, v7, v4, v5, v8}, Lgmv;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1439
    const/16 v4, 0x1c

    .line 1440
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_2c

    const/16 v4, 0x8

    .line 1441
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lfyq;->b:Lfyq;

    .line 1442
    invoke-virtual {v5}, Lfyq;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2c

    const/4 v4, 0x1

    .line 1444
    :goto_11
    const/16 v5, 0x25

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 7601
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_22

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    if-eqz v5, :cond_22

    .line 7602
    const/4 v6, 0x0

    .line 7603
    const/4 v8, 0x0

    .line 7604
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v11, 0x2

    if-ne v5, v11, :cond_2d

    const/4 v5, 0x1

    .line 7605
    :goto_12
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    invoke-virtual {v11}, Lfyp;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 7644
    :goto_13
    :pswitch_0
    if-eqz v6, :cond_3c

    .line 7645
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    invoke-virtual {v4}, Lfyp;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 1449
    :cond_22
    :goto_14
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    .line 1450
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 1451
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1460
    :goto_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    .line 1461
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_42

    .line 1462
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1460
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 1469
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object/from16 v4, p0

    .line 1473
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1474
    if-nez v4, :cond_43

    .line 1475
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1489
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setClickable(Z)V

    .line 1496
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setLongClickable(Z)V

    .line 1497
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1498
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1503
    new-instance v5, Lgqv;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lgqv;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 1513
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1515
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1520
    :goto_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/ImageView;

    if-eqz v4, :cond_24

    .line 1521
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/ImageView;

    .line 9286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    sget-object v6, Lfyp;->d:Lfyp;

    if-ne v4, v6, :cond_47

    const/4 v4, 0x1

    .line 1521
    :goto_1a
    if-eqz v4, :cond_48

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1524
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_25

    .line 1525
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    .line 1526
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_49

    const/4 v4, 0x0

    .line 1525
    :goto_1c
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1530
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lgqn;

    invoke-static {v4, v5}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1531
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqn;

    .line 1532
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v4, v0, v1, v2}, Lgqn;->a(Lbjc;Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/database/Cursor;)V

    goto :goto_1d

    .line 1356
    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_e

    .line 1367
    :cond_27
    const/16 v4, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 1368
    const/16 v4, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 1369
    const/16 v4, 0x28

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 1370
    const/16 v4, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 1371
    const/16 v4, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    .line 1372
    const/16 v4, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    .line 1373
    const/16 v4, 0x10

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 1374
    const/16 v4, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 1375
    const/16 v4, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 1376
    const/16 v4, 0x29

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    .line 1377
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v4, 0x4

    .line 1388
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x2

    .line 1396
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v4, 0x27

    .line 1397
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    move-object/from16 v40, v0

    move-object/from16 v14, p0

    move/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    move/from16 v41, v13

    .line 1377
    invoke-direct/range {v14 .. v41}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;IIIZLbjc;Lddo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLfyp;I)V

    goto/16 :goto_f

    .line 1405
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()V

    goto/16 :goto_f

    .line 1420
    :cond_29
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    goto/16 :goto_10

    .line 1423
    :cond_2a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v4, :cond_2b

    .line 1424
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ae:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjc;

    invoke-virtual {v5}, Lbjc;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    goto/16 :goto_10

    .line 1426
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Legh;

    .line 1427
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lddo;->d(Legh;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Legh;

    .line 1428
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lddo;->f(Legh;)Ljava/lang/String;

    move-result-object v5

    .line 1426
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    goto/16 :goto_10

    .line 1442
    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 7604
    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 7610
    :pswitch_2
    const/4 v6, 0x1

    .line 7620
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    sget-object v11, Lfyp;->e:Lfyp;

    if-ne v7, v11, :cond_2e

    .line 7621
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 7623
    :cond_2e
    if-eqz v5, :cond_2f

    .line 7624
    sget v4, Lhcw;->gZ:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v10, v11}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 7627
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    .line 7685
    :goto_1e
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_32

    .line 7686
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjc;

    if-eqz v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjc;

    invoke-virtual {v4}, Lbjc;->L()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 7687
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    .line 7628
    :goto_1f
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v10, v9, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7629
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-nez v4, :cond_36

    .line 7630
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 7627
    :cond_30
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    goto :goto_1e

    .line 7689
    :cond_31
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    goto :goto_1f

    .line 7691
    :cond_32
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-nez v11, :cond_33

    .line 7692
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->n:Ljava/lang/String;

    goto :goto_1f

    .line 7693
    :cond_33
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_34

    .line 7694
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Ljava/lang/String;

    goto :goto_1f

    .line 7695
    :cond_34
    if-eqz v4, :cond_35

    .line 7696
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ljava/lang/String;

    goto :goto_1f

    .line 7698
    :cond_35
    const-string v4, ""

    goto :goto_1f

    .line 7631
    :cond_36
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    const/16 v7, 0x40

    if-ne v4, v7, :cond_4b

    .line 7632
    const/4 v4, 0x1

    :goto_20
    move v8, v4

    .line 7635
    goto/16 :goto_13

    .line 7638
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 7702
    packed-switch v7, :pswitch_data_2

    .line 7732
    if-eqz v5, :cond_37

    .line 7733
    sget v4, Lhcw;->hX:I

    .line 7639
    :goto_21
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v10, v11}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 7704
    :pswitch_5
    sget v4, Lhcw;->gT:I

    goto :goto_21

    .line 7706
    :pswitch_6
    sget v4, Lhcw;->gX:I

    goto :goto_21

    .line 7708
    :pswitch_7
    sget v4, Lhcw;->gN:I

    goto :goto_21

    .line 7710
    :pswitch_8
    sget v4, Lhcw;->gU:I

    goto :goto_21

    .line 7712
    :pswitch_9
    sget v4, Lhcw;->gR:I

    goto :goto_21

    .line 7714
    :pswitch_a
    sget v4, Lhcw;->gK:I

    goto :goto_21

    .line 7716
    :pswitch_b
    sget v4, Lhcw;->gL:I

    goto :goto_21

    .line 7718
    :pswitch_c
    sget v4, Lhcw;->gM:I

    goto :goto_21

    .line 7720
    :pswitch_d
    sget v4, Lhcw;->gP:I

    goto :goto_21

    .line 7722
    :pswitch_e
    sget v4, Lhcw;->gQ:I

    goto :goto_21

    .line 7724
    :pswitch_f
    sget v4, Lhcw;->gS:I

    goto :goto_21

    .line 7726
    :pswitch_10
    sget v4, Lhcw;->gV:I

    goto :goto_21

    .line 7728
    :pswitch_11
    sget v4, Lhcw;->gW:I

    goto :goto_21

    .line 7730
    :pswitch_12
    sget v4, Lhcw;->gO:I

    goto :goto_21

    .line 7735
    :cond_37
    sget v4, Lhcw;->hY:I

    goto :goto_21

    .line 7789
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhcw;->cH:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 7793
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhcw;->cJ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 7797
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhcw;->cG:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 7658
    :pswitch_16
    invoke-static {}, Lgmv;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-gez v4, :cond_38

    const/4 v4, 0x1

    .line 7660
    :goto_22
    if-eqz v4, :cond_3a

    .line 7832
    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 7833
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 7835
    if-eqz v5, :cond_39

    .line 7836
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    .line 7658
    :cond_38
    const/4 v4, 0x0

    goto :goto_22

    .line 7838
    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    .line 7843
    :cond_3a
    if-eqz v5, :cond_3b

    .line 7844
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j()V

    goto/16 :goto_14

    .line 7846
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i()V

    goto/16 :goto_14

    .line 7672
    :cond_3c
    if-eqz v8, :cond_3d

    .line 8826
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8827
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8828
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 8909
    :cond_3d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    if-eqz v4, :cond_3e

    .line 8912
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    .line 8913
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8914
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 8915
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8922
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    goto/16 :goto_14

    .line 8925
    :cond_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8926
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 8927
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 1452
    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 1453
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_15

    .line 1454
    :cond_40
    const-string v4, "hangouts/gv_voicemail"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object v4, v9

    .line 1455
    goto/16 :goto_15

    .line 1457
    :cond_41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_15

    .line 1463
    :cond_42
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Legh;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lddo;->f(Legh;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    .line 1478
    :cond_43
    instance-of v5, v4, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    if-eqz v5, :cond_23

    .line 1479
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    .line 1486
    :cond_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1487
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    .line 1493
    :cond_45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setClickable(Z)V

    goto/16 :goto_18

    .line 1517
    :cond_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_19

    .line 9286
    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 1521
    :cond_48
    const/16 v4, 0x8

    goto/16 :goto_1b

    .line 1526
    :cond_49
    const/16 v4, 0x8

    goto/16 :goto_1c

    .line 1534
    :cond_4a
    return-void

    :cond_4b
    move v4, v8

    goto/16 :goto_20

    :cond_4c
    move/from16 v43, v6

    goto/16 :goto_b

    :cond_4d
    move-object v6, v7

    goto/16 :goto_4

    .line 7605
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 7645
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 7702
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_11
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method

.method public a(Lbt;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2039
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    packed-switch v0, :pswitch_data_0

    .line 2061
    :goto_0
    return-void

    .line 2042
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10216
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10220
    sget v5, Lhcw;->gC:I

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lhcw;->sI:I

    .line 10221
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10224
    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v5, :cond_2

    .line 10225
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 10226
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10227
    sget v5, Lhcw;->sK:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10239
    :cond_0
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v5, :cond_1

    .line 10240
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    cmp-long v5, v6, v12

    if-eqz v5, :cond_1

    .line 10241
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10242
    sget v5, Lhcw;->jW:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    .line 10244
    invoke-static {v8, v9}, Lgmv;->a(J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 10243
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10249
    :cond_1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10250
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    invoke-static {v6, v7}, Lgmv;->a(J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10251
    iget-boolean v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v6, :cond_3

    .line 10252
    sget v6, Lhcw;->jW:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10272
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2041
    invoke-static {v0, v1}, Lgxt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10230
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10231
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10232
    sget v5, Lhcw;->cQ:I

    new-array v6, v2, [Ljava/lang/Object;

    .line 10234
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v7, v8}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 10233
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10254
    :cond_3
    sget v6, Lhcw;->jB:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2046
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10282
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10290
    sget v0, Lhcw;->gC:I

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lhcw;->hc:I

    .line 10291
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10294
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10295
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10296
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 10297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10298
    sget v0, Lhcw;->fs:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10300
    :goto_3
    sget v6, Lhcw;->cQ:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10304
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10305
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10306
    sget v0, Lhcw;->sK:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10310
    :cond_5
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10311
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    invoke-static {v6, v7}, Lgmv;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10312
    iget-boolean v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v6, :cond_9

    .line 10313
    sget v6, Lhcw;->jB:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10319
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v0, v6}, Lgaa;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10320
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10321
    sget v0, Lhcw;->rd:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10325
    :cond_6
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10326
    sget v6, Lhcw;->io:I

    new-array v7, v2, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:I

    .line 10349
    packed-switch v0, :pswitch_data_1

    .line 10356
    :pswitch_2
    sget v0, Lhcw;->iq:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10327
    :goto_5
    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10330
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    cmp-long v0, v6, v12

    if-lez v0, :cond_7

    .line 10331
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10332
    sget v0, Lhcw;->gA:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    invoke-static {v6, v7}, Lgaa;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10335
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2045
    invoke-static {v1, v0}, Lgxt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10299
    :cond_8
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v0, v6}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 10315
    :cond_9
    sget v6, Lhcw;->jW:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 10351
    :pswitch_3
    sget v0, Lhcw;->in:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 10353
    :pswitch_4
    sget v0, Lhcw;->ip:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2049
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 2051
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_d

    .line 11112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11115
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhcw;->gC:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 11119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjc;

    .line 11122
    invoke-virtual {v0}, Lbjc;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11123
    sget v0, Lhcw;->sX:I

    .line 11121
    :goto_6
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 11117
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 11129
    invoke-static/range {v0 .. v5}, Lgxt;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11124
    :cond_a
    sget v0, Lhcw;->cY:I

    goto :goto_6

    .line 11134
    :cond_b
    const-string v5, "Outbound GV SMS messages must have a Conversation ID"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 11136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 11134
    :goto_7
    invoke-static {v5, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 11138
    invoke-virtual {p1}, Lbt;->f()Ldd;

    move-result-object v0

    new-instance v3, Lgqy;

    .line 11139
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, p0, v5, v1}, Lgqy;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2, v4, v3}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    move-result-object v0

    .line 11140
    invoke-virtual {v0}, Lgd;->v()V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 11136
    goto :goto_7

    .line 11175
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 11178
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lhcw;->gC:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 11182
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjc;

    .line 11185
    invoke-virtual {v0}, Lbjc;->L()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11186
    sget v0, Lhcw;->sX:I

    .line 11184
    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 11180
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lddo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Legh;

    invoke-virtual {v0, v1}, Lddo;->a(Legh;)Legd;

    move-result-object v0

    invoke-virtual {v0}, Legd;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 11191
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    iget-object v10, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    move-object v11, v4

    .line 11190
    invoke-static/range {v6 .. v11}, Lgxt;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11187
    :cond_e
    sget v0, Lhcw;->cY:I

    goto :goto_8

    .line 2058
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 12070
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12071
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12074
    sget v0, Lhcw;->gC:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v7, Lhcw;->fp:I

    .line 12075
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12074
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12078
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lddo;

    invoke-virtual {v0}, Lddo;->ai()I

    move-result v0

    .line 12079
    if-ne v0, v2, :cond_11

    move v0, v2

    .line 12082
    :goto_9
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 12084
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lddo;

    invoke-virtual {v1}, Lddo;->aa()Legd;

    move-result-object v1

    .line 12088
    :goto_a
    if-eqz v1, :cond_10

    iget-object v7, v1, Legd;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 12089
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12090
    iget-boolean v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v7, :cond_13

    if-eqz v0, :cond_13

    .line 12091
    sget v0, Lhcw;->sK:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v1, v1, Legd;->e:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12098
    :cond_10
    :goto_b
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12099
    sget v0, Lhcw;->jW:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 12101
    invoke-static {v8, v9}, Lgmv;->a(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 12100
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12099
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2057
    invoke-static {v4, v0}, Lgxt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    .line 12079
    goto :goto_9

    .line 12085
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lddo;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Legh;

    invoke-virtual {v1, v7}, Lddo;->a(Legh;)Legd;

    move-result-object v1

    goto :goto_a

    .line 12093
    :cond_13
    sget v0, Lhcw;->cQ:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v1, v1, Legd;->e:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 2039
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 10349
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcsz;)V
    .locals 0

    .prologue
    .line 2420
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ar:Lcsz;

    .line 2421
    return-void
.end method

.method public a(Lddo;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lddo;

    .line 273
    return-void
.end method

.method public a(Lgqm;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgqm;

    .line 269
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2030
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ae:Ljava/lang/String;

    .line 2031
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjc;)V

    .line 935
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 857
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    if-eqz v0, :cond_1

    .line 858
    if-eqz p1, :cond_0

    .line 859
    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 5866
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    packed-switch v0, :pswitch_data_0

    .line 5875
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 863
    :cond_1
    return-void

    .line 5868
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5869
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    goto :goto_0

    .line 5879
    :pswitch_1
    const-string v0, "sendingStatusShrinkPercentage"

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5880
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lact;->gp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5881
    new-instance v1, Lbai;

    invoke-direct {v1}, Lbai;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5882
    new-instance v1, Lgqu;

    invoke-direct {v1, p0}, Lgqu;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5905
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 5866
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5879
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 1934
    return-object p0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 1943
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    if-eqz v1, :cond_0

    .line 1964
    :goto_0
    return-void

    .line 1947
    :cond_0
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-nez v1, :cond_2

    move p1, v0

    .line 1957
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a(F)V

    .line 1958
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    if-eqz p1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->setVisibility(I)V

    .line 1959
    if-nez p1, :cond_5

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-nez v1, :cond_5

    .line 1960
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1950
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    if-eqz v1, :cond_1

    move p1, v0

    .line 1952
    goto :goto_1

    .line 1957
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, v0

    .line 1958
    goto :goto_3

    .line 1962
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1967
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1969
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    .line 1970
    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v3, :cond_3

    move v3, v2

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1972
    :cond_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    .line 1973
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ZZZ)V

    .line 1974
    return-void

    :cond_2
    move v0, v2

    .line 1967
    goto :goto_0

    .line 1970
    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1972
    goto :goto_2
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    sget-object v1, Lfyp;->c:Lfyp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    sget-object v1, Lfyp;->e:Lfyp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Legh;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 335
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 336
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lddo;

    .line 337
    invoke-virtual {v3}, Lddo;->aa()Legd;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lddo;

    invoke-virtual {v0}, Lddo;->aa()Legd;

    move-result-object v0

    invoke-virtual {v0}, Legd;->f()Ljava/lang/String;

    move-result-object v0

    .line 3353
    :goto_1
    new-instance v2, Lgqt;

    invoke-direct {v2, p0, v1, v0}, Lgqt;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3389
    invoke-virtual {v2, v0}, Lgqt;->b([Ljava/lang/Object;)Lile;

    .line 345
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Legh;

    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->V:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfyp;

    invoke-static {v0}, Lddo;->a(Lfyp;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->cI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 802
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 805
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhcw;->cF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 806
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    .line 941
    invoke-interface {v0}, Leaz;->b_()V

    goto :goto_0

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    .line 946
    invoke-interface {v0}, Leaz;->b_()V

    goto :goto_1

    .line 949
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    .line 955
    invoke-interface {v0}, Leaz;->c_()V

    goto :goto_0

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    .line 960
    invoke-interface {v0}, Leaz;->c_()V

    goto :goto_1

    .line 963
    :cond_1
    return-void
.end method

.method public m()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 976
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K()V

    .line 978
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 980
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    .line 982
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgsh;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Lgsh;->a(Landroid/text/Spanned;)V

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 996
    invoke-direct {p0, v3}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/widget/TextView;)V

    .line 1002
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/widget/TextView;)V

    .line 1003
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1004
    iput v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 1006
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    .line 1007
    iput-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    .line 1008
    iput v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:I

    .line 1009
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Legh;

    .line 1010
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 1011
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    .line 1012
    iput v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    .line 1013
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    .line 1014
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 1015
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 1016
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1017
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 1018
    iput-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    .line 1019
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 1020
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    .line 1021
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Legh;

    .line 1027
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    .line 1028
    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    .line 1029
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()V

    .line 1031
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A()V

    .line 1032
    return-void
.end method

.method public n()Lgab;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1812
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1819
    :cond_0
    :goto_0
    return-object v0

    .line 1815
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    invoke-static {v1}, Lgxt;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1816
    invoke-static {v1}, Lgxt;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1819
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N()Lgab;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1834
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1835
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 1839
    :goto_0
    return-object v0

    .line 1837
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N()Lgab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgqm;

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgqm;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:I

    invoke-interface {v0, v1}, Lgqm;->c(I)V

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 2379
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K()V

    .line 2380
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2381
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 470
    sget v0, Lgxt;->dv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    .line 471
    sget v0, Lgxt;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Landroid/widget/FrameLayout;

    .line 472
    sget v0, Lgxt;->dz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    .line 473
    sget v0, Lgxt;->dS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    .line 474
    sget v0, Lgxt;->bk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/ImageView;

    .line 475
    sget v0, Lgxt;->du:I

    .line 476
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Landroid/widget/LinearLayout;

    .line 478
    sget v0, Lgxt;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setClickable(Z)V

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setLongClickable(Z)V

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v1, Lgxt;->dt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    .line 487
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M()V

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v1, Lgxt;->v:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    .line 490
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1147
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 512
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    if-eqz v1, :cond_0

    .line 513
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    .line 514
    const/4 v0, 0x1

    .line 516
    :cond_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 2369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lgqm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    const-string v2, "\\s+"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgqm;->d(Ljava/lang/String;)V

    .line 2371
    const/4 v0, 0x1

    .line 2374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1844
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1845
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1846
    invoke-static {v0}, Lgxt;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1844
    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1856
    :goto_0
    return v0

    .line 1853
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1854
    const/4 v0, 0x1

    goto :goto_0

    .line 1856
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1860
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1864
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 2026
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setSelected(Z)V

    .line 2027
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1869
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1874
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:I

    return v0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1915
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    .line 1916
    invoke-interface {v0}, Leaz;->d_()V

    goto :goto_0

    .line 1919
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1920
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    .line 1921
    invoke-interface {v0}, Leaz;->d_()V

    goto :goto_1

    .line 1924
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    if-eqz v0, :cond_1

    .line 2022
    :cond_0
    :goto_0
    return-void

    .line 1982
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-eqz v0, :cond_0

    .line 1987
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 1988
    new-instance v0, Lgqw;

    invoke-direct {v0, p0}, Lgqw;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 2034
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    return v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 2361
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:J

    return-wide v0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 2384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2386
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2388
    :cond_0
    return-void
.end method
