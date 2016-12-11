.class public Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;
.super Ldfi;
.source "SourceFile"

# interfaces
.implements Ldcy;
.implements Ldeg;
.implements Lebp;
.implements Lfgq;
.implements Lfmp;
.implements Lgwc;
.implements Lgwd;
.implements Ljfh;


# static fields
.field public static A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lemg;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Z

.field private static final C:Lgnl;


# instance fields
.field private D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/google/android/apps/hangouts/views/BalanceView;

.field private M:Landroid/support/v4/widget/DrawerLayout;

.field private N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

.field private O:Lerb;

.field private P:Z

.field private Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

.field private R:I

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lne;

.field private X:Landroid/view/Menu;

.field private Y:Lfet;

.field private Z:J

.field private aa:J

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Ljlt;

.field private af:Lazx;

.field private ag:Lgjs;

.field private ah:Lerw;

.field private final ai:Lgcf;

.field private final aj:Lemh;

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public u:Ldaj;

.field public v:Leuf;

.field public w:Lgbx;

.field public x:Likv;

.field public final y:Ljps;

.field public final z:Lgbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    .line 177
    const-string v0, "HomeActivity"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    .line 1933
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 165
    invoke-direct {p0}, Ldfi;-><init>()V

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 239
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 245
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    .line 246
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 257
    new-instance v0, Ljps;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Ljps;-><init>(Lbt;Lkfc;)V

    const-string v1, "active-hangouts-account"

    .line 259
    invoke-virtual {v0, v1}, Ljps;->a(Ljava/lang/String;)Ljps;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    .line 260
    invoke-virtual {v0, v1}, Ljps;->a(Lkbv;)Ljps;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p0}, Ljps;->b(Ljfh;)Ljps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    .line 263
    new-instance v0, Lgbz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Lgbz;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    .line 264
    invoke-virtual {v0, v1}, Lgbz;->b(Lkbv;)Lgbz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgbz;

    .line 266
    new-instance v0, Lgcf;

    invoke-direct {v0, p0}, Lgcf;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lgcf;

    .line 282
    new-instance v0, Lgci;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Lgci;-><init>(Landroid/app/Activity;Lkfc;)V

    .line 283
    new-instance v0, Leuw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    invoke-direct {v0, v1}, Leuw;-><init>(Lkfc;)V

    .line 284
    new-instance v0, Lfne;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    invoke-direct {v0, v1}, Lfne;-><init>(Lkfc;)V

    .line 285
    new-instance v0, Lefm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    invoke-direct {v0, v1}, Lefm;-><init>(Lkfc;)V

    .line 286
    new-instance v0, Lbew;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    invoke-direct {v0, v1}, Lbew;-><init>(Lkfc;)V

    .line 287
    new-instance v0, Lcsh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    invoke-direct {v0, v1}, Lcsh;-><init>(Lkfc;)V

    .line 288
    new-instance v0, Lfnv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    invoke-direct {v0, v1}, Lfnv;-><init>(Lkfc;)V

    .line 312
    new-instance v0, Lemh;

    invoke-direct {v0, p0}, Lemh;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lemh;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2016
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 2019
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 2020
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 2021
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 2023
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 2024
    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2098
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2099
    :cond_0
    const/4 v0, 0x0

    .line 2101
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2161
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 2162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 2180
    :goto_0
    return-void

    .line 2164
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I_()Lca;

    move-result-object v0

    .line 2165
    invoke-virtual {v0}, Lca;->a()Lct;

    move-result-object v1

    .line 2166
    const-string v2, "conv_list"

    invoke-virtual {v0, v2}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v2

    .line 2167
    if-eqz v2, :cond_1

    .line 2168
    invoke-virtual {v1, v2}, Lct;->a(Lbo;)Lct;

    .line 2170
    :cond_1
    const-string v2, "dialer"

    invoke-virtual {v0, v2}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v2

    .line 2171
    if-eqz v2, :cond_2

    .line 2172
    invoke-virtual {v1, v2}, Lct;->a(Lbo;)Lct;

    .line 2174
    :cond_2
    invoke-virtual {v1}, Lct;->b()I

    .line 2175
    invoke-virtual {v0}, Lca;->b()Z

    .line 2177
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2178
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_0
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 6

    .prologue
    .line 1936
    const/4 v2, 0x0

    .line 1937
    const-wide/16 v0, 0x0

    .line 1938
    sget-object v3, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemg;

    .line 1939
    invoke-virtual {v0, v4, p0, v2, v3}, Lemg;->a(ILjava/io/PrintWriter;J)V

    .line 8888
    iget-wide v0, v0, Lemg;->a:J

    .line 1941
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    .line 1942
    goto :goto_0

    .line 1943
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1618
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_1

    .line 1667
    :cond_0
    :goto_0
    return-void

    .line 1621
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Lbhg;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    .line 1622
    const-string v1, "babel_account_snackbar_reshow"

    sget-wide v4, Lfoc;->p:J

    .line 1623
    invoke-interface {v0, v1, v4, v5}, Lbhg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1627
    if-nez p1, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1630
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    :cond_2
    move v1, v3

    .line 1633
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v4, Ljfk;

    .line 1634
    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "logged_in"

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljfk;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1635
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    :goto_2
    and-int v0, v1, v3

    .line 1636
    if-eqz v0, :cond_0

    .line 1640
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 1641
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0}, Ljps;->c()Ljfm;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1643
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1630
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1635
    goto :goto_2

    .line 1646
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Leuf;

    if-eqz v0, :cond_6

    .line 1647
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Leuf;

    invoke-virtual {v0, v8}, Leuf;->a(Ljava/lang/String;)V

    .line 1649
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0}, Ljps;->a()I

    move-result v4

    .line 1650
    new-instance v0, Lelu;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    sget-object v1, Lewu;->c:Lewu;

    iget v5, v1, Lewu;->l:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lelu;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lkfc;II)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Leuf;

    .line 1665
    invoke-static {v4}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Leuf;

    invoke-virtual {v0}, Lbjc;->b()Legh;

    move-result-object v0

    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Leuf;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8140
    sget-boolean v0, Lgmw;->A:Z

    .line 1925
    if-eqz v0, :cond_0

    .line 1926
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    new-instance v1, Lemg;

    invoke-direct {v1, p0}, Lemg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1927
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 1928
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1931
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1095
    if-nez p0, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return v0

    .line 1098
    :cond_1
    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1099
    goto :goto_0

    .line 1101
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1102
    if-eqz v2, :cond_0

    .line 1105
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1106
    if-eqz v2, :cond_0

    const-string v3, "sms:"

    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "smsto:"

    .line 1108
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mms:"

    .line 1109
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mmsto:"

    .line 1110
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static e(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2077
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2078
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2077
    goto :goto_0
.end method

.method private u()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 641
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    if-eqz v0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 646
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 647
    invoke-static {v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 652
    :cond_2
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 653
    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 655
    const-string v1, "conversation_id"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 656
    iput-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 657
    iput-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 659
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 660
    const-string v1, "android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 661
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 662
    :cond_3
    invoke-static {v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 663
    const-string v0, "use_dialer_activity"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    invoke-static {v5}, Lact;->g(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 665
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 5087
    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 5088
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5089
    const-string v0, "number_to_call"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 669
    :cond_5
    invoke-static {}, Lffy;->q()Z

    move-result v0

    if-nez v0, :cond_6

    .line 671
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onNewIntent] Adding account from dialer intent."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 675
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    goto :goto_0

    .line 677
    :cond_7
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Ldtp;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtp;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v1}, Ljps;->a()I

    move-result v1

    .line 5725
    new-instance v2, Lemf;

    .line 5727
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I_()Lca;

    move-result-object v3

    sget-object v4, Lbna;->c:Lbna;

    invoke-direct {v2, p0, p0, v3, v4}, Lemf;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lca;Lbna;)V

    .line 5728
    new-instance v3, Lgjp;

    const-string v4, "account_id"

    .line 5729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lgjp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type_of_change"

    sget-object v4, Lbna;->c:Lbna;

    .line 5730
    invoke-virtual {v3, v1, v4}, Lgjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lgjp;

    move-result-object v1

    .line 5733
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lgjs;

    const-class v4, Lbmz;

    invoke-interface {v3, v4, v2, v1}, Lgjs;->a(Ljava/lang/Class;Lgjo;Lgjp;)Lgjs;

    .line 5737
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lhcw;->ap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, "arg_task_tag"

    .line 5736
    invoke-virtual {v2, v1, v3, v4, v6}, Lemf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 681
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    .line 682
    invoke-virtual {v1}, Ljps;->a()I

    move-result v1

    const-string v2, "group_conversation_link"

    .line 683
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 681
    invoke-interface {v0, v1, v2}, Ldtp;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 687
    :cond_8
    const-string v0, "client_conversation_type"

    .line 688
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 691
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lact;->a(Landroid/os/Bundle;)Legh;

    move-result-object v1

    .line 692
    if-eqz v1, :cond_9

    .line 693
    const-string v0, "invite_timestamp"

    const-wide/16 v6, 0x0

    .line 697
    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    .line 693
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Legh;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 699
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_a

    .line 701
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Ljava/lang/String;)Lbja;

    move-result-object v0

    .line 704
    :goto_1
    new-instance v1, Lbaq;

    invoke-direct {v1, v2, v3, v6}, Lbaq;-><init>(Ljava/lang/String;II)V

    .line 707
    iput-boolean v6, v1, Lbaq;->d:Z

    .line 708
    iput-object v0, v1, Lbaq;->f:Lbja;

    .line 709
    const-string v0, "opened_from_impression"

    .line 710
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lbaq;->k:I

    .line 712
    const-string v0, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    .line 713
    invoke-virtual {v2}, Ljps;->a()I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5803
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbaq;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    .line 702
    goto :goto_1
