.class public Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;
.super Ldff;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldbi;
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldff",
        "<",
        "Lcom/google/android/apps/hangouts/listui/SwipeableListView;",
        "Ldee;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Ldbi;",
        "Lde",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final ap:Lgnl;


# instance fields
.field private aA:J

.field private aB:J

.field private aC:Ldvs;

.field private aD:Ldvs;

.field private aE:Ldws;

.field private final aF:Ljfr;

.field private aG:Z

.field private aH:Leuo;

.field private aI:Leto;

.field public aj:I

.field public ak:Lbmn;

.field public al:Ldwr;

.field public final am:Landroid/os/Handler;

.field public final an:Ljava/lang/Runnable;

.field public ao:Letm;

.field private aq:Landroid/net/Uri;

.field private ar:Landroid/net/Uri;

.field private as:Landroid/view/View;

.field private at:I

.field private au:Z

.field private av:Z

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/LinearLayout;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/TextView;

.field public b:Ljff;

.field public c:Ljfk;

.field public d:Lbjc;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/Long;

.field public g:Z

.field public h:Ldeb;

.field public i:Ldeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 123
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lgnl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ldff;-><init>()V

    .line 242
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    .line 263
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    .line 269
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 276
    new-instance v0, Ldws;

    invoke-direct {v0, p0}, Ldws;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aE:Ldws;

    .line 295
    new-instance v0, Lddv;

    invoke-direct {v0, p0}, Lddv;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Ljfr;

    .line 338
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Landroid/os/Handler;

    .line 399
    new-instance v0, Lddw;

    invoke-direct {v0, p0}, Lddw;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)J
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1598
    const/16 v1, 0x23

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1601
    if-eqz v1, :cond_2

    .line 1602
    const-wide/16 v2, -0x1

    .line 1604
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1605
    array-length v6, v8

    .line 1606
    array-length v9, v8

    move v7, v0

    move v4, v0

    move v5, v0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, v8, v7

    .line 1608
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1609
    cmp-long v10, v0, v2

    if-lez v10, :cond_0

    move v2, v4

    .line 1616
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 1606
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v2

    move-wide v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    move v2, v5

    goto :goto_1

    :cond_1
    move v0, v6

    .line 1619
    :goto_2
    int-to-long v2, v5

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    move v5, v0

    goto :goto_2
.end method

.method private a(JZ)V
    .locals 7

    .prologue
    .line 2354
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 2355
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    const/16 v1, 0x7a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updating continuation end timestamp for "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2366
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    .line 2367
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 2368
    if-eqz p3, :cond_1

    .line 2369
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    .line 2371
    :cond_1
    return-void
.end method

