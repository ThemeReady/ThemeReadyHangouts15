.class public final Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
.super Lkcv;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final as:I


# instance fields
.field private aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private aB:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field private aC:Ldjo;

.field private aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

.field private final aE:Ldkm;

.field private aF:Z

.field private aG:Landroid/view/Menu;

.field private aH:Z

.field private aI:Ldkc;

.field private aJ:I

.field private aK:Z

.field public aj:Landroid/view/ViewGroup;

.field public ak:Lbjc;

.field public al:I

.field public am:Liuv;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:I

.field private at:Ljff;

.field private au:Ldkr;

.field private av:Z

.field private aw:Ldkk;

.field private final ax:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldkl;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Z

.field private az:Ldlv;

.field public b:Lekq;

.field public c:Lekp;

.field public d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public e:Ldkr;

.field public final f:Ldja;

.field public g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Z

.field public i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 480
    sget v0, Lgxt;->gj:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    .line 481
    sget v0, Lgxt;->gk:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 523
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 541
    new-instance v0, Ldkm;

    invoke-direct {v0, p0}, Ldkm;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldkm;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 1001
    const-string v0, "Babel_calls"

    invoke-static {v0, v6}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    const-string v0, "Babel_calls"

    const-string v1, "Lifecycle HangoutFragment.%s(this=%s) activity=%s hangoutRequest=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldkr;

    aput-object v3, v2, v6

    .line 1004
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1002
    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 1486
    const/16 v0, 0x2afc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x272e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2afd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b03

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b02

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1347
    packed-switch p0, :pswitch_data_0

    .line 1361
    const-string v1, "UNKNOWN_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1349
    :pswitch_0
    const-string v0, "START"

    goto :goto_0

    .line 1351
    :pswitch_1
    const-string v0, "GREEN_ROOM"

    goto :goto_0

    .line 1353
    :pswitch_2
    const-string v0, "HANGOUT"

    goto :goto_0

    .line 1355
    :pswitch_3
    const-string v0, "ERROR_DIALOG"

    goto :goto_0

    .line 1357
    :pswitch_4
    const-string v0, "ACTIVITY_FINISHED"

    goto :goto_0

    .line 1359
    :pswitch_5
    const-string v0, "WAITING_FOR_RESULT"

    goto :goto_0

    .line 1361
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c(Z)V
    .locals 18

    .prologue
    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 747
    const-string v2, "hangout_invitee_users"

    .line 749
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 751
    const-string v2, "hangout_is_joining_non_empty_hangout"

    const/4 v3, 0x0

    .line 752
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 754
    const-string v2, "pstn_caller"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Legd;

    .line 756
    const-string v2, "hangout_start_source"

    const/16 v3, 0x33

    .line 757
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 759
    const-string v2, "hangout_pstn_call"

    const/4 v3, 0x2

    .line 760
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 763
    const-string v2, "extra_hangout_start_time"

    const-wide/16 v10, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 765
    const-string v2, "hangout_auto_join"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldkr;

    .line 768
    invoke-virtual {v3}, Ldkr;->r()Ldkr;

    move-result-object v3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v4, p1

    .line 767
    invoke-virtual/range {v2 .. v15}, Ldja;->a(Ldkr;ZLjava/util/List;ZLegd;IZIZJLmza;Ljava/lang/String;)V

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v2}, Ldja;->s()Ldkv;

    move-result-object v4

    .line 783
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 784
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 787
    const/4 v2, 0x0

    const/16 v3, 0x2b05

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 788
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 789
    const/16 v2, 0x2b05

    invoke-virtual {v4, v2}, Ldkv;->b(I)V

    .line 821
    :goto_0
    return-void

    .line 792
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v2}, Ldja;->x()V

    .line 794
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekp;

    const-string v3, "android.permission.CAMERA"

    .line 795
    invoke-interface {v2, v3}, Lekp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 799
    :cond_1
    const-string v2, "hangout_mute_microphone"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldja;->a(Z)V

    .line 803
    :cond_2
    const-string v2, "hangout_mute_playback"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldja;->b(Z)V

    .line 808
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v3, Likv;

    .line 809
    invoke-virtual {v2, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v5, Ljff;

    .line 810
    invoke-virtual {v3, v5}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljff;

    invoke-interface {v3}, Ljff;->a()I

    move-result v3

    invoke-interface {v2, v3}, Likv;->a(I)Likr;

    move-result-object v2

    .line 811
    invoke-virtual {v2}, Likr;->a()V

    .line 813
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ldkv;->a(I)V

    .line 814
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    if-eqz v2, :cond_4

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldja;->a(Z)V

    .line 816
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 819
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Z

    goto/16 :goto_0
.end method

.method private static d(I)V
    .locals 3

    .prologue
    .line 1401
    const/16 v0, 0x632

    .line 1402
    packed-switch p0, :pswitch_data_0

    .line 1419
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Call in unknown UI state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Likz;->a(Ljava/lang/String;)V

    .line 1422
    :goto_0
    invoke-static {v0}, Lact;->f(I)V

    .line 1423
    return-void

    .line 1404
    :pswitch_0
    const/16 v0, 0x633

    .line 1405
    goto :goto_0

    .line 1407
    :pswitch_1
    const/16 v0, 0x634

    .line 1408
    goto :goto_0

    .line 1410
    :pswitch_2
    const/16 v0, 0x635

    .line 1411
    goto :goto_0

    .line 1413
    :pswitch_3
    const/16 v0, 0x636

    .line 1414
    goto :goto_0

    .line 1416
    :pswitch_4
    const/16 v0, 0x955

    .line 1417
    goto :goto_0

    .line 1402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1453
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5444
    const-string v1, "Babel_calls"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5445
    const-string v1, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "showError:%s (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5447
    :cond_0
    const/16 v1, 0x2710

    .line 5448
    invoke-static {v0, v1}, Ldke;->a(Ljava/lang/String;I)Ldke;

    move-result-object v0

    .line 5449
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldke;->a(Lca;Ljava/lang/String;)V

    .line 1454
    return-void
.end method

.method private f(Z)I
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    .line 1109
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "hangout_auto_join"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v6, Ldnz;

    invoke-virtual {v0, v6}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnz;

    invoke-interface {v0}, Ldnz;->d()Z

    move-result v0

    .line 1111
    const-string v6, "Babel_calls"

    const/16 v7, 0x1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Is in Express Lane call: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v6}, Ldja;->n()Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v0, :cond_c

    .line 1115
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Z

    if-eqz v0, :cond_6

    .line 1117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    .line 4068
    const-class v3, Ldjx;

    .line 4069
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4070
    const-string v3, "HISTORY_HAS_EVENT"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4074
    invoke-static {v0}, Ldkr;->a(Landroid/content/SharedPreferences;)Ldkr;

    move-result-object v3

    .line 4075
    invoke-virtual {v2, v3}, Ldkr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4057
    :goto_0
    if-eqz v0, :cond_1

    .line 4058
    const-string v2, "HISTORY_ERROR"

    const/16 v3, 0x2afc

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4059
    const-string v3, "HISTORY_EXIT_REPORTED"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4060
    new-instance v0, Ldjx;

    invoke-direct {v0, v2, v3}, Ldjx;-><init>(IZ)V

    .line 1118
    :goto_1
    if-nez v0, :cond_2

    .line 1122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 1123
    const/4 v0, 0x4

    .line 1175
    :goto_2
    return v0

    :cond_0
    move-object v0, v4

    .line 4078
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 4062
    goto :goto_1

    .line 1125
    :cond_2
    invoke-virtual {v0}, Ldjx;->a()I

    move-result v2

    .line 1126
    invoke-virtual {v0}, Ldjx;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1127
    :cond_3
    const-string v0, "Babel_calls"

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1128
    const-string v0, "Babel_calls"

    const/16 v1, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Hangout previously exited: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 1131
    const/4 v0, 0x4

    goto :goto_2

    .line 1133
    :cond_5
    invoke-virtual {p0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 1134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    invoke-static {v0, v2}, Ldjx;->a(Landroid/content/Context;Ldkr;)V

    move v0, v1

    .line 1135
    goto :goto_2

    .line 1139
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldkr;

    .line 1140
    invoke-virtual {v0}, Ldkr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v6

    invoke-static {v6}, Lffy;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 1142
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1143
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lffy;->f(I)V

    .line 1144
    const/16 v0, 0x2b0b

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 1145
    goto :goto_2

    .line 1148
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 1150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    .line 1151
    goto :goto_2

    .line 1153
    :cond_8
    if-nez v5, :cond_9

    if-eqz p1, :cond_b

    .line 1155
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->v()V

    .line 1157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v1

    .line 1158
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1160
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 1162
    goto/16 :goto_2

    .line 1164
    :cond_c
    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    .line 1165
    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v4, v0}, Ldkv;->a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1166
    const-string v0, "Babel_calls"

    const-string v1, "Continuing call where previous activity left off."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    invoke-virtual {v0}, Ldkv;->e()Ldkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    .line 1168
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Z

    .line 1169
    if-nez v5, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v3

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_2

    .line 1172
    :cond_f
    const-string v0, "Babel_calls"

    const-string v2, "There\'s a different joined ongoing gcomm or EL call."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldkr;

    invoke-virtual {v0}, Ldkr;->s()V

    .line 1174
    sget v0, Lhcw;->eo:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    move v0, v1

    .line 1175
    goto/16 :goto_2
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    invoke-virtual {v0}, Ldkv;->h()Z

    move-result v0

    :goto_0
    return v0

    .line 1297
    :cond_0
    const/4 v0, 0x0

    .line 1295
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 824
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    const-string v0, "Babel_calls"

    const-string v2, "Creating camera capturer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbt;

    move-result-object v2

    .line 2125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 2127
    invoke-static {v2}, Liue;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2131
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_enable_camera2"

    .line 2130
    invoke-static {v3, v4, v0}, Lieo;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 2133
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 2134
    new-instance v0, Liue;

    invoke-direct {v0, v2, v1}, Liue;-><init>(Landroid/content/Context;Z)V

    .line 828
    :goto_1
    invoke-virtual {v0, v5}, Lium;->b(Z)V

    .line 829
    invoke-virtual {v0, v5}, Lium;->a(Z)V

    .line 830
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v2}, Ldja;->g()Livr;

    move-result-object v2

    if-nez v2, :cond_3

    .line 831
    const-string v0, "Babel_calls"

    const-string v2, "Call was not created before initiating capturer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    :goto_2
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 837
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldnp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldnp;

    move-result-object v0

    invoke-virtual {v0}, Ldnp;->n()V

    .line 841
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2128
    goto :goto_0

    .line 2137
    :cond_2
    new-instance v0, Liuc;

    invoke-direct {v0, v2}, Liuc;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 833
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v1}, Ldja;->g()Livr;

    move-result-object v1

    invoke-interface {v1, v0}, Livr;->a(Liwb;)V

    goto :goto_2
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 1366
    const-string v0, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "changeUiState: %s->%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1371
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 1372
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1368
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1366
    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne p1, v0, :cond_0

    .line 1394
    :goto_0
    return-void

    .line 1378
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1380
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1382
    if-ne p1, v7, :cond_1

    .line 1383
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldkm;

    invoke-virtual {v0}, Ldkm;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Likz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    invoke-virtual {v0}, Ldkr;->l()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 1385
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 1389
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldkl;

    .line 1390
    invoke-interface {v1, p1}, Ldkl;->a(I)V

    goto :goto_1

    .line 1393
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Ldjo;

    invoke-virtual {v0, p1}, Ldjo;->a(I)V

    goto :goto_0