.end method

.method private v()V
    .locals 7

    .prologue
    .line 931
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 932
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v1, "reportStartup"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 933
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z

    .line 5941
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v2, Lbbj;

    .line 5942
    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbj;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    .line 5943
    invoke-virtual {v6}, Ljps;->a()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lbbj;->a(JJI)V

    .line 5947
    new-instance v1, Lerx;

    .line 5948
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lerx;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    .line 5947
    invoke-static {v1, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 936
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    invoke-virtual {v1, v0}, Lgnl;->c(Ljava/lang/String;)V

    .line 938
    :cond_0
    return-void
.end method

.method private w()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 959
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0}, Ljps;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v2, Lgbn;

    .line 960
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v2}, Ljps;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 969
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 970
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 971
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 974
    :goto_1
    if-eqz v0, :cond_0

    .line 980
    const-string v0, "babel_request_voice_account_data_delay_ms"

    const-wide/16 v2, 0x7530

    .line 981
    invoke-static {p0, v0, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 985
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 986
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 990
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:J

    .line 991
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    .line 992
    invoke-virtual {v0}, Ljps;->a()I

    move-result v0

    new-instance v2, Lemb;

    invoke-direct {v2, p0}, Lemb;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 991
    invoke-static {v0, p0, v1, v2}, Lact;->a(ILbt;ZLfiy;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 971
    goto :goto_1
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    if-nez v0, :cond_1

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    sget v1, Lgxt;->eG:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1287
    if-eqz v1, :cond_0

    .line 1288
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgqd;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgqd;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private y()V
    .locals 4

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1608
    :cond_0
    :goto_0
    return-void

    .line 1585
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    if-eqz v0, :cond_0

    .line 1586
    sget v0, Lgxt;->dh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1587
    if-eqz v0, :cond_0

    .line 1588
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    invoke-interface {v1}, Ldaj;->a()V

    .line 1589
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    invoke-interface {v1, p0, v0, v2}, Ldaj;->a(Lbt;Landroid/view/ViewGroup;Landroid/view/Menu;)V

    .line 1591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_3

    .line 1592
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lne;

    if-nez v0, :cond_2

    .line 1593
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    invoke-interface {v0}, Ldaj;->b()Lne;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lne;

    .line 1594
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lne;

    if-eqz v0, :cond_2

    .line 1595
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lne;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lne;)V

    .line 1598
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lne;

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1600
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lne;

    invoke-interface {v1, v0}, Lne;->a(I)V

    .line 1601
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lne;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lne;->a(IFI)V

    goto :goto_0

    .line 1604
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Ldaj;->a(I)V

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2005
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 2006
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 2008
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 2009
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 2010
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 2012
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 2013
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 2028
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 2029
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    if-eqz v0, :cond_0

    .line 2030
    sget v0, Lgxt;->dh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2031
    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    invoke-interface {v0}, Ldaj;->a()V

    .line 2035
    :cond_0
    return-void
.end method

.method public B_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method public C_()V
    .locals 0

    .prologue
    .line 1072
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1073
    return-void
.end method

.method public D_()V
    .locals 0

    .prologue
    .line 1077
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 1078
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1993
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1709
    invoke-static {p1}, Lact;->c(Landroid/content/Intent;)V

    .line 1710
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgqd;

    iget-object v0, v0, Lgqd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    .line 1711
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    invoke-interface {v0}, Ldaj;->f()V

    .line 1714
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    .line 1715
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 1717
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 317
    invoke-super {p0, p1}, Ldfi;->a(Landroid/os/Bundle;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Ldsd;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    invoke-interface {v0, v1}, Ldsd;->a(Lkfc;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Ldal;

    .line 320
    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    .line 321
    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p0}, Ldal;->a(Landroid/content/Context;)Ldaj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Ldaj;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Lfet;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfet;

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Lboc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lemh;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Ljlt;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljlt;

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Lazx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lazx;

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Likv;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Likv;

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Lgjs;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lgjs;

    .line 333
    return-void
.end method

.method public a(Lbaq;)V
    .locals 2

    .prologue
    .line 7807
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v1}, Ljps;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbaq;Landroid/content/Intent;I)V

    .line 1800
    return-void
