.class public Ldja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile s:Ldja;

.field private static v:Lina;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Livt;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;

.field final c:Landroid/content/Context;

.field final d:Lgwa;

.field e:Livx;

.field f:Z

.field g:Livs;

.field h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field i:Liva;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Livy;",
            ">;"
        }
    .end annotation
.end field

.field k:Livy;

.field l:Z

.field m:Z

.field n:Livy;

.field o:Ldiv;

.field p:Landroid/os/Handler;

.field q:Ldkv;

.field private final r:Liwj;

.field private t:Litw;

.field private u:Z

.field private w:Landroid/telephony/PhoneStateListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldja;->a:Ljava/util/List;

    .line 254
    new-instance v0, Ldjb;

    invoke-direct {v0, p0}, Ldjb;-><init>(Ldja;)V

    iput-object v0, p0, Ldja;->b:Ljava/lang/Runnable;

    .line 300
    new-instance v0, Ldjf;

    invoke-direct {v0, p0}, Ldjf;-><init>(Ldja;)V

    iput-object v0, p0, Ldja;->r:Liwj;

    .line 559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldja;->j:Ljava/util/Map;

    .line 564
    iput-boolean v1, p0, Ldja;->l:Z

    .line 565
    iput-boolean v1, p0, Ldja;->m:Z

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Ldja;->n:Livy;

    .line 580
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldja;->c:Landroid/content/Context;

    .line 581
    invoke-static {}, Lact;->aK()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldja;->p:Landroid/os/Handler;

    .line 582
    new-instance v0, Lgwb;

    iget-object v1, p0, Ldja;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgwb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhcl;->b:Lgvq;

    invoke-virtual {v0, v1}, Lgwb;->a(Lgvq;)Lgwb;

    move-result-object v0

    invoke-virtual {v0}, Lgwb;->b()Lgwa;

    move-result-object v0

    iput-object v0, p0, Ldja;->d:Lgwa;

    .line 583
    new-instance v0, Ldjh;

    invoke-direct {v0, p0}, Ldjh;-><init>(Ldja;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 595
    new-instance v0, Ldji;

    invoke-direct {v0}, Ldji;-><init>()V

    invoke-static {v0}, Lile;->a(Ljava/lang/Runnable;)V

    .line 605
    return-void
.end method

.method public static a()Ldja;
    .locals 2

    .prologue
    .line 532
    sget-object v0, Ldja;->s:Ldja;

    if-nez v0, :cond_1

    .line 533
    const-class v1, Ldja;

    monitor-enter v1

    .line 534
    :try_start_0
    sget-object v0, Ldja;->s:Ldja;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Ldja;

    invoke-direct {v0}, Ldja;-><init>()V

    sput-object v0, Ldja;->s:Ldja;

    .line 537
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :cond_1
    sget-object v0, Ldja;->s:Ldja;

    return-object v0

    .line 537
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1305
    invoke-static {}, Lact;->aI()V

    .line 1306
    iget-object v0, p0, Ldja;->t:Litw;

    if-nez v0, :cond_0

    .line 1307
    new-instance v0, Litw;

    iget-object v1, p0, Ldja;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Litw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldja;->t:Litw;

    .line 1309
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Livy;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Ldja;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 742
    invoke-direct {p0}, Ldja;->z()V

    .line 743
    iget-object v0, p0, Ldja;->t:Litw;

    invoke-virtual {v0}, Litw;->b()Livr;

    move-result-object v0

    .line 744
    invoke-interface {v0, p1}, Livr;->a(I)V

    .line 745
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1060
    iget-object v0, p0, Ldja;->q:Ldkv;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Ldja;->q:Ldkv;

    .line 1064
    invoke-virtual {v0}, Ldkv;->U()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldjk;

    invoke-direct {v1, p1}, Ldjk;-><init>(Landroid/content/Intent;)V

    .line 1065
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1075
    :cond_0
    return-void
.end method

.method public a(Ldkr;ZLjava/util/List;ZLegd;IZIZJLmza;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldkr;",
            "Z",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;Z",
            "Legd;",
            "IZIZJ",
            "Lmza;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Ldja;->q:Ldkv;

    .line 3154
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    new-instance v3, Ldkv;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldja;->c:Landroid/content/Context;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v3 .. v17}, Ldkv;-><init>(Landroid/content/Context;Ldkr;ZLjava/util/List;ZLegd;IZIZJLmza;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldja;->q:Ldkv;

    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Ldja;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldja;->q:Ldkv;

    invoke-virtual {v3}, Ldkv;->l()Ljava/lang/String;

    move-result-object v3

    .line 4083
    const-class v4, Ldjx;

    .line 4084
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4085
    const-string v4, "ONGOING_CALL_SESSION"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4086
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4087
    const/16 v4, 0xaa3

    invoke-static {v4}, Lact;->f(I)V

    .line 4090
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "ONGOING_CALL_SESSION"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 981
    move-object/from16 v0, p0

    iget-object v2, v0, Ldja;->q:Ldkv;

    invoke-virtual {v2}, Ldkv;->y()V

    .line 4248
    move-object/from16 v0, p0

    iget-object v2, v0, Ldja;->d:Lgwa;

    invoke-virtual {v2}, Lgwa;->b()V

    .line 4249
    sget-object v2, Lhcl;->c:Lhcn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldja;->d:Lgwa;

    invoke-virtual {v2, v3}, Lhcn;->a(Lgwa;)Lgwe;

    move-result-object v2

    new-instance v3, Ldjd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldjd;-><init>(Ldja;)V

    .line 4250
    invoke-virtual {v2, v3}, Lgwe;->a(Lgwi;)V

    .line 983
    return-void
.end method

.method a(Limq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1169
    const-string v0, "Babel_calls"

    const-string v1, "CallServiceHost.handleHangoutExited"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    iget-object v0, p0, Ldja;->q:Ldkv;

    if-nez v0, :cond_0

    .line 1193
    :goto_0
    return-void

    .line 1174
    :cond_0
    invoke-virtual {p0}, Ldja;->y()V

    .line 1175
    iget-object v0, p0, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5222
    invoke-static {}, Lact;->aI()V

    .line 5223
    iget-object v0, p0, Ldja;->w:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 5226
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ldja;->w:Landroid/telephony/PhoneStateListener;

    .line 5227
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1179
    :cond_1
    iget-object v0, p0, Ldja;->q:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->a(Limq;)V

    .line 1181
    iget-object v0, p0, Ldja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 1182
    iget-object v2, p0, Ldja;->q:Ldkv;

    invoke-virtual {v0, v2}, Livt;->a(Ldkv;)V

    goto :goto_1

    .line 1185
    :cond_2
    iget-object v0, p0, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->e()Ldkr;

    move-result-object v0

    invoke-virtual {v0}, Ldkr;->s()V

    .line 1186
    iget-object v0, p0, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->K()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1187
    sget v0, Lact;->jl:I

    invoke-static {v0}, Lgno;->a(I)V

    .line 1189
    :cond_3
    iget-object v0, p0, Ldja;->c:Landroid/content/Context;

    iget-object v1, p0, Ldja;->q:Ldkv;

    invoke-virtual {v1}, Ldkv;->l()Ljava/lang/String;

    move-result-object v1

    .line 6095
    const-class v2, Ldjx;

    .line 6096
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6097
    const-string v2, "ONGOING_CALL_SESSION"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6098
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6099
    const/16 v1, 0xa9b

    invoke-static {v1}, Lact;->f(I)V

    .line 6102
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONGOING_CALL_SESSION"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1190
    const/4 v0, 0x0

    iput-object v0, p0, Ldja;->q:Ldkv;

    .line 1192
    iget-object v0, p0, Ldja;->d:Lgwa;

    invoke-virtual {v0}, Lgwa;->d()V

    goto/16 :goto_0
.end method

.method public a(Livs;)V
    .locals 3

    .prologue
    .line 734
    invoke-direct {p0}, Ldja;->z()V

    .line 735
    iget-object v0, p0, Ldja;->t:Litw;

    invoke-virtual {v0}, Litw;->b()Livr;

    move-result-object v0

    .line 736
    invoke-interface {v0}, Livr;->m()Z

    move-result v1

    .line 3110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Likz;->b(Ljava/lang/String;Z)V

    .line 737
    iput-object p1, p0, Ldja;->g:Livs;

    .line 738
    invoke-interface {v0, p1}, Livr;->b(Livs;)V

    .line 739
    return-void
.end method

.method public a(Livs;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 666
    invoke-direct {p0}, Ldja;->z()V

    .line 1577
    sget-object v0, Lfgj;->O:Levh;

    invoke-virtual {v0, p2}, Levh;->b(I)Z

    move-result v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    new-instance v0, Livv;

    iget-object v3, p0, Ldja;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Livv;-><init>(Landroid/content/Context;)V

    .line 669
    invoke-virtual {v0}, Livv;->b()Livw;

    move-result-object v3

    invoke-virtual {v3, v1}, Livw;->a(Z)Livw;

    .line 670
    iget-object v3, p0, Ldja;->t:Litw;

    invoke-virtual {v3, v0}, Litw;->a(Livv;)V

    .line 672
    :cond_0
    iget-object v0, p0, Ldja;->t:Litw;

    invoke-virtual {v0, p1}, Litw;->a(Livs;)Livr;

    move-result-object v3

    .line 673
    iget-object v0, p0, Ldja;->r:Liwj;

    invoke-interface {v3, v0}, Livr;->a(Livt;)V

    .line 675
    iget-object v0, p0, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    new-instance v0, Liuz;

    invoke-direct {v0}, Liuz;-><init>()V

    invoke-interface {v3, v0}, Livr;->a(Livp;)V

    .line 677
    new-instance v0, Litv;

    invoke-direct {v0}, Litv;-><init>()V

    .line 678
    invoke-virtual {v0, v1}, Litv;->c_(Z)V

    .line 679
    invoke-interface {v3, v0}, Livr;->a(Livq;)V

    .line 720
    :goto_0
    return-void

    .line 681
    :cond_1
    new-instance v4, Liva;

    iget-object v5, p0, Ldja;->c:Landroid/content/Context;

    iget-object v0, p0, Ldja;->q:Ldkv;

    .line 684
    invoke-virtual {v0}, Ldkv;->g()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v0}, Liva;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Ldja;->i:Liva;

    .line 685
    iget-object v0, p0, Ldja;->i:Liva;

    new-instance v4, Ldjj;

    invoke-direct {v4, p0}, Ldjj;-><init>(Ldja;)V

    invoke-virtual {v0, v4}, Liva;->a(Livi;)V

    .line 697
    iget-object v0, p0, Ldja;->i:Liva;

    invoke-virtual {v0, v2}, Liva;->a(Z)V

    .line 698
    iget-object v0, p0, Ldja;->i:Liva;

    invoke-virtual {v0, v1}, Liva;->c_(Z)V

    .line 699
    iget-object v0, p0, Ldja;->i:Liva;

    invoke-interface {v3, v0}, Livr;->a(Livp;)V

    .line 700
    iget-object v0, p0, Ldja;->i:Liva;

    invoke-interface {v3, v0}, Livr;->a(Livq;)V

    .line 703
    iget-object v0, p0, Ldja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 704
    iget-object v2, p0, Ldja;->i:Liva;

    .line 705
    invoke-virtual {v2}, Liva;->c()Live;

    move-result-object v2

    iget-object v3, p0, Ldja;->i:Liva;

    invoke-virtual {v3}, Liva;->d()Ljava/util/Set;

    move-result-object v3

    .line 704
    invoke-virtual {v0, v2, v3}, Livt;->a(Live;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 684
    goto :goto_1

    .line 708
    :cond_3
    new-instance v0, Ldiv;

    iget-object v1, p0, Ldja;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldiv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldja;->o:Ldiv;

    .line 709
    iget-object v0, p0, Ldja;->o:Ldiv;

    new-instance v1, Ldiy;

    invoke-direct {v1, p0}, Ldiy;-><init>(Ldja;)V

    invoke-virtual {v0, v1}, Ldiv;->a(Ldiy;)V

    .line 718
    iget-object v0, p0, Ldja;->o:Ldiv;

    invoke-virtual {v0}, Ldiv;->a()V

    goto :goto_0
.end method

.method public a(Livt;)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Ldja;->r:Liwj;

    invoke-virtual {v0, p1}, Liwj;->a(Livt;)V

    .line 638
    iget-object v0, p0, Ldja;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    iget-object v0, p0, Ldja;->e:Livx;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Ldja;->e:Livx;

    invoke-virtual {p1, v0}, Livt;->a(Livx;)V

    .line 642
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 990
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    .line 991
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 992
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Legd;

    .line 993
    iget-object v0, v6, Legd;->b:Legh;

    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 994
    iget-object v0, v6, Legd;->b:Legh;

    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 995
    :cond_1
    iget-object v0, v6, Legd;->a:Legj;

    sget-object v1, Legj;->d:Legj;

    if-ne v0, v1, :cond_0

    .line 997
    invoke-static {}, Liqi;->a()Liqi;

    move-result-object v0

    iget-object v1, v6, Legd;->s:Ljava/lang/String;

    iget-object v2, p0, Ldja;->c:Landroid/content/Context;

    .line 1000
    invoke-virtual {v6}, Legd;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ldja;->c:Landroid/content/Context;

    .line 1002
    invoke-virtual {v6}, Legd;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgnc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Ldja;->c:Landroid/content/Context;

    .line 1004
    invoke-virtual {v6}, Legd;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lgnc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Ldja;->c:Landroid/content/Context;

    .line 1005
    invoke-static {v9}, Lgnc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1003
    invoke-static {v5, v9}, Lgnc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1006
    invoke-virtual {v6}, Legd;->d()[B

    move-result-object v6

    .line 998
    invoke-virtual/range {v0 .. v6}, Liqi;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    goto :goto_1

    .line 1010
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1011
    const-string v0, "Babel_calls"

    const-string v1, "Nobody to invite."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    :goto_2
    return-void

    .line 1015
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1016
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1019
    invoke-static {}, Liqi;->a()Liqi;

    move-result-object v4

    const/4 v9, 0x0

    move v6, v10

    move v7, v10

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Liqi;->a([Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 788
    iget-boolean v1, p0, Ldja;->l:Z

    if-eq v1, p1, :cond_0

    .line 789
    iput-boolean p1, p0, Ldja;->l:Z

    .line 790
    invoke-direct {p0}, Ldja;->z()V

    .line 791
    iget-object v1, p0, Ldja;->t:Litw;

    invoke-virtual {v1}, Litw;->b()Livr;

    move-result-object v1

    .line 792
    if-nez v1, :cond_1

    .line 793
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    invoke-interface {v1}, Livr;->r()Livp;

    move-result-object v1

    .line 796
    if-eqz v1, :cond_0

    .line 797
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Livp;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 608
    iget-boolean v0, p0, Ldja;->u:Z

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Ldnj;

    iget-object v1, p0, Ldja;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldnj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ldja;->a(Livt;)V

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldja;->u:Z

    .line 613
    :cond_0
    return-void
.end method

.method public b(Livt;)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Ldja;->r:Liwj;

    invoke-virtual {v0, p1}, Liwj;->b(Livt;)V

    .line 646
    iget-object v0, p0, Ldja;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 647
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 822
    invoke-direct {p0}, Ldja;->z()V

    .line 823
    iget-object v0, p0, Ldja;->t:Litw;

    invoke-virtual {v0}, Litw;->b()Livr;

    move-result-object v0

    .line 824
    instance-of v1, v0, Lima;

    if-nez v1, :cond_0

    .line 825
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    :goto_0
    return-void

    .line 828
    :cond_0
    check-cast v0, Lima;

    invoke-virtual {v0, p1}, Lima;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p0, Ldja;->q:Ldkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {p0, p1}, Ldja;->a(Ljava/util/List;)V

    .line 1036
    iget-object v0, p0, Ldja;->q:Ldkv;

    invoke-virtual {v0, p1}, Ldkv;->a(Ljava/util/List;)V

    .line 1038
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 808
    iget-boolean v1, p0, Ldja;->m:Z

    if-eq v1, p1, :cond_0

    .line 809
    iput-boolean p1, p0, Ldja;->m:Z

    .line 810
    invoke-direct {p0}, Ldja;->z()V

    .line 811
    iget-object v1, p0, Ldja;->t:Litw;

    invoke-virtual {v1}, Litw;->b()Livr;

    move-result-object v1

    .line 812
    if-nez v1, :cond_1

    .line 813
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio playback mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    invoke-interface {v1}, Livr;->s()Livq;

    move-result-object v1

    iget-boolean v2, p0, Ldja;->m:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Livq;->c_(Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 833
    invoke-direct {p0}, Ldja;->z()V

    .line 834
    iget-object v0, p0, Ldja;->t:Litw;

    invoke-virtual {v0}, Litw;->b()Livr;

    move-result-object v0

    .line 835
    instance-of v1, v0, Lima;

    if-nez v1, :cond_0

    .line 836
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    :goto_0
    return-void

    .line 839
    :cond_0
    check-cast v0, Lima;

    invoke-virtual {v0, p1}, Lima;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 618
    sget-object v0, Ldja;->v:Lina;

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Lina;

    invoke-direct {v0}, Lina;-><init>()V

    .line 620
    sput-object v0, Ldja;->v:Lina;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lina;->a(Landroid/content/Context;)Z

    .line 622
    :cond_0
    sget-object v0, Ldja;->v:Lina;

    invoke-virtual {v0}, Lina;->a()Z

    move-result v0

    return v0
.end method

.method public d()Livy;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Ldja;->n:Livy;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Ldja;->q:Ldkv;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Ldja;->q:Ldkv;

    .line 1083
    invoke-virtual {v0}, Ldkv;->U()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldjl;

    invoke-direct {v1, p1}, Ldjl;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1093
    :cond_0
    return-void
.end method

.method public e()Ldiv;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Ldja;->o:Ldiv;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 723
    invoke-direct {p0}, Ldja;->z()V

    .line 724
    iget-object v0, p0, Ldja;->t:Litw;

    invoke-virtual {v0}, Litw;->b()Livr;

    move-result-object v0

    .line 725
    if-nez v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_0
    invoke-interface {v0}, Livr;->m()Z

    move-result v1

    .line 2110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Likz;->b(Ljava/lang/String;Z)V

    .line 729
    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Livr;->a(I)V

    goto :goto_0
.end method

.method public g()Livr;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Ldja;->t:Litw;

    if-nez v0, :cond_0

    .line 749
    const/4 v0, 0x0

    .line 751
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldja;->t:Litw;

    invoke-virtual {v0}, Litw;->b()Livr;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Livu;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 755
    iget-object v1, p0, Ldja;->t:Litw;

    if-nez v1, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-object v0

    .line 758
    :cond_1
    invoke-virtual {p0}, Ldja;->g()Livr;

    move-result-object v1

    .line 759
    if-eqz v1, :cond_0

    invoke-interface {v1}, Livr;->p()Livu;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 767
    iget-boolean v0, p0, Ldja;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 771
    invoke-virtual {p0}, Ldja;->l()Lium;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lium;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Liva;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Ldja;->i:Liva;

    return-object v0
.end method

.method public l()Lium;
    .locals 1

    .prologue
    .line 780
    sget-object v0, Ldja;->s:Ldja;

    invoke-virtual {v0}, Ldja;->g()Livr;

    move-result-object v0

    .line 781
    if-nez v0, :cond_0

    .line 782
    const/4 v0, 0x0

    .line 784
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Livr;->q()Liwb;

    move-result-object v0

    check-cast v0, Lium;

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Ldja;->e:Livx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Ldja;->q:Ldkv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Ldja;->f:Z

    return v0
.end method

.method public p()Lilx;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 867
    iget-object v1, p0, Ldja;->t:Litw;

    if-nez v1, :cond_0

    .line 868
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an a call client."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    :goto_0
    return-object v0

    .line 871
    :cond_0
    iget-object v1, p0, Ldja;->t:Litw;

    invoke-virtual {v1}, Litw;->b()Livr;

    move-result-object v1

    .line 872
    if-nez v1, :cond_1

    .line 873
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an active call."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 876
    :cond_1
    invoke-interface {v1}, Livr;->v()Lilx;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Livy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 884
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldja;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public r()Livy;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 889
    invoke-virtual {p0}, Ldja;->q()Ljava/util/List;

    move-result-object v1

    .line 890
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 891
    if-ne v0, v4, :cond_1

    .line 892
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    .line 893
    invoke-virtual {v0}, Livy;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Livy;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 907
    :cond_0
    :goto_0
    return-object v0

    .line 896
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 897
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    .line 898
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livy;

    .line 900
    invoke-virtual {v0}, Livy;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Livy;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 901
    goto :goto_0

    .line 903
    :cond_2
    invoke-virtual {v1}, Livy;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Livy;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 907
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ldkv;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Ldja;->q:Ldkv;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Ldja;->q:Ldkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->H()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Ldja;->q:Ldkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Ldja;->q:Ldkv;

    invoke-virtual {v0}, Ldkv;->z()V

    .line 987
    return-void
.end method

.method w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Livt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1096
    iget-object v0, p0, Ldja;->a:Ljava/util/List;

    return-object v0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1197
    invoke-static {}, Lact;->aI()V

    .line 1198
    iget-object v0, p0, Ldja;->w:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 1199
    new-instance v0, Ldjc;

    invoke-direct {v0, p0}, Ldjc;-><init>(Ldja;)V

    iput-object v0, p0, Ldja;->w:Landroid/telephony/PhoneStateListener;

    .line 1217
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ldja;->w:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    .line 1218
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1219
    return-void
.end method

.method y()V
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Ldja;->q:Ldkv;

    if-nez v0, :cond_0

    .line 1239
    :goto_0
    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Ldja;->q:Ldkv;

    .line 1236
    invoke-virtual {v0}, Ldkv;->e()Ldkr;

    move-result-object v0

    invoke-virtual {v0}, Ldkr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lbjs;->L(I)V

    goto :goto_0
.end method