.end method

.method public a(Live;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Live;",
            "Ljava/util/Set",
            "<",
            "Livd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 904
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 905
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    sget v3, Lgxt;->A:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 906
    if-eqz v3, :cond_2

    .line 907
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 910
    sget v0, Lhcw;->ge:I

    .line 913
    invoke-virtual {p1}, Live;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 934
    :goto_1
    if-eqz v1, :cond_1

    .line 935
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 937
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Live;->e:Live;

    if-eq p1, v0, :cond_0

    sget-object v0, Live;->f:Live;

    if-ne p1, v0, :cond_4

    .line 941
    :cond_0
    const/16 v0, 0x7f

    .line 938
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 945
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 948
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 907
    goto :goto_0

    .line 917
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bL:I

    .line 918
    sget v0, Lhcw;->gb:I

    move v2, v0

    .line 919
    goto :goto_1

    .line 921
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cp:I

    .line 922
    sget v0, Lhcw;->gd:I

    move v2, v0

    .line 923
    goto :goto_1

    .line 925
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ci:I

    .line 926
    sget v0, Lhcw;->gc:I

    move v2, v0

    .line 927
    goto :goto_1

    .line 929
    :pswitch_3
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cc:I

    .line 930
    sget v0, Lhcw;->ge:I

    move v2, v0

    goto :goto_1

    .line 942
    :cond_4
    const/16 v0, 0xff

    goto :goto_2

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1457
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Z

    if-eqz v0, :cond_0

    .line 1459
    invoke-static {p1, p2}, Ldke;->a(Ljava/lang/String;I)Ldke;

    move-result-object v0

    .line 1460
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldke;->a(Lca;Ljava/lang/String;)V

    .line 1469
    :goto_0
    return-void

    .line 1463
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbt;

    move-result-object v0

    .line 1464
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ldke;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1462
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1466
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1467
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1506
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-ne v0, p2, :cond_0

    .line 1523
    :goto_0
    return-void

    .line 1509
    :cond_0
    if-eqz p2, :cond_1

    .line 1510
    invoke-static {p1}, Lact;->z(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1511
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1515
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 1516
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1518
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1520
    const/16 v0, 0x62e

    .line 1522
    :goto_1
    invoke-static {v0}, Lact;->f(I)V

    goto :goto_0

    .line 1521
    :cond_2
    const/16 v0, 0x62f

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldkv;->a(Z)V

    .line 1292
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 844
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    sget v3, Lgxt;->cO:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 846
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldkm;

    invoke-virtual {v0}, Ldkm;->h()I

    move-result v4

    .line 847
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 848
    if-eqz v4, :cond_0

    .line 849
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 853
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 855
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 847
    goto :goto_0

    :cond_3
    move v1, v2

    .line 849
    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->o()Z

    move-result v0

    .line 5100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 1429
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgxt;->bI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    .line 1430
    invoke-virtual {v1}, Ldja;->g()Livr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Livr;)V

    .line 1432
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    if-nez v0, :cond_1

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    .line 1436
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    if-nez v0, :cond_2

    .line 1438
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    .line 1441
    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 883
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    sget v2, Lgxt;->bW:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 885
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 886
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2859
    sget v0, Lhcw;->eG:I

    .line 2860
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v3}, Ldja;->l()Lium;

    move-result-object v3

    .line 2861
    if-eqz v3, :cond_0

    .line 2862
    invoke-virtual {v3}, Lium;->h()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2874
    const-string v4, "Babel_calls"

    .line 2875
    invoke-virtual {v3}, Lium;->h()I

    move-result v3

    const/16 v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown camera type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2874
    invoke-static {v4, v3, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2879
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 892
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 885
    goto :goto_0

    .line 2864
    :pswitch_0
    invoke-virtual {v3}, Lium;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2865
    sget v0, Lhcw;->eH:I

    goto :goto_1

    .line 2869
    :pswitch_1
    invoke-virtual {v3}, Lium;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2870
    sget v0, Lhcw;->eI:I

    goto :goto_1

    .line 2862
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->k()Liva;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {v0}, Liva;->c()Live;

    move-result-object v1

    invoke-virtual {v0}, Liva;->d()Ljava/util/Set;

    move-result-object v0

    .line 897
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Live;Ljava/util/Set;)V

    .line 900
    :cond_0
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1039
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    if-nez v0, :cond_1

    .line 1040
    :cond_0
    const-string v0, "Babel_calls"

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Z

    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    const/16 v4, 0x63

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "maybeDoStartup: HangoutFragment not ready to start onStartComplete="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " permissionsRequested="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    :goto_0
    return-void

    .line 1048
    :cond_1
    const-string v0, "maybeDoStartup.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekp;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Lekp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1050
    sget v0, Lhcw;->eN:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    .line 1051
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1104
    :goto_1
    const-string v0, "maybeDoStartup.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1053
    :cond_2
    new-instance v0, Ldkk;

    .line 3230
    invoke-direct {v0, p0}, Ldkk;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 1053
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldkk;

    .line 1054
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldkk;

    invoke-virtual {v0, v2}, Ldja;->a(Livt;)V

    .line 1056
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->l()Lium;

    move-result-object v0

    .line 1057
    if-eqz v0, :cond_3

    .line 1058
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Lium;->a(Z)V

    .line 1064
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->e()Ldiv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1065
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldkk;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    .line 1066
    invoke-virtual {v2}, Ldja;->e()Ldiv;

    move-result-object v2

    invoke-virtual {v2}, Ldiv;->c()Ldiw;

    move-result-object v2

    .line 1065
    invoke-virtual {v0, v2}, Ldkk;->a(Ldiw;)V

    .line 1073
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 1074
    :goto_2
    const-string v2, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "maybeDoStartup.changeUiState: %s->%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1079
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1080
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 1076
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 1074
    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1083
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1085
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v8, :cond_6

    .line 1086
    const-string v0, "maybeDoStartup.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1073
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    goto :goto_2

    .line 1090
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->g()Livr;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1091
    new-instance v0, Liuv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v2}, Ldja;->g()Livr;

    move-result-object v2

    invoke-direct {v0, v2}, Liuv;-><init>(Livr;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liuv;

    .line 1092
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liuv;

    invoke-virtual {v0, v8}, Liuv;->a(I)V

    .line 1095
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldkl;

    .line 1098
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldkm;

    invoke-interface {v1, v4}, Ldkl;->a(Ldkm;)V

    goto :goto_3

    .line 1100
    :cond_8
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Z

    .line 1101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Ldjo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldkm;

    invoke-virtual {v1}, Ldkm;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldjo;->a(I)V

    .line 1102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Ldkc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkc;->a(Lrl;)V

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1342
    invoke-super {p0, p1}, Lkcv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Z

    .line 1344
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1194
    if-nez p1, :cond_2

    .line 1195
    if-ne p2, v2, :cond_1

    .line 1196
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1197
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1199
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0

    .line 1201
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1202
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    goto :goto_0

    .line 1203
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1204
    if-ne p2, v2, :cond_0

    .line 1205
    const-string v0, "audience"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljxp;

    .line 1206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    invoke-virtual {v0}, Ljxp;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 1208
    invoke-virtual {v0}, Lbbb;->h()Legd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1210
    :cond_4
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldja;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 570
    invoke-super {p0, p1}, Lkcv;->onAttach(Landroid/app/Activity;)V

    .line 571
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 572
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 562
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 563
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:Ljff;

    .line 564
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v1, Lekq;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekq;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lekq;

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v1, Lekp;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekp;

    .line 566
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 720
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldkl;

    .line 721
    invoke-interface {v1, p1}, Ldkl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 723
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 576
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldkr;

    .line 579
    const-string v0, "Babel_calls"

    invoke-static {v0, v8}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HangoutFragment.onCreate: this=%s activity=%s hangoutRequest=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v2

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldkr;

    aput-object v6, v5, v7

    .line 582
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 580
    invoke-static {v0, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :cond_0
    if-nez p1, :cond_4

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldkr;

    invoke-virtual {v0}, Ldkr;->r()Ldkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    .line 598
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjc;

    .line 599
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->setHasOptionsMenu(Z)V

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-string v3, "accessibility"

    .line 601
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 605
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldkr;

    .line 606
    invoke-virtual {v0}, Ldkr;->l()I

    move-result v0

    if-eq v0, v7, :cond_5

    const-string v0, "hangout_mute_camera"

    .line 607
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 609
    :goto_1
    const-string v2, "hangout_pstn_call"

    .line 610
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 613
    if-ne v2, v1, :cond_6

    .line 614
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:I

    .line 623
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 624
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekp;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v3}, Lekp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 625
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekp;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3}, Lekp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:I

    if-ne v2, v8, :cond_2

    .line 630
    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 634
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lekq;

    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    new-instance v3, Ldki;

    invoke-direct {v3, p0}, Ldki;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v1, v2, v3}, Lekq;->a(ILekr;)V

    .line 643
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lekq;

    new-instance v2, Leku;

    sget v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    const/16 v4, 0xa60

    invoke-direct {v2, v3, v4}, Leku;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lekq;->a(Leku;Ljava/util/List;)V

    .line 652
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekp;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lekp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lekq;

    sget v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    new-instance v2, Ldkj;

    invoke-direct {v2, p0}, Ldkj;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v0, v1, v2}, Lekq;->a(ILekr;)V

    .line 667
    :cond_3
    return-void

    .line 593
    :cond_4
    const-string v0, "HangoutFragment_current_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldkr;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    .line 594
    const-string v0, "HangoutFragment_waiting_for_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 595
    const-string v0, "HangoutFragment_hangout_initiated"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Z

    .line 596
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 607
    goto/16 :goto_1

    .line 616
    :cond_6
    if-eqz v0, :cond_7

    .line 617
    iput v8, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:I

    goto/16 :goto_2

    .line 619
    :cond_7
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:I

    goto/16 :goto_2

    .line 648
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 968
    sget v0, Lact;->iC:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 969
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    .line 970
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 972
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    sget v3, Lgxt;->A:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2956
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2957
    if-eqz v0, :cond_2

    .line 2959
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 2962
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v4}, Ldja;->k()Liva;

    move-result-object v4

    .line 2963
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Liva;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 973
    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 974
    return-void

    :cond_2
    move v0, v2

    .line 2959
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 674
    sget v0, Lact;->hr:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 676
    new-instance v1, Ldlv;

    invoke-direct {v1, p0, v0}, Ldlv;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldlv;

    .line 678
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-class v2, Ldqy;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqy;

    .line 679
    sget v2, Lgxt;->cg:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v1, v2}, Ldqy;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 681
    new-instance v1, Ldjo;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->lifecycle:Lkev;

    invoke-direct {v1, v2, v4}, Ldjo;-><init>(Lbt;Lkfc;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Ldjo;

    .line 683
    sget v1, Lgxt;->ce:I

    .line 684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 685
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldlv;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldlv;)V

    .line 686
    sget v1, Lgxt;->bM:I

    .line 687
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 688
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldlv;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ldlv;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    .line 689
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 691
    sget v1, Lgxt;->en:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 692
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 694
    sget v1, Lgxt;->bF:I

    .line 695
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 696
    sget v2, Lgxt;->cT:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Landroid/widget/Button;

    .line 697
    sget v2, Lgxt;->cU:I

    .line 698
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aj:Landroid/view/ViewGroup;

    .line 700
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldkr;

    invoke-virtual {v2}, Ldkr;->e()Ljava/lang/String;

    move-result-object v4

    .line 701
    new-instance v5, Ldkc;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjc;

    .line 1730
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v2}, Ldja;->s()Ldkv;

    move-result-object v2

    .line 1731
    if-nez v2, :cond_0

    .line 1733
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldkr;

    .line 1735
    :goto_0
    invoke-virtual {v2}, Ldkr;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ldkr;->g()Ljava/lang/String;

    move-result-object v2

    .line 702
    :goto_1
    invoke-direct {v5, v6, v7, v4, v2}, Ldkc;-><init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Ldkc;

    .line 703
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldlv;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Ldkc;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v2, Lgjs;

    .line 710
    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjs;

    const-class v2, Lfnx;

    new-instance v3, Ldkn;

    .line 2019
    invoke-direct {v3, p0}, Ldkn;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 714
    invoke-static {v4}, Lfnx;->a(Ljava/lang/String;)Lgjp;

    move-result-object v4

    .line 711
    invoke-interface {v1, v2, v3, v4}, Lgjs;->a(Ljava/lang/Class;Lgjo;Lgjp;)Lgjs;

    .line 715
    return-object v0

    .line 1734
    :cond_0
    invoke-virtual {v2}, Ldkv;->d()Ldkr;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 1735
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1335
    const-string v0, "onDestroy.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1336
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 1337
    const-string v0, "onDestroy.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1338
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 983
    invoke-super {p0}, Lkcv;->onDestroyOptionsMenu()V

    .line 984
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 988
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgxt;->cO:I

    if-ne v0, v1, :cond_1

    .line 989
    const/16 v0, 0x379

    invoke-static {v0}, Lact;->f(I)V

    .line 990
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldlv;

    invoke-virtual {v0}, Ldlv;->d()V

    .line 997
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 991
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgxt;->A:I

    if-ne v0, v1, :cond_2

    .line 992
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldlv;

    invoke-virtual {v0}, Ldlv;->f()V

    goto :goto_0

    .line 993
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgxt;->bW:I

    if-ne v0, v1, :cond_0

    .line 994
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldlv;

    invoke-virtual {v0}, Ldlv;->e()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1266
    const-string v0, "onPause.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1267
    invoke-super {p0}, Lkcv;->onPause()V

    .line 1269
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    .line 1270
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d()V

    .line 1271
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e()V

    .line 1273
    const-string v0, "onPause.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1274
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 978
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 979
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1245
    const-string v0, "onResume.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1246
    invoke-super {p0}, Lkcv;->onResume()V

    .line 1248
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldnj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1249
    const-string v0, "Babel_calls"

    const-string v1, "Using legacy proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldlv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldnh;)V

    .line 1251
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldlv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldnf;)V

    .line 1257
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 1261
    :cond_0
    const-string v0, "onResume.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1262
    return-void

    .line 1253
    :cond_1
    const-string v0, "Babel_calls"

    const-string v1, "Using service proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->b()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1278
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1280
    const-string v0, "HangoutFragment_current_request"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1281
    const-string v0, "HangoutFragment_waiting_for_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1282
    const-string v0, "HangoutFragment_hangout_initiated"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1283
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Z

    .line 1286
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1012
    invoke-super {p0}, Lkcv;->onStart()V

    .line 1013
    const-string v0, "onStart.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1014
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Z

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e()V

    .line 1016
    const-string v0, "onStart.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1017
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1302
    const-string v0, "onStop.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1303
    invoke-super {p0}, Lkcv;->onStop()V

    .line 1305
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->l()Lium;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_0

    .line 1307
    invoke-virtual {v0}, Lium;->g()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 1308
    invoke-virtual {v0, v1}, Lium;->a(Z)V

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldkk;

    if-eqz v0, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldkk;

    invoke-virtual {v0, v2}, Ldja;->b(Livt;)V

    .line 1313
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldkk;

    .line 1316
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1317
    const-string v0, "onStop.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1331
    :goto_0
    return-void

    .line 1320
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Z

    if-eqz v0, :cond_4

    .line 1321
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldkl;

    .line 1322
    invoke-interface {v1}, Ldkl;->x_()V

    goto :goto_1

    .line 1324
    :cond_3
    const-string v0, "onStop.stopped"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1326
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liuv;

    if-eqz v0, :cond_5

    .line 1327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liuv;

    invoke-virtual {v0}, Liuv;->a()V

    .line 1328
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liuv;

    .line 1330
    :cond_5
    const-string v0, "onStop.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method q()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1180
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v2, :cond_0

    .line 1181
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 1189
    :goto_0
    return v0

    .line 1184
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v2, v0, :cond_1

    .line 1186
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v1}, Ldja;->f()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1189
    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4216
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Z

    .line 4217
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 4219
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    .line 4222
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liuv;

    if-eqz v1, :cond_0

    .line 4223
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liuv;

    invoke-virtual {v1}, Liuv;->a()V

    .line 4224
    new-instance v1, Liuv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v2}, Ldja;->g()Livr;

    move-result-object v2

    invoke-direct {v1, v2}, Liuv;-><init>(Livr;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liuv;

    .line 4228
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekp;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v1, v2}, Lekp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4229
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 4232
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1237
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1398
    return-void
.end method

.method t()Ldkr;
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldkr;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1482
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t()Ldkr;

    move-result-object v0

    invoke-virtual {v0}, Ldkr;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1496
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    invoke-virtual {v0}, Ldkv;->J()I

    move-result v0

    .line 1499
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 1500
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    .line 1501
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1526
    invoke-static {}, Lgkj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    :goto_0
    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldja;

    invoke-virtual {v0}, Ldja;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1530
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1532
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