.end method

.method public a(Lbaq;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 1812
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p1, Lbaq;->a:Ljava/lang/String;

    iget v1, p1, Lbaq;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "openConversation conversationId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7824
    :cond_0
    iget-object v0, p1, Lbaq;->a:Ljava/lang/String;

    iget v1, p1, Lbaq;->b:I

    iget v2, p1, Lbaq;->c:I

    .line 7825
    invoke-static {p3, v0, v1, v2}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 7827
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7828
    const-string v1, "opened_from_impression"

    iget v2, p1, Lbaq;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7830
    if-eqz p2, :cond_1

    .line 7831
    const-string v1, "Babel_HomeActivity"

    const-string v2, "Injecting share intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7832
    const-string v1, "share_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7834
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1819
    const-string v1, "openConversation "

    iget-object v0, p1, Lbaq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1820
    return-void

    .line 1819
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbo;)V
    .locals 3

    .prologue
    .line 1721
    const-string v1, "onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1722
    invoke-super {p0, p1}, Ldfi;->a(Lbo;)V

    .line 1723
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1724
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1725
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldeg;)V

    .line 1726
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1732
    :cond_0
    :goto_1
    const-string v1, "/onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1733
    return-void

    .line 1721
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1727
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1728
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1729
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Ldcy;)V

    goto :goto_1

    .line 1732
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1996
    return-void
.end method

.method public a(Legh;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 1871
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 1872
    const-string v0, "openInvite "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1875
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    .line 1877
    invoke-virtual {v0}, Ljps;->a()I

    move-result v0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    .line 1876
    invoke-static/range {v0 .. v6}, Lact;->a(ILjava/lang/String;Legh;IJI)Landroid/content/Intent;

    move-result-object v0

    .line 1884
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1885
    return-void

    .line 1872
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lfgo;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0}, Ljps;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 356
    invoke-static {p1, v0, p0, p0}, Lact;->a(Lfgo;Lbjc;Lbt;Lfgq;)V

    .line 357
    return-void
.end method