.method public static b(Landroid/database/Cursor;)J
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1629
    const/16 v0, 0x1d

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1633
    invoke-static {v0}, Lact;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1634
    if-ne v3, v4, :cond_0

    .line 1636
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    move v3, v1

    .line 1643
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1644
    goto :goto_0

    .line 1646
    :cond_1
    if-ne v3, v4, :cond_2

    .line 1649
    :goto_2
    int-to-long v2, v2

    int-to-long v0, v1

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1894
    sget v0, Lgxt;->am:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2306
    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    .line 2307
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2309
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "99"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1657
    const/4 v0, 0x1

    .line 1658
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7653
    invoke-static {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1657
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1268
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1815
    const-string v1, "leave_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1816
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1817
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbjc;Ljava/lang/String;)V

    .line 1816
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1819
    :cond_0
    const-string v1, "delete_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1820
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/os/Bundle;)Lbjc;

    move-result-object v1

    .line 1821
    if-eqz v1, :cond_1

    .line 1822
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1823
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1824
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:[Ljava/lang/Long;

    aget-object v3, v3, v0

    .line 1826
    invoke-static {v3}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1825
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Ljava/lang/String;J)V

    .line 1822
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1831
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    if-eqz v0, :cond_2

    .line 1832
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    invoke-virtual {v0}, Letm;->c()V

    .line 1834
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 438
    const-string v0, "Babel_ConvListFragment"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateView isLoading="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isEmpty="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldvs;

    const-string v1, "conversation_list_fragment_ui_loading_spinner"

    invoke-interface {v0, v1}, Ldvs;->a(Ljava/lang/String;)V

    .line 445
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 449
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyView(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldvs;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    .line 464
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_ui_loading_spinner"

    .line 466
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 463
    invoke-interface/range {v1 .. v6}, Ldvs;->a(ILjava/lang/String;JI)V

    .line 468
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 456
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ldeg;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Ldeg;

    .line 336
    return-void
.end method

.method public a(Lgd;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    .line 1152
    check-cast v0, Lbmn;

    invoke-virtual {v0}, Lbmn;->D()Lbjc;

    move-result-object v8

    .line 1153
    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {v8}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1156
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onLoadFinished called for mismatched account"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    :cond_1
    :goto_0
    return-void

    .line 1159
    :cond_2
    if-nez p2, :cond_3

    .line 1160
    const-string v0, "Babel"

    const-string v1, "onLoadFinished returned with null data"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1163
    :cond_3
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1164
    const-string v0, "Babel"

    .line 1166
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConversationListFragment load finished with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " results"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 1164
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldvs;

    .line 1168
    invoke-virtual {v8}, Lbjc;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_loader"

    .line 1170
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 1167
    invoke-interface/range {v1 .. v6}, Ldvs;->a(ILjava/lang/String;JI)V

    .line 1172
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lgnl;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Z

    .line 1174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Lepz;

    check-cast v0, Ldee;

    invoke-virtual {v0, p2}, Ldee;->a(Landroid/database/Cursor;)V

    .line 1178
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1179
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    .line 1181
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an()V

    .line 1185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    if-eqz v0, :cond_5

    .line 1187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    invoke-virtual {v0}, Letm;->b()V

    .line 1194
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Ldeb;

    invoke-virtual {v0, p2}, Ldeb;->a(Landroid/database/Cursor;)V

    .line 1200
    check-cast p1, Leqa;

    .line 1201
    invoke-virtual {p1}, Leqa;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ar:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1202
    const-wide/16 v0, 0x0

    .line 1205
    :cond_6
    const/4 v2, 0x4

    .line 1206
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1207
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1209
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 1210
    invoke-virtual {v8}, Lbjc;->g()I

    move-result v3

    invoke-static {v2, v3}, Lact;->j(Landroid/content/Context;I)J

    move-result-wide v2

    .line 1211
    sget-boolean v4, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v4, :cond_7

    .line 1212
    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    :goto_1
    const/16 v4, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "new invite timestamp: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; old "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; greater? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1221
    :cond_7
    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 1222
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 1223
    invoke-virtual {v8}, Lbjc;->g()I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    .line 1222
    invoke-static {v2, v3, v0, v1}, Lact;->a(Landroid/content/Context;IJ)V

    .line 1226
    :cond_8
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lgnl;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t()V

    goto/16 :goto_0

    :cond_9
    move v6, v7

    .line 1212
    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    const-class v2, Ldad;

    .line 1253
    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldad;

    const-string v2, "enable_swipe_to_archive"

    .line 1254
    invoke-interface {v1, v2}, Ldad;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1249
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Z)V

    .line 1256
    :cond_0
    return-void

    .line 1254
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1260
    :cond_0
    const-string v1, "Babel"

    const-string v2, "Null:"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    const-string v0, "ListView"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    const/4 v0, 0x0

    .line 1263
    :goto_2
    return-object v0

    .line 1260
    :cond_1
    const-string v0, "Adapter"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1263
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_2
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1906
    sget-boolean v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v2, :cond_0

    .line 1907
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setDisplayMode: displayMode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", newMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", account="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    if-ne p1, v2, :cond_1

    .line 1943
    :goto_0
    return-void

    .line 1920
    :cond_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    .line 1923
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    packed-switch v2, :pswitch_data_0

    .line 1937
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setDisplayMode called with unknown mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1939
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1941
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    goto :goto_0

    .line 1925
    :pswitch_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    .line 8345
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aH:Leuo;

    if-nez v2, :cond_2

    .line 8347
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ldin;

    aput-object v3, v2, v0

    const-class v3, Ldit;

    aput-object v3, v2, v1

    const-class v3, Lgbp;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v4, Lgbw;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lbcc;

    aput-object v4, v2, v3

    .line 8354
    new-instance v3, Leuo;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->lifecycle:Lkev;

    sget v5, Lgxt;->N:I

    invoke-direct {v3, v4, v2, v5}, Leuo;-><init>(Lkfc;[Ljava/lang/Class;I)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aH:Leuo;

    .line 1930
    :cond_2
    :pswitch_2
    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    goto :goto_1

    .line 1933
    :pswitch_3
    iput v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 1934
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    move v0, v1

    .line 1935
    goto :goto_1

    .line 1923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1850
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    invoke-virtual {v0}, Letm;->c()V

    .line 1855
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1898
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    .line 1899
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1838
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    if-eqz v0, :cond_0

    .line 1840
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    invoke-virtual {v0}, Letm;->c()V

    .line 1843
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lbja;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1878
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Lepz;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1890
    :goto_0
    return-object v0

    .line 1881
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Lepz;

    check-cast v0, Ldee;

    invoke-virtual {v0}, Ldee;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 1882
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1884
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 1885
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1886
    new-instance v0, Lbja;

    const/16 v1, 0x18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbja;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1888
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move-object v0, v1

    .line 1890
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    .line 1349
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1902
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->av:Z

    .line 1903
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    .line 543
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_0

    .line 544
    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doShowEmptyViewProgress cursorIsEmpty="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 546
    :cond_0
    if-eqz v0, :cond_1

    .line 547
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    sget v0, Lgxt;->cZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1803
    sget v0, Lhcw;->iX:I

    .line 1805
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lhcw;->iW:I

    .line 1806
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lhcw;->iV:I

    .line 1807
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lhcw;->jt:I

    .line 1808
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1804
    invoke-static {v0, v1, v2, v3}, Ldbh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldbh;

    move-result-object v0

    .line 1809
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldbh;->setTargetFragment(Lbo;I)V

    .line 1810
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getFragmentManager()Lca;

    move-result-object v1

    const-string v2, "leave_conversation"

    invoke-virtual {v0, v1, v2}, Ldbh;->a(Lca;Ljava/lang/String;)V

    .line 1811
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1026
    invoke-super {p0, p1}, Ldff;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1028
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getLoaderManager()Ldd;

    move-result-object v0

    .line 1029
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    .line 1030
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0, p1}, Ldff;->onAttachBinder(Landroid/os/Bundle;)V

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljff;

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    const-class v1, Ljfk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljfk;

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    const-class v1, Ldvt;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvt;

    .line 377
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldvt;->a(I)Ldvs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aC:Ldvs;

    .line 378
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldvt;->a(I)Ldvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldvs;

    .line 379
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 361
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lgnl;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    invoke-super {p0, p1}, Ldff;->onCreate(Landroid/os/Bundle;)V

    .line 363
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->setHasOptionsMenu(Z)V

    .line 365
    new-instance v0, Leto;

    invoke-direct {v0, p0}, Leto;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aI:Leto;

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 3353
    const-string v1, "Fragment should not be instantiated unless there\'s a valid account."

    .line 3354
    invoke-static {v0, v1}, Lgxt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    .line 3356
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 3357
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ConversationListFragment setAccount: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3359
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3360
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    .line 3361
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:Landroid/net/Uri;

    .line 3362
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    .line 3363
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ar:Landroid/net/Uri;

    .line 3364
    new-instance v0, Ldeb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    invoke-direct {v0, p0, v1}, Ldeb;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbjc;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Ldeb;

    .line 367
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lgnl;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    if-nez v0, :cond_0

    .line 1038
    const/4 v0, 0x0

    .line 1146
    :goto_0
    return-object v0

    .line 1043
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1145
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Loader created for unknown id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 1146
    const/4 v0, 0x0

    goto :goto_0

    .line 1046
    :pswitch_0
    const-string v0, "Babel"

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConversationListFragment load started for display mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Ldvs;

    const-string v1, "conversation_list_fragment_loader"

    invoke-interface {v0, v1}, Ldvs;->a(Ljava/lang/String;)V

    .line 1050
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    packed-switch v0, :pswitch_data_1

    .line 1140
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loader created for unknown displayMode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 1141
    const/4 v0, 0x0

    goto :goto_0

    .line 1052
    :pswitch_2
    new-instance v0, Lbmn;

    .line 1054
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:Landroid/net/Uri;

    sget-object v4, Ldef;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "view"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 1064
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    .line 1058
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "invite_time_aggregate DESC,call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lbmn;-><init>(Landroid/content/Context;Lbjc;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lbmn;

    goto/16 :goto_0

    .line 1074
    :pswitch_3
    new-instance v0, Lbmn;

    .line 1076
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:Landroid/net/Uri;

    sget-object v4, Ldef;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s != %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "view"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 1086
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string v9, "status"

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x1

    .line 1089
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1080
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lbmn;-><init>(Landroid/content/Context;Lbjc;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lbmn;

    goto/16 :goto_0

    .line 1096
    :pswitch_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s == %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "view"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 1103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "sort_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x2

    .line 1106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1097
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    if-eqz v1, :cond_1

    .line 1108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "3"

    .line 1110
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transport_type"

    const-string v3, "2"

    .line 1114
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1119
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->av:Z

    if-eqz v1, :cond_2

    .line 1120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "1"

    .line 1122
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1127
    :goto_1
    new-instance v0, Lbmn;

    .line 1129
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:Landroid/net/Uri;

    sget-object v4, Ldef;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Lbmn;-><init>(Landroid/content/Context;Lbjc;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lbmn;

    goto/16 :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_1

    .line 1043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1050
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 929
    invoke-super {p0, p1, p2, p3}, Ldff;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 930
    sget v0, Lact;->gQ:I

    .line 931
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 933
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Ldeb;

    if-eqz v0, :cond_0

    .line 937
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Ldeb;

    .line 4075
    if-eqz p3, :cond_0

    .line 4076
    const-string v0, "last_archived"

    .line 4078
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Ldeb;->b:Ljava/util/HashMap;

    .line 940
    :cond_0
    const v0, 0x102000a

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    .line 941
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 943
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Lgkg;

    invoke-direct {v1}, Lgkg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 947
    sget v0, Lact;->hR:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 948
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 950
    sget v0, Lact;->hP:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    .line 951
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 952
    sget v0, Lgxt;->dc:I

    .line 953
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    .line 955
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addFooterView(Landroid/view/View;)V

    .line 956
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 958
    new-instance v0, Ldee;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbt;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldee;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;Landroid/database/Cursor;Lbjc;Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Lepz;

    .line 960
    sget v0, Lgxt;->gq:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    .line 961
    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 962
    sget v0, Lgxt;->gr:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->az:Landroid/widget/TextView;

    .line 965
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Lepz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 967
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Lddy;

    invoke-direct {v1, p0}, Lddy;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 998
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Lddz;

    invoke-direct {v1}, Lddz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setChoiceMode(I)V

    .line 1015
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bH:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aI:Leto;

    invoke-virtual {v1}, Leto;->b()Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 1020
    :cond_1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1021
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    invoke-virtual {v0}, Letm;->c()V

    .line 433
    :cond_0
    invoke-super {p0}, Ldff;->onDestroy()V

    .line 434
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1279
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)Landroid/database/Cursor;

    move-result-object v1

    .line 1282
    if-nez v1, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 4894
    sget v0, Lgxt;->am:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1289
    if-eqz v0, :cond_2

    .line 1290
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1291
    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    .line 1294
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 1295
    const/16 v0, 0x15

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_3

    const/16 v0, 0xe

    .line 1296
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 1300
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljff;

    .line 1301
    invoke-interface {v1}, Ljff;->a()I

    move-result v1

    invoke-static {v0, v1}, Lact;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1300
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    .line 1302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    const/16 v1, 0x615

    invoke-static {v0, v1}, Lact;->a(Lbjc;I)V

    .line 1339
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    invoke-virtual {v0}, Letm;->c()V

    goto :goto_0

    .line 1306
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Ldeg;

    if-eqz v0, :cond_4

    .line 1309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aC:Ldvs;

    const-string v3, "click_conversation_list"

    invoke-interface {v0, v3}, Ldvs;->a(Ljava/lang/String;)V

    .line 1311
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1312
    const/16 v0, 0x18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1313
    if-nez v0, :cond_6

    .line 1314
    const-string v0, ""

    .line 1316
    :cond_6
    const/16 v4, 0x1b

    .line 1317
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1319
    const/4 v6, 0x6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1320
    const/4 v7, 0x7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1321
    const/16 v7, 0x25

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1322
    const/16 v8, 0x26

    .line 1323
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5662
    const/16 v9, 0x1d

    .line 5664
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 6653
    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v10

    long-to-int v1, v10

    .line 5663
    invoke-static {v9, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5666
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1326
    new-instance v9, Lbaq;

    invoke-direct {v9, v2, v3, v1}, Lbaq;-><init>(Ljava/lang/String;II)V

    .line 1329
    new-instance v1, Lbja;

    invoke-direct {v1, v0}, Lbja;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lbaq;->f:Lbja;

    .line 1330
    iput-object v6, v9, Lbaq;->g:Ljava/lang/String;

    .line 1331
    iput-wide v4, v9, Lbaq;->h:J

    .line 1332
    iput-object v7, v9, Lbaq;->i:Ljava/lang/String;

    .line 1333
    iput-object v8, v9, Lbaq;->j:Ljava/lang/String;

    .line 1334
    const/16 v0, 0x662

    iput v0, v9, Lbaq;->k:I

    .line 1335
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Ldeg;

    invoke-interface {v0, v9}, Ldeg;->a(Lbaq;)V

    goto :goto_1
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lgd;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1236
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Lepz;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Lepz;

    check-cast v0, Ldee;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldee;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1240
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1241
    if-eqz v0, :cond_1

    .line 1242
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 1245
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 422
    invoke-super {p0, p1}, Ldff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Ldeb;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Ldeb;

    invoke-virtual {v0, p1}, Ldeb;->a(Landroid/os/Bundle;)V

    .line 426
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 383
    invoke-super {p0}, Ldff;->onStart()V

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Lepz;

    check-cast v0, Ldee;

    invoke-virtual {v0}, Ldee;->d()V

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljfk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Ljfr;

    invoke-interface {v0, v1}, Ljfk;->a(Ljfr;)V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    .line 395
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    .line 396
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aE:Ldws;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Ldws;)V

    .line 397
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 413
    invoke-super {p0}, Ldff;->onStop()V

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Lepz;

    check-cast v0, Ldee;

    invoke-virtual {v0}, Ldee;->c()V

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljfk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Ljfr;

    invoke-interface {v0, v1}, Ljfk;->b(Ljfr;)V

    .line 418
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1858
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    packed-switch v1, :pswitch_data_0

    .line 1867
    :goto_0
    :pswitch_0
    return v0

    .line 1860
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1861
    const/4 v0, 0x1

    goto :goto_0

    .line 1858
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1951
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljff;

    invoke-interface {v1}, Ljff;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1979
    :cond_0
    :goto_0
    return v0

    .line 1956
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1960
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_2

    .line 1961
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    const/16 v1, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requesting more conversations at "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1975
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 1976
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(II)V

    .line 1977
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1983
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 2315
    invoke-super {p0, p1}, Ldff;->setUserVisibleHint(Z)V

    .line 2317
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    if-eqz v0, :cond_0

    .line 2318
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Letm;

    invoke-virtual {v0}, Letm;->c()V

    .line 2320
    :cond_0
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 565
    :cond_0
    invoke-super {p0, p1}, Ldff;->showContent(Landroid/view/View;)V

    .line 566
    sget v0, Lgxt;->cZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    return-void
.end method

.method protected showEmptyView(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 484
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, v1

    move v7, v3

    move v8, v3

    move v5, v3

    move v4, v3

    move v2, v3

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->az:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lgno;->a(Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 530
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    :cond_0
    invoke-super {p0, p1}, Ldff;->showEmptyView(Landroid/view/View;)V

    .line 537
    return-void

    .line 486
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    const/16 v2, 0x859

    invoke-static {v0, v2}, Lact;->a(Lbjc;I)V

    .line 488
    sget v7, Lhcw;->hn:I

    .line 489
    sget v6, Lhcw;->hm:I

    .line 490
    sget v5, Lhcw;->hl:I

    .line 491
    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->ay:I

    .line 493
    const/4 v2, 0x1

    .line 494
    new-instance v0, Lddx;

    invoke-direct {v0, p0}, Lddx;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    move v8, v4

    move v4, v6

    move-object v6, v0

    move v9, v2

    move v2, v7

    move v7, v9

    .line 507
    goto :goto_0

    .line 509
    :pswitch_2
    sget v2, Lhcw;->hj:I

    .line 510
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ax:I

    move-object v6, v1

    move v7, v3

    move v8, v0

    move v5, v3

    move v4, v3

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public t()V
    .locals 4

    .prologue
    .line 2323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljfk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2345
    :goto_0
    return-void

    .line 2328
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    const-class v1, Ljfk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 2329
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    .line 2331
    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 2333
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 2332
    invoke-interface {v0, v1, v2, v3}, Ljfm;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2335
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 2336
    const-wide/16 v0, -0x2

    .line 2342
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    .line 2343
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    .line 2344
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 2374
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 4

    .prologue
    .line 2380
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljff;

    .line 2381
    invoke-interface {v0}, Ljff;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjc;

    .line 2382
    invoke-virtual {v0}, Lbjc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2380
    goto :goto_0
.end method
