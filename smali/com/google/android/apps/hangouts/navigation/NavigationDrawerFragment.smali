.class public final Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lhwb;
.implements Lhwd;
.implements Ljfh;


# static fields
.field public static a:Z


# instance fields
.field private aA:Lgwc;

.field public aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhyy;",
            ">;"
        }
    .end annotation
.end field

.field public ak:Lhyy;

.field public al:Lhyy;

.field public am:Lhyy;

.field public an:Ljava/lang/Runnable;

.field public ao:Z

.field public ap:Lhyy;

.field public aq:Ljps;

.field public ar:Ljfk;

.field public as:Likv;

.field public at:Lhvs;

.field public au:Landroid/widget/AdapterView$OnItemClickListener;

.field public av:Lhvr;

.field public aw:Lhvp;

.field public ax:Lhwg;

.field public ay:Lhwe;

.field private az:Lqg;

.field public b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Lebp;

.field public d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public e:Lgwa;

.field public f:Lhve;

.field public g:Lebs;

.field public h:Lhvn;

.field public i:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 651
    new-instance v0, Lebi;

    invoke-direct {v0, p0}, Lebi;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lgwc;

    .line 662
    new-instance v0, Lebj;

    invoke-direct {v0, p0}, Lebj;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Landroid/widget/AdapterView$OnItemClickListener;

    .line 746
    new-instance v0, Lebm;

    invoke-direct {v0}, Lebm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Lhvr;

    .line 762
    new-instance v0, Lhvp;

    invoke-direct {v0, p0}, Lhvp;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lhvp;

    .line 850
    new-instance v0, Lebd;

    invoke-direct {v0}, Lebd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lhwg;

    .line 918
    new-instance v0, Lhwe;

    invoke-direct {v0, p0}, Lhwe;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lhwe;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lqg;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lqg;

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 643
    if-eqz p1, :cond_0

    .line 644
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 649
    :goto_0
    return-void

    .line 647
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhyy;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhyy;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Lhyy;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 977
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhyy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3008
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4008
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5008
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6008
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1001
    :goto_0
    return-void

    .line 984
    :cond_0
    invoke-interface {p1}, Lhyy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v2

    .line 985
    const/4 v1, 0x1

    .line 986
    const/4 v0, 0x0

    .line 988
    if-eqz v2, :cond_1

    .line 989
    invoke-static {v2}, Lffy;->d(Lbjc;)Z

    move-result v1

    .line 990
    invoke-virtual {v2}, Lbjc;->l()Z

    move-result v0

    .line 994
    :cond_1
    invoke-static {p3, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 995
    invoke-static {p4, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 996
    invoke-static {p5, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 997
    invoke-static {p6, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 1000
    invoke-virtual {v2}, Lbjc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 999
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Lhyy;Lhyy;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 575
    if-nez p0, :cond_2

    .line 576
    if-nez p1, :cond_1

    .line 581
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 576
    goto :goto_0

    .line 577
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 578
    goto :goto_0

    .line 580
    :cond_3
    invoke-interface {p0}, Lhyy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhyy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 581
    invoke-interface {p0}, Lhyy;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhyy;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 580
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 826
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    invoke-virtual {v0}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    sget v2, Lhcw;->i:I

    new-array v3, v5, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 834
    sget v4, Lhcw;->he:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 835
    :cond_0
    aput-object p1, v3, v6

    .line 831
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 829
    invoke-static {v1, v2}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 837
    if-eqz p3, :cond_1

    .line 838
    sget v2, Lhcw;->kx:I

    .line 839
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 838
    invoke-static {v1, v0}, Lgno;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 842
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Ljps;

    invoke-virtual {v0}, Ljps;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 348
    :cond_0
    new-instance v0, Lhuk;

    invoke-direct {v0}, Lhuk;-><init>()V

    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Lhuk;->a(Z)Lhuk;

    move-result-object v0

    .line 350
    sget-object v1, Lhuu;->e:Lhuh;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v1, v2, v0}, Lhuh;->a(Lgwa;Lhuk;)Lgwe;

    move-result-object v0

    new-instance v1, Lebg;

    invoke-direct {v1, p0}, Lebg;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 351
    invoke-virtual {v0, v1}, Lgwe;->a(Lgwi;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 153
    return-void
.end method

.method public a(Lhyy;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhyy;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 140
    new-instance v0, Lebc;

    invoke-direct {v0, p0, p1}, Lebc;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhyy;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Ljava/lang/Runnable;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lhyy;)V

    goto :goto_0
.end method

.method public a(ZLjfg;Ljfg;II)V
    .locals 1

    .prologue
    .line 270
    sget-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 273
    :cond_0
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->b()V

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 284
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lebs;

    invoke-virtual {v0}, Lebs;->a()V

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->d()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1149
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1150
    if-nez v0, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lebs;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhvn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 162
    :cond_1
    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown navigation mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lhyy;)V
    .locals 3

    .prologue
    .line 537
    if-nez p1, :cond_1

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    .line 542
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    .line 543
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 544
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    invoke-static {v1, v0, v2}, Lhvn;->a(Ljava/util/List;Lhyy;Lhyy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Ljava/util/List;

    .line 545
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhyy;)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhvn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhvn;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c(Lhyy;)V
    .locals 1

    .prologue
    .line 553
    const-string v0, "Selected owner was null"

    invoke-static {v0, p1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhyy;Lhyy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhyy;Lhyy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    .line 569
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    .line 571
    :cond_1
    return-void

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhyy;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhyy;Lhyy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhyy;

    goto :goto_0

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhyy;

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Lhyy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhyy;

    goto :goto_0
.end method

.method public d(Lhyy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Lhyy;

    if-ne p1, v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljfk;

    invoke-interface {p1}, Lhyy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljfk;->b(Ljava/lang/String;)I

    move-result v2

    .line 592
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    const-class v3, Lgbn;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0, v2}, Lgbn;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 600
    :goto_0
    return v0

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljfk;

    invoke-interface {p1}, Lhyy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljfk;->b(Ljava/lang/String;)I

    move-result v0

    .line 600
    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljfk;

    invoke-interface {v2, v0}, Ljfk;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljfk;

    invoke-interface {v2, v0}, Ljfk;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 735
    invoke-super {p0, p1, p2, p3}, Lkcv;->onActivityResult(IILandroid/content/Intent;)V

    .line 736
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 737
    const-string v0, "account_id"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 738
    if-ltz v0, :cond_0

    .line 739
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljfk;

    invoke-interface {v1, v0}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lebp;

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lebp;->a(Ljava/lang/String;)V

    .line 743
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1}, Lkcv;->onAttach(Landroid/app/Activity;)V

    .line 177
    check-cast p1, Lebp;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lebp;

    .line 178
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 182
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    const-class v1, Lebt;

    const/4 v2, 0x4

    new-array v2, v2, [Lebt;

    const/4 v3, 0x0

    new-instance v4, Lebw;

    invoke-direct {v4}, Lebw;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Leby;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    invoke-direct {v4, v5}, Leby;-><init>(Lkbv;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lebz;

    invoke-direct {v4}, Lebz;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Leca;

    invoke-direct {v4}, Leca;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    const-class v1, Ljps;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljps;

    invoke-virtual {v0, p0}, Ljps;->b(Ljfh;)Ljps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Ljps;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    const-class v1, Ljfk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljfk;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lkbv;

    const-class v1, Likv;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Likv;

    .line 193
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 629
    invoke-super {p0, p1}, Lkcv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lqg;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lqg;

    invoke-virtual {v0}, Lqg;->b()V

    .line 633
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 198
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 200
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->setHasOptionsMenu(Z)V

    .line 202
    new-instance v0, Lebu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    invoke-direct {v0, v1}, Lebu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Lhyy;

    .line 203
    new-instance v0, Lhux;

    invoke-direct {v0}, Lhux;-><init>()V

    const/16 v1, 0x197

    .line 205
    invoke-virtual {v0, v1}, Lhux;->a(I)Lhux;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lhux;->a()Lhuw;

    move-result-object v0

    .line 207
    new-instance v1, Lgwb;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    invoke-direct {v1, v2}, Lgwb;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhuu;->c:Lgvq;

    .line 209
    invoke-virtual {v1, v2, v0}, Lgwb;->a(Lgvq;Lgvt;)Lgwb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lgwc;

    .line 210
    invoke-virtual {v0, v1}, Lgwb;->a(Lgwc;)Lgwb;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lgwb;->b()Lgwa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    .line 212
    new-instance v0, Lhve;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-direct {v0, v1, v2}, Lhve;-><init>(Landroid/content/Context;Lgwa;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lhve;

    .line 214
    new-instance v0, Lebs;

    invoke-direct {v0, p0}, Lebs;-><init>(Lkcv;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lebs;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lebs;

    invoke-virtual {v0}, Lebs;->a()V

    .line 219
    new-instance v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setId(I)V

    .line 221
    sget v1, Lact;->hX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 222
    new-instance v1, Lebe;

    invoke-direct {v1, p0, p1, p2}, Lebe;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 258
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 260
    return-object v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lqg;

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lqg;

    invoke-virtual {v0, p1}, Lqg;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lkcv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 639
    :cond_2
    invoke-super {p0, p1}, Lkcv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0}, Lkcv;->onPause()V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lebs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lebs;->a(Z)V

    .line 339
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 318
    invoke-super {p0}, Lkcv;->onResume()V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->b()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lebf;

    invoke-direct {v1, p0}, Lebf;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 332
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 289
    invoke-super {p0}, Lkcv;->onStart()V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbt;

    move-result-object v0

    sget v1, Lgxt;->aQ:I

    invoke-virtual {v0, v1}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 292
    new-instance v0, Lebo;

    .line 2036
    invoke-direct {v0, p0}, Lebo;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 292
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lqg;

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lqg;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Lqg;)V

    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbt;

    move-result-object v0

    sget v1, Lgxt;->dD:I

    invoke-virtual {v0, v1}, Lbt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 2605
    new-instance v1, Lebh;

    invoke-direct {v1}, Lebh;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 303
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2616
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2617
    const-string v1, "navigation_drawer_shown"

    const/4 v2, 0x0

    .line 2618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2619
    if-nez v1, :cond_1

    .line 2620
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_shown"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2622
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 2623
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 306
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lgwa;

    invoke-virtual {v0}, Lgwa;->d()V

    .line 313
    :cond_1
    invoke-super {p0}, Lkcv;->onStop()V

    .line 314
    return-void
.end method