.method public a(Lgbx;)V
    .locals 1

    .prologue
    .line 2045
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgbz;

    invoke-virtual {v0, p1}, Lgbz;->a(Lgbx;)V

    .line 2046
    return-void
.end method

.method public a(Lgbx;Lgbx;)V
    .locals 1

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgbz;

    invoke-virtual {v0, p1, p2}, Lgbz;->a(Lgbx;Lgbx;)V

    .line 2052
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Ljfk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(Ljava/lang/String;)I

    move-result v0

    .line 1766
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v1}, Ljps;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1774
    :goto_0
    return-void

    .line 1769
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Likv;

    .line 1770
    invoke-interface {v1, v0}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1771
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x619

    .line 1772
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1773
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    invoke-virtual {v0, p1}, Ljqd;->a(Ljava/lang/String;)Ljqd;

    move-result-object v0

    invoke-virtual {v0}, Ljqd;->b()Ljqd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljqd;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 7839
    const-string v0, "openHangout"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 7843
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lerw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lerw;

    .line 7844
    invoke-virtual {v0}, Lerw;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 7845
    :cond_0
    new-instance v0, Lerw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    .line 7848
    invoke-virtual {v1}, Ljps;->a()I

    move-result v1

    invoke-static {v1}, Lffy;->e(I)Lbjc;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lerw;-><init>(Landroid/app/Activity;Lbjc;Ljava/lang/String;ZIZI)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lerw;

    .line 7854
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lerw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lerw;->b([Ljava/lang/Object;)Lile;

    .line 1866
    :cond_1
    return-void
.end method

.method public a(Ljqd;)V
    .locals 1

    .prologue
    .line 2154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    .line 2155
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()V

    .line 2156
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0, p1}, Ljps;->a(Ljqd;)V

    .line 2157
    return-void
.end method

.method public a(ZLjfg;Ljfg;II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1460
    const-string v0, "Babel_HomeActivity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "oAHST "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    invoke-virtual {p3}, Ljfg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1503
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1504
    new-instance v0, Leme;

    invoke-direct {v0, p0}, Leme;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 1561
    :goto_1
    return-void

    .line 1471
    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    goto :goto_0

    .line 1476
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_1

    .line 1480
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()V

    .line 1483
    new-instance v0, Lemd;

    invoke-direct {v0, p0}, Lemd;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1515
    :cond_0
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p2, v0, :cond_3

    move v1, v2

    .line 1522
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    .line 1525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljlt;

    new-instance v4, Lelt;

    invoke-direct {v4, p0}, Lelt;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v4}, Ljlt;->a(Ljava/lang/Runnable;)Lgib;

    .line 1533
    invoke-static {p5}, Lffy;->e(I)Lbjc;

    move-result-object v4

    .line 6570
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 6571
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v6, Lbfz;

    invoke-virtual {v0, v6}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    .line 6573
    new-instance v6, Lflo;

    invoke-direct {v6, p5, v5}, Lflo;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbfz;->a(Lbga;)Lbfp;

    .line 6574
    new-instance v6, Lfnt;

    invoke-direct {v6, p5, v5}, Lfnt;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbfz;->a(Lbga;)Lbfp;

    .line 6576
    invoke-static {p5, v5}, Lfxr;->a(ILandroid/content/Context;)V

    .line 6577
    new-instance v6, Lfnb;

    invoke-direct {v6, p5, v5}, Lfnb;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbfz;->a(Lbga;)Lbfp;

    .line 1536
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 1537
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    if-eqz v0, :cond_1

    .line 1538
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v5

    invoke-interface {v0, v5}, Ldaj;->a(I)V

    .line 1541
    :cond_1
    if-eqz v1, :cond_4

    .line 1542
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 1557
    :cond_2
    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 1560
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1515
    goto :goto_2

    .line 1545
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1546
    invoke-static {}, Lffy;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 1549
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] Adding account from dialer intent."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1551
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfet;

    invoke-interface {v0, v4}, Lfet;->a(Lbjc;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7112
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lhcw;->cV:I

    .line 7114
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7115
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lhcw;->hK:I

    new-instance v3, Lelx;

    invoke-direct {v3}, Lelx;-><init>()V

    .line 7116
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7124
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7125
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 1469
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1436
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgxt;->aC:I

    if-ne v0, v1, :cond_1

    .line 1437
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Likv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    .line 1438
    invoke-virtual {v1}, Ljps;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1439
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x64f

    .line 1440
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1441
    new-instance v0, Lenz;

    invoke-direct {v0, p0}, Lenz;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lerb;

    .line 1442
    invoke-virtual {v0, v1}, Lenz;->a(Lerb;)Lenz;

    move-result-object v0

    .line 1443
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I_()Lca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenz;->a(Lca;)Lenz;

    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Lenz;->a()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1445
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1450
    :cond_0
    invoke-super {p0, p1}, Ldfi;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1446
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1448
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1987
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1988
    const-string v0, "Babel_HomeActivity"

    const-string v1, "People client connected but home activity is finishing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1990
    :cond_0
    return-void
.end method

.method public b(Lfgo;)V
    .locals 3

    .prologue
    .line 2059
    invoke-virtual {p1}, Lfgo;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2071
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Unsupported call action type for BabelHomeActivity!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2074
    :goto_0
    return-void

    .line 2061
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    goto :goto_0

    .line 2065
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0}, Ljps;->a()I

    move-result v0

    .line 2066
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lazx;

    .line 2067
    invoke-interface {v1, v0}, Lazx;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2066
    invoke-static {p0, p1, v0, v1}, Lact;->a(Lbt;Lfgo;ILjava/lang/String;)V

    goto :goto_0

    .line 2059
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1366
    if-nez p1, :cond_0

    .line 1418
    :goto_0
    return v0

    .line 1369
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v2, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1372
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v2}, Ljps;->b()Z

    move-result v2

    invoke-static {v2}, Lgxt;->b(Z)V

    .line 1373
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1374
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_selected_tab"

    .line 1375
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1376
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1380
    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgqd;

    iget-object v2, v2, Lgqd;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1382
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-nez v2, :cond_2

    .line 1384
    sget-object v1, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgqd;

    iget-object v1, v1, Lgqd;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 1388
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_7

    .line 1389
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgqd;

    .line 1390
    const-string v2, "conv_list"

    .line 1391
    const-string v0, "dialer"

    .line 1394
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1405
    :goto_2
    if-eqz v3, :cond_4

    .line 1406
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I_()Lca;

    move-result-object v1

    .line 1407
    invoke-virtual {v1}, Lca;->a()Lct;

    move-result-object v4

    .line 1408
    iget-object v3, v3, Lgqd;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lbo;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbo;

    move-result-object v3

    .line 1409
    invoke-virtual {v1, v2}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v2

    .line 1410
    if-eqz v2, :cond_3

    .line 1411
    invoke-virtual {v4, v2}, Lct;->a(Lbo;)Lct;

    .line 1413
    :cond_3
    sget v2, Lgxt;->ak:I

    invoke-virtual {v4, v2, v3, v0}, Lct;->a(ILbo;Ljava/lang/String;)Lct;

    .line 1414
    invoke-virtual {v4}, Lct;->b()I

    .line 1415
    invoke-virtual {v1}, Lca;->b()Z

    .line 1416
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E_()V

    .line 1418
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1397
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-nez v0, :cond_6

    .line 1398
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgqd;

    .line 1399
    const-string v2, "dialer"

    .line 1400
    const-string v0, "conv_list"

    .line 1403
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1057
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 1058
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 1118
    new-instance v4, Lbja;

    const-string v0, "sms_body"

    .line 1119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lbja;-><init>(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lgaa;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0}, Ljps;->a()I

    move-result v6

    .line 1123
    invoke-static {v6}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 1124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v3, Lbax;->h:Lbax;

    sget-object v5, Lbxb;->b:Lbxb;

    .line 1130
    invoke-static {v1, v0, v2, v3, v5}, Lact;->a(Lbjc;Ljava/lang/String;Ljava/util/Collection;Lbax;Lbxb;)Landroid/content/Intent;

    move-result-object v0

    .line 1136
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1137
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, v4, Lbja;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1141
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1142
    sget v0, Lact;->dI:I

    sget v1, Lact;->dJ:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->overridePendingTransition(II)V

    .line 1143
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    .line 1240
    :goto_0
    return-void

    .line 1147
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1148
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1149
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v9, v11, v12}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v9

    .line 1154
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1155
    iget-object v10, v9, Legd;->b:Legh;

    iget-object v11, v9, Legd;->c:Ljava/lang/String;

    iget-object v12, v9, Legd;->g:Ljava/lang/String;

    .line 1157
    invoke-static {v10, v11, v12}, Lfes;->a(Legh;Ljava/lang/String;Ljava/lang/String;)Lfes;

    move-result-object v10

    iget-object v11, v9, Legd;->e:Ljava/lang/String;

    iget-object v9, v9, Legd;->h:Ljava/lang/String;

    .line 1156
    invoke-static {v10, v11, v9}, Lbbb;->a(Lfes;Ljava/lang/String;Ljava/lang/String;)Lbbb;

    move-result-object v9

    .line 1155
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1149
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1164
    :cond_1
    invoke-virtual {v1}, Lbjc;->F()I

    move-result v7

    .line 1165
    const-string v0, "transport_type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v8, Lgbn;

    invoke-virtual {v0, v8}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0, v6}, Lgbn;->d(I)Lgbo;

    move-result-object v0

    sget-object v8, Lgbo;->c:Lgbo;

    if-ne v0, v8, :cond_3

    .line 1170
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 1171
    invoke-virtual {v0}, Lbbb;->b()Lfes;

    move-result-object v0

    iget-object v0, v0, Lfes;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1172
    const/4 v0, 0x3

    move v1, v0

    .line 1179
    :cond_3
    if-nez v1, :cond_4

    .line 1180
    const-string v0, "Babel_HomeActivity"

    const-string v1, "SMS transport type selector needed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lemh;

    iput-object p1, v0, Lemh;->a:Landroid/content/Intent;

    .line 1182
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Lbny;

    .line 1184
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    .line 1185
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I_()Lca;

    move-result-object v3

    invoke-interface {v0, p0, v1, v3}, Lbny;->a(Landroid/content/Context;Lkfc;Lca;)Lbob;

    move-result-object v0

    .line 1186
    sget-object v1, Lbxb;->b:Lbxb;

    invoke-interface {v0, v1, v2}, Lbob;->a(Lbxb;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 1189
    :cond_4
    const-string v0, "Babel_HomeActivity"

    const/16 v2, 0x19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TransportType:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v2, Lfop;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    invoke-interface {v0}, Lfop;->a()Lfoo;

    move-result-object v2

    .line 1191
    new-instance v0, Lfha;

    .line 1193
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lfha;-><init>(Landroid/content/Context;)V

    .line 1194
    invoke-virtual {v0, v6}, Lfha;->a(I)Lfha;

    move-result-object v0

    .line 1195
    invoke-static {v5}, Lact;->b(Ljava/util/Collection;)Ljxp;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfha;->a(Ljxp;)Lfha;

    move-result-object v0

    sget-object v5, Lbnb;->c:Lbnb;

    .line 1196
    invoke-virtual {v0, v5}, Lfha;->a(Lbnb;)Lfha;

    move-result-object v0

    .line 1197
    invoke-virtual {v0, v1}, Lfha;->b(I)Lfha;

    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Lfha;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1191
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfoo;Landroid/content/Intent;)V

    .line 1200
    const-string v0, "opened_from_impression"

    const/4 v1, 0x0

    .line 1201
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1203
    new-instance v0, Lemc;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lemc;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lfoo;Ljava/lang/String;Lbja;II)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1670
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgbx;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1671
    :goto_0
    new-instance v3, Lgby;

    invoke-direct {v3, p0}, Lgby;-><init>(Landroid/content/Context;)V

    .line 1672
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v4}, Ljps;->a()I

    move-result v4

    .line 1673
    sget v5, Lhcw;->kN:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lazx;

    .line 1674
    invoke-interface {v6, v4}, Lazx;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1673
    invoke-virtual {v3, v1}, Lgby;->a(Ljava/lang/String;)Lgby;

    .line 1675
    invoke-virtual {v3, p1}, Lgby;->b(Ljava/lang/String;)Lgby;

    .line 1676
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgby;->a(J)Lgby;

    .line 1679
    new-instance v1, Lelv;

    invoke-direct {v1, p0}, Lelv;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v3, v1}, Lgby;->a(Lgce;)Lgby;

    .line 1698
    invoke-virtual {v3}, Lgby;->a()Lgbx;

    move-result-object v1

    .line 1699
    if-eqz v0, :cond_1

    .line 1700
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgbz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgbx;

    invoke-virtual {v0, v2, v1}, Lgbz;->a(Lgbx;Lgbx;)V

    .line 1704
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lgbx;

    .line 1705
    return-void

    :cond_0
    move v0, v2

    .line 1670
    goto :goto_0

    .line 1702
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgbz;

    invoke-virtual {v0, v1}, Lgbz;->a(Lgbx;)V

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 1068
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1082
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v2, :cond_2

    .line 1083
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgqd;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgqd;

    if-ne v2, v3, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1083
    goto :goto_0

    .line 1085
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 2039
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 2040
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 2041
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 594
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_0

    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 634
    :goto_0
    return-void

    .line 603
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 604
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 610
    invoke-static {}, Lffy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 612
    new-instance v1, Ljqd;

    invoke-direct {v1}, Ljqd;-><init>()V

    invoke-virtual {v1, v0}, Ljqd;->a(I)Ljqd;

    move-result-object v0

    invoke-virtual {v0}, Ljqd;->b()Ljqd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljqd;)V

    goto :goto_0

    .line 613
    :cond_1
    const-class v0, Lgbv;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 615
    const-class v0, Lgbv;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 4090
    :cond_2
    sget v0, Lhcw;->kh:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 619
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 627
    :cond_3
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    .line 629
    invoke-virtual {v0}, Ljqd;->a()Ljqd;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljqd;->c()Ljqd;

    move-result-object v0

    const-class v1, Ljqj;

    new-instance v2, Ljqk;

    invoke-direct {v2}, Ljqk;-><init>()V

    .line 633
    invoke-virtual {v2, v3}, Ljqk;->c(Z)Ljqk;

    move-result-object v2

    invoke-virtual {v2}, Ljqk;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 631
    invoke-virtual {v0, v1, v2}, Ljqd;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqd;

    move-result-object v0

    .line 627
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljqd;)V

    goto :goto_0
.end method

.method public n()Lgqd;
    .locals 1

    .prologue
    .line 1257
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgqd;

    move-result-object v0

    .line 1262
    :goto_0
    return-object v0

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1262
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgqd;

    goto :goto_0

    .line 1263
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgqd;

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1268
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1273
    :goto_0
    return v0

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1273
    const/4 v0, 0x0

    goto :goto_0

    .line 1274
    :cond_1
    const/4 v0, 0x1

    .line 1272
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    invoke-interface {v0}, Ldaj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1972
    :cond_0
    :goto_0
    return-void

    .line 1951
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9106
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 9107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 1959
    :cond_2
    const-string v0, "onBackPressed"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1960
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1961
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1967
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1971
    :cond_4
    invoke-super {p0}, Ldfi;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1976
    invoke-super {p0, p1}, Ldfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1978
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E_()V

    .line 1980
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 1981
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 367
    :try_start_0
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    .line 370
    sget v0, Lact;->jv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTheme(I)V

    .line 377
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v3, "onCreate"

    invoke-virtual {v0, v3}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 379
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 380
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCreate  savedInstanceState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_0
    invoke-super {p0, p1}, Ldfi;->onCreate(Landroid/os/Bundle;)V

    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 386
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.MAIN"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 387
    const-string v0, "BabelHomeActivity.onCreate"

    invoke-static {v0, v3}, Lgkj;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 399
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    const-string v0, "Babel_HomeActivity"

    const-string v4, "BabelHomeActivity was not the root task in onCreate"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_1

    .line 402
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Finishing instead of re-launching from the launcher"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    new-instance v0, Lema;

    invoke-direct {v0, p0}, Lema;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 541
    invoke-virtual {v0, v1, v2}, Lema;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 543
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 544
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 545
    :goto_0
    return-void

    .line 412
    :cond_1
    if-nez p1, :cond_2

    .line 413
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 414
    invoke-static {v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_dialer_activity"

    const/4 v4, 0x1

    .line 415
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    invoke-static {v3}, Lact;->g(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 417
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    new-instance v0, Lema;

    invoke-direct {v0, p0}, Lema;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 541
    invoke-virtual {v0, v1, v2}, Lema;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 543
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 544
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v4, Ldad;

    .line 424
    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldad;

    const-string v4, "move_dialer_to_drawer"

    invoke-interface {v0, v4}, Ldad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    .line 429
    invoke-static {}, Lgkj;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_3

    .line 430
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setRequestedOrientation(I)V

    .line 434
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/service/broadcastreceiver/BootReceiver;->a(Landroid/content/Context;)Z

    .line 435
    new-instance v0, Lely;

    invoke-direct {v0}, Lely;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 443
    invoke-virtual {v0, v1}, Lely;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 445
    if-nez p1, :cond_8

    .line 446
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V

    .line 457
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_9

    .line 458
    sget v0, Lact;->gB:I

    .line 459
    :goto_3
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v4, "setContentView"

    invoke-virtual {v1, v4}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setContentView(I)V

    .line 461
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v1, "setContentView"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 463
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_a

    .line 464
    sget v0, Lgxt;->gm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MainViewPager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    new-instance v1, Lelz;

    invoke-direct {v1, p0}, Lelz;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lne;)V

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 483
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/util/TabHostEx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setup()V

    .line 502
    :cond_4
    :goto_4
    if-nez p1, :cond_5

    .line 503
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 504
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgqd;

    iget-object v0, v0, Lgqd;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 506
    invoke-static {v3}, Lact;->c(Landroid/content/Intent;)V

    .line 512
    :cond_5
    :goto_5
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] setContentView called"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    sget v0, Lgxt;->aQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    .line 517
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I_()Lca;

    move-result-object v0

    sget v1, Lgxt;->dD:I

    invoke-virtual {v0, v1}, Lca;->a(I)Lbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lact;->eI:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 521
    new-instance v0, Lerb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkgh;

    invoke-direct {v0, p0, v1}, Lerb;-><init>(Landroid/content/Context;Lkfc;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Lerb;

    .line 526
    if-nez p1, :cond_6

    const-string v0, "android.intent.category.LAUNCHER"

    .line 527
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_6

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    :cond_6
    new-instance v0, Lema;

    invoke-direct {v0, p0}, Lema;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 541
    invoke-virtual {v0, v1, v2}, Lema;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 543
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 544
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 424
    goto/16 :goto_1

    .line 449
    :cond_8
    :try_start_3
    const-string v0, "handled_intent_for_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 450
    const-string v0, "is_logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    .line 451
    const-string v0, "pending_login_from_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 535
    :catchall_0
    move-exception v0

    new-instance v1, Lema;

    invoke-direct {v1, p0}, Lema;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    .line 541
    invoke-virtual {v1, v3, v2}, Lema;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 543
    const-string v1, "/onCreate"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 544
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Lgnl;->c(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_9
    :try_start_4
    sget v0, Lact;->gC:I

    goto/16 :goto_3

    .line 490
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I_()Lca;

    move-result-object v1

    .line 491
    const-string v0, "conv_list"

    invoke-virtual {v1, v0}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_b

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldeg;)V

    .line 495
    :cond_b
    const-string v0, "dialer"

    invoke-virtual {v1, v0}, Lca;->a(Ljava/lang/String;)Lbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_4

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Ldcy;)V

    goto/16 :goto_4

    .line 507
    :cond_c
    invoke-static {v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgqd;

    iget-object v0, v0, Lgqd;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1244
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1245
    sget v1, Lact;->iE:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1247
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    .line 1248
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0}, Ljps;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 1252
    :cond_0
    invoke-super {p0, p1}, Ldfi;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 875
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 876
    invoke-super {p0}, Ldfi;->onDestroy()V

    .line 877
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    if-eqz v0, :cond_0

    .line 878
    sget v0, Lgxt;->dh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 879
    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    invoke-interface {v0}, Ldaj;->a()V

    .line 883
    :cond_0
    const-string v0, "/onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1021
    const-string v0, "onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1023
    :try_start_0
    invoke-super {p0, p1}, Ldfi;->onNewIntent(Landroid/content/Intent;)V

    .line 1024
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1047
    :goto_0
    return-void

    .line 1028
    :cond_0
    :try_start_1
    const-string v0, "Babel_HomeActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onNewIntent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    const-string v0, "BabelHomeActivity.onNewIntent"

    invoke-static {v0, p1}, Lgkj;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1032
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 1035
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1036
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgqd;

    iget-object v0, v0, Lgqd;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 1044
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1046
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1037
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgqd;

    iget-object v0, v0, Lgqd;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1046
    :catchall_0
    move-exception v0

    const-string v1, "/onNewIntent"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1013
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1014
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 1015
    invoke-super {p0}, Ldfi;->onPause()V

    .line 1016
    const-string v0, "/onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1017
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1294
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1295
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1316
    :goto_0
    return v0

    .line 1299
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1302
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgqd;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgqd;

    if-ne v1, v2, :cond_3

    .line 1303
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 1310
    :cond_1
    :goto_1
    sget v0, Lgxt;->aC:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1311
    if-eqz v0, :cond_2

    .line 1312
    invoke-static {}, Lgno;->a()Z

    move-result v1

    .line 1313
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1316
    :cond_2
    invoke-super {p0, p1}, Ldfi;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 1305
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v1, :cond_1

    .line 1306
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 896
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 899
    :try_start_0
    invoke-super {p0}, Ldfi;->onResume()V

    .line 900
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 901
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0}, Ljps;->a()I

    move-result v0

    .line 903
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v1, :cond_0

    .line 904
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResume account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 907
    :cond_0
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 908
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 909
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 912
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 913
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_2

    .line 914
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 917
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 921
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 922
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 924
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 925
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v1, Lbbh;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    invoke-interface {v0}, Lbbh;->a()V

    .line 926
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 927
    return-void

    .line 919
    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 921
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 922
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 924
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 925
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkbv;

    const-class v2, Lbbh;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    invoke-interface {v0}, Lbbh;->a()V

    .line 926
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v2, "onResume"

    invoke-virtual {v0, v2}, Lgnl;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 550
    invoke-super {p0, p1}, Ldfi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 551
    const-string v0, "handled_intent_for_action"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 552
    const-string v0, "is_logging_in"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 553
    const-string v0, "pending_login_from_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 555
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 559
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 563
    invoke-super {p0}, Ldfi;->onStart()V

    .line 568
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0}, Ljps;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 574
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Ldaj;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Ldaj;->a(I)V

    .line 3129
    :cond_1
    invoke-static {p0}, Lbje;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3132
    const-string v1, ""

    invoke-static {p0, v1}, Lbje;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3134
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 3135
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 3136
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Likv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    .line 3137
    invoke-virtual {v2}, Ljps;->a()I

    move-result v2

    invoke-interface {v1, v2}, Likv;->a(I)Likr;

    move-result-object v1

    .line 3138
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    const/16 v2, 0x74d

    .line 3139
    invoke-interface {v1, v2}, Liks;->c(I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 582
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgbz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lgcf;

    invoke-virtual {v0, v1}, Lgbz;->a(Lgcf;)V

    .line 584
    const-string v0, "/onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 585
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgnl;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 586
    return-void

    .line 3141
    :catch_0
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to parse refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3143
    :catch_1
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to find activity for refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 888
    const-string v0, "onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 889
    invoke-super {p0}, Ldfi;->onStop()V

    .line 890
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lgbz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lgcf;

    invoke-virtual {v0, v1}, Lgbz;->b(Lgcf;)V

    .line 891
    const-string v0, "/onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 892
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1320
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    if-eqz v0, :cond_1

    .line 1321
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 1322
    :goto_0
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 1323
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfet;

    invoke-interface {v4, p0, v1}, Lfet;->a(Landroid/content/Context;Lbjc;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1325
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v4, :cond_4

    .line 1326
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I_()Lca;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(ILca;Z)Z

    move-result v3

    .line 1335
    :cond_0
    :goto_2
    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 1336
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    .line 1337
    if-eqz v3, :cond_1

    .line 6348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 1339
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Landroid/view/LayoutInflater;)V

    .line 1344
    :cond_1
    return-void

    .line 1321
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0}, Ljps;->a()I

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1323
    goto :goto_1

    .line 1328
    :cond_4
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-eq v0, v4, :cond_5

    .line 1331
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()V

    .line 1333
    :cond_5
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-ne v0, v4, :cond_6

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-eq v1, v4, :cond_0

    :cond_6
    move v3, v2

    goto :goto_2

    .line 6359
    :cond_7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_selected_tab"

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgqd;

    iget-object v2, v2, Lgqd;->d:Ljava/lang/String;

    .line 6360
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6361
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0}, Ljps;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1432
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    goto :goto_0
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1744
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    invoke-virtual {v0}, Ljps;->a()I

    move-result v0

    .line 1745
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 1746
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfet;

    invoke-interface {v3, v2}, Lfet;->b(Lbjc;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lazx;

    .line 1747
    invoke-interface {v2, v0}, Lazx;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1749
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-nez v0, :cond_0

    .line 1751
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lact;->ir:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/BalanceView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1752
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(Landroid/view/View;)V

    .line 1755
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgqd;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgqd;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 1761
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1755
    goto :goto_0

    .line 1757
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v0, :cond_1

    .line 1758
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public s()V
    .locals 3

    .prologue
    .line 1777
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Likv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljps;

    .line 1778
    invoke-virtual {v1}, Ljps;->a()I

    move-result v1

    invoke-interface {v0, v1}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1779
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x65c

    .line 1780
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 1781
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Adding a new account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1784
    new-instance v0, Lelw;

    invoke-direct {v0, p0}, Lelw;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 1795
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 2083
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgqd;

    iget-object v0, v0, Lgqd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    .line 2084
    return-void
.end method
