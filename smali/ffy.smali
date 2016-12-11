.class public Lffy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfi;
.implements Ljqq;


# static fields
.field static final a:Z

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfgb;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/Boolean;

.field public static d:Lfgd;

.field static e:Lfga;

.field private static final f:[Ljava/lang/String;

.field private static h:Lfgc;

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljfm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    sput-boolean v2, Lffy;->a:Z

    .line 76
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Init"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Pending"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Ready"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Err_net"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Err_gcm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Err_svr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Err_auth"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Err_profile"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Err_oobe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Err_transient"

    aput-object v2, v0, v1

    sput-object v0, Lffy;->f:[Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lffy;->c:Ljava/lang/Boolean;

    .line 252
    new-instance v0, Lfgc;

    invoke-direct {v0}, Lfgc;-><init>()V

    sput-object v0, Lffy;->h:Lfgc;

    .line 334
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    sput-object v0, Lffy;->d:Lfgd;

    .line 370
    new-instance v0, Lfga;

    invoke-direct {v0}, Lfga;-><init>()V

    sput-object v0, Lffy;->e:Lfga;

    .line 1676
    new-instance v0, Lffz;

    invoke-direct {v0}, Lffz;-><init>()V

    sput-object v0, Lffy;->i:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lffy;->g:Landroid/content/Context;

    .line 109
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbjc;
    .locals 2

    .prologue
    .line 687
    invoke-static {p0}, Lgnc;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    const/4 v0, 0x0

    .line 702
    :cond_0
    :goto_0
    return-object v0

    .line 691
    :cond_1
    invoke-static {}, Lffy;->l()Lbjc;

    move-result-object v0

    .line 694
    if-nez v0, :cond_2

    .line 697
    invoke-static {p0}, Lffy;->b(Landroid/content/Context;)Lbjc;

    move-result-object v0

    .line 699
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbje;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    :cond_3
    invoke-static {}, Lffy;->s()Lbjc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbjc;)Lbjc;
    .locals 3

    .prologue
    .line 620
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lazx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 621
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lgbn;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbn;

    .line 622
    if-eqz p0, :cond_1

    .line 623
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v2

    .line 624
    invoke-interface {v0, v2}, Lazx;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-interface {v1, v2}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-object p0

    .line 632
    :cond_1
    invoke-static {}, Lffy;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lffy;->k()Lbjc;

    move-result-object p0

    .line 633
    :goto_1
    if-nez p0, :cond_0

    .line 637
    invoke-static {}, Lffy;->j()Lbjc;

    move-result-object p0

    goto :goto_0

    .line 632
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static a(Legh;)Lbjc;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 800
    invoke-static {}, Lffy;->a()V

    .line 5555
    const/16 v0, 0x8

    invoke-static {v0}, Lffy;->d(I)[I

    .line 804
    sget-object v0, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    .line 805
    invoke-virtual {v0}, Lfgb;->f()Lbjc;

    move-result-object v3

    .line 807
    invoke-virtual {v3}, Lbjc;->d()Z

    move-result v5

    .line 808
    invoke-virtual {v3}, Lbjc;->e()Z

    move-result v6

    .line 809
    if-eqz v6, :cond_2

    .line 810
    invoke-virtual {v3}, Lbjc;->b()Legh;

    move-result-object v1

    invoke-virtual {v1, p0}, Legh;->a(Legh;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 811
    :goto_0
    const-string v7, "Babel"

    .line 814
    invoke-virtual {v0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x34

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Account "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", valid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", matches participantId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 811
    invoke-static {v7, v8, v9}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    if-nez v1, :cond_1

    .line 820
    if-eqz v6, :cond_3

    .line 821
    const-string v0, "Babel"

    .line 824
    invoke-virtual {v3}, Lbjc;->b()Legh;

    move-result-object v6

    invoke-virtual {v6}, Legh;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 826
    invoke-virtual {p0}, Legh;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "account.getParticipantId(): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", participantId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 821
    invoke-static {v0, v6, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 836
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 810
    goto/16 :goto_0

    .line 828
    :cond_3
    const-string v6, "Babel"

    invoke-virtual {v0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Account "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "does not have a participantId"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 836
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lbjc;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 841
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 852
    :cond_0
    :goto_0
    return-object v0

    .line 848
    :cond_1
    invoke-static {p0}, Lffy;->b(Ljava/lang/String;)Lfgb;

    move-result-object v1

    .line 849
    if-eqz v1, :cond_0

    .line 850
    invoke-virtual {v1}, Lfgb;->f()Lbjc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1648
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1649
    const/4 v0, 0x0

    .line 1651
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1652
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    const-string v1, "account_name"

    .line 1653
    invoke-interface {v0, v1}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 113
    sget-object v1, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 114
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 116
    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v0, v3}, Lffy;->a(Ljfk;I)V

    .line 117
    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 726
    invoke-static {p0}, Lgnc;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgxt;->a(Z)V

    .line 743
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 732
    goto :goto_0

    .line 736
    :cond_1
    invoke-static {}, Lffy;->s()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v3

    .line 737
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljfk;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 739
    invoke-interface {v0, v3}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v3, "logged_in"

    .line 740
    invoke-virtual {v0, v3, p1}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    const-string v3, "logged_out"

    if-nez p1, :cond_2

    .line 741
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljfn;->d()I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 740
    goto :goto_2
.end method

.method public static a(Lbjc;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1033
    const-string v1, "Babel"

    const-string v2, "Account self info failed "

    .line 1035
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lffy;->j(I)Lfgb;

    move-result-object v0

    invoke-virtual {v0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1033
    :goto_0
    invoke-static {v1, v0, p1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1037
    return-void

    .line 1035
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbjc;ZZZLjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 406
    invoke-virtual {p0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-static {v1}, Lffy;->j(I)Lfgb;

    move-result-object v1

    .line 408
    if-nez v1, :cond_2

    .line 409
    const-string v1, "Babel"

    const-string v2, "Unable to update voice info for account "

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3758
    :cond_0
    :goto_1
    return-void

    .line 409
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 3724
    sget-boolean v0, Lbje;->a:Z

    if-eqz v0, :cond_3

    .line 3725
    const-string v0, "updateAccountVoiceInfo before: "

    invoke-virtual {p0}, Lbjc;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3727
    :cond_3
    :goto_2
    const-class v0, Lfet;

    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    .line 3729
    invoke-interface {v0, v2, p0}, Lfet;->b(Landroid/content/Context;Lbjc;)Z

    move-result v3

    .line 3731
    const-class v1, Ljfk;

    invoke-static {v2, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfk;

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v4

    invoke-interface {v1, v4}, Ljfk;->b(I)Ljfn;

    move-result-object v1

    .line 3733
    const-string v4, "is_gv_calling_available"

    invoke-virtual {v1, v4, p1}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    .line 3734
    const-string v4, "gv_should_show_voice_tos"

    invoke-virtual {v1, v4, p2}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    .line 3735
    const-string v4, "gv_emergency_dialing_supported"

    invoke-virtual {v1, v4, p3}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    .line 3736
    const-string v4, "gv_account_balance"

    invoke-virtual {v1, v4, p4}, Ljfn;->b(Ljava/lang/String;Ljava/lang/String;)Ljfn;

    .line 3737
    const-string v4, "gv_use_tycho_branding"

    invoke-virtual {v1, v4, p5}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    .line 3738
    invoke-virtual {v1}, Ljfn;->d()I

    .line 3741
    invoke-interface {v0, v2, p0}, Lfet;->b(Landroid/content/Context;Lbjc;)Z

    move-result v0

    .line 3742
    const-string v1, "Babel"

    const/16 v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "previousIncomingPhoneCallsWanted: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " newIncomingPhoneCallsWanted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3748
    if-eq v3, v0, :cond_4

    .line 3749
    const-string v1, "Babel"

    const-string v3, "Re-register account to update the incoming calls preference for account "

    .line 3752
    invoke-virtual {p0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v6, [Ljava/lang/Object;

    .line 3749
    invoke-static {v1, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3753
    const-class v0, Lfpm;

    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfpm;->c(I)V

    .line 3754
    invoke-static {p0}, Lffy;->c(Lbjc;)V

    .line 3757
    :cond_4
    sget-boolean v0, Lbje;->a:Z

    if-eqz v0, :cond_0

    .line 3758
    const-string v0, "updateAccountVoiceInfo after: "

    invoke-virtual {p0}, Lbjc;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 3725
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3752
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3758
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    .line 1215
    const-string v0, "Account list:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1216
    const-string v0, "Name,ID,jid,state"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1217
    invoke-static {}, Lffy;->a()V

    .line 14555
    const/16 v0, 0x8

    invoke-static {v0}, Lffy;->d(I)[I

    .line 1220
    sget-object v0, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    .line 1221
    invoke-virtual {v0}, Lfgb;->f()Lbjc;

    move-result-object v4

    .line 1222
    if-nez v4, :cond_1

    .line 1223
    const-string v1, "?, ?, ?, "

    invoke-virtual {v0}, Lfgb;->g()I

    move-result v0

    invoke-static {v0}, Lffy;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1226
    :cond_1
    invoke-virtual {v4}, Lbjc;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1227
    invoke-virtual {v4}, Lbjc;->b()Legh;

    move-result-object v1

    invoke-virtual {v1}, Legh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1229
    :goto_2
    invoke-virtual {v4}, Lbjc;->g()I

    move-result v2

    .line 15095
    invoke-static {v2}, Lffy;->j(I)Lfgb;

    move-result-object v2

    .line 15096
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfgb;->m()Ljava/lang/String;

    move-result-object v2

    .line 1231
    :goto_3
    invoke-virtual {v4}, Lbjc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1237
    invoke-virtual {v0}, Lfgb;->g()I

    move-result v0

    invoke-static {v0}, Lffy;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1228
    :cond_2
    const-string v1, "no-participant-id"

    goto :goto_2

    .line 15096
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 1240
    :cond_4
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 1241
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1046
    const-string v0, "Babel"

    const-string v1, "onAccountSetSelfInfoBitFailed: "

    invoke-static {v0, v1, p0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    return-void
.end method

.method public static a(Ljfk;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 189
    :try_start_0
    invoke-interface {p0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v3

    .line 190
    if-nez v3, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-interface {p0}, Ljfk;->a()Ljava/util/List;

    move-result-object v1

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 197
    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {p0, v6}, Ljfk;->a(I)Ljfm;

    move-result-object v6

    .line 200
    const-string v7, "account_name"

    invoke-interface {v6, v7}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "account_name"

    invoke-interface {v3, v8}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "effective_gaia_id"

    .line 201
    invoke-interface {v6, v7}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 211
    :catch_0
    move-exception v1

    const-string v1, "Babel"

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account not found purging plus pages "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    .line 207
    const-string v6, "Babel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Removing old +Page: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p0, v2}, Ljfk;->f(I)V
    :try_end_1
    .catch Ljfo; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 612
    invoke-static {p0}, Lfgd;->a(Z)V

    .line 613
    return-void
.end method

.method static a(Ljfm;)Z
    .locals 2

    .prologue
    .line 1710
    const-string v0, "account_name"

    invoke-interface {p0, v0}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(ZZ)[I
    .locals 1

    .prologue
    .line 591
    const/16 v0, 0x20

    invoke-static {v0}, Lffy;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 375
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_registration_renew_days"

    const-wide/16 v2, 0x7

    .line 374
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Lbjc;
    .locals 7

    .prologue
    .line 980
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 981
    const-class v1, Lgbn;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbn;

    .line 982
    invoke-interface {v0}, Ljfk;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 983
    invoke-static {v2}, Lact;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 984
    invoke-interface {v0, v4}, Ljfk;->a(I)Ljfm;

    move-result-object v2

    .line 985
    const-string v5, "account_name"

    invoke-interface {v2, v5}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 986
    invoke-static {v2}, Lffy;->b(Ljava/lang/String;)Lfgb;

    move-result-object v5

    .line 987
    if-nez v5, :cond_2

    .line 988
    const-string v4, "Babel"

    const-string v5, "Account has not been setup yet. Skip:"

    invoke-static {v2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 991
    :cond_2
    invoke-virtual {v5}, Lfgb;->f()Lbjc;

    move-result-object v2

    .line 993
    invoke-interface {v1, v4}, Lgbn;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lfgb;->s()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 997
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Lfgb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1172
    invoke-static {}, Lffy;->a()V

    .line 1173
    sget-object v0, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    .line 1174
    invoke-virtual {v0}, Lfgb;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1193
    :goto_0
    return-object v0

    .line 14164
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13345
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljfk;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 13346
    invoke-interface {v0, p0}, Ljfk;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v3, v1

    .line 1182
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v1

    .line 1183
    goto :goto_0

    .line 13350
    :cond_2
    new-instance v0, Lfgb;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lbje;->a(Landroid/content/Context;Ljava/lang/String;)Lbjc;

    move-result-object v3

    invoke-direct {v0, v3}, Lfgb;-><init>(Lbjc;)V

    move-object v3, v0

    goto :goto_1

    .line 1185
    :cond_3
    const-string v0, "Babel"

    invoke-virtual {v3}, Lfgb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "created account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    sget-boolean v0, Lffy;->a:Z

    if-eqz v0, :cond_5

    .line 1189
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 1190
    const-string v5, "    "

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1190
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 14234
    :cond_5
    invoke-virtual {v3}, Lfgb;->f()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 14235
    sget-object v1, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14236
    invoke-static {v0}, Lffy;->j(I)Lfgb;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Lbjc;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 750
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    .line 751
    const-class v0, Lgbn;

    invoke-static {v3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 752
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v4

    .line 753
    invoke-interface {v0, v4}, Lgbn;->a(I)Z

    move-result v5

    .line 754
    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lbje;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 4100
    :goto_0
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 755
    invoke-static {}, Lffy;->i()Z

    move-result v1

    .line 5100
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v1}, Likz;->a(Ljava/lang/String;Z)V

    .line 761
    invoke-static {v3, v5}, Lffy;->a(Landroid/content/Context;Z)V

    .line 763
    const-string v1, "Babel"

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 764
    const-string v5, "Babel"

    const-string v6, "setCarrierSmsAccount: "

    invoke-virtual {p0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    :cond_1
    invoke-static {}, Lffy;->l()Lbjc;

    move-result-object v2

    .line 768
    if-ne p0, v2, :cond_4

    .line 791
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 754
    goto :goto_0

    .line 764
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 773
    :cond_4
    const/4 v1, 0x0

    .line 774
    if-eqz v2, :cond_7

    .line 775
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v5

    .line 776
    invoke-static {v3, v5}, Lbje;->d(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 777
    invoke-interface {v0, v5}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move-object v0, v2

    .line 786
    :goto_3
    if-eqz v0, :cond_6

    .line 787
    invoke-static {v0}, Lgat;->a(Lbjc;)V

    .line 789
    :cond_6
    invoke-static {v3, p0}, Lbje;->b(Landroid/content/Context;Lbjc;)V

    .line 790
    invoke-static {v4, v3}, Lfxr;->a(ILandroid/content/Context;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public static b(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 922
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v0

    invoke-virtual {v0}, Lfhy;->k()V

    .line 926
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 927
    invoke-interface {v0}, Ljfk;->a()Ljava/util/List;

    move-result-object v0

    .line 928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 929
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lffy;->j(I)Lfgb;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lfgb;->g()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    .line 933
    invoke-virtual {v0}, Lfgb;->g()I

    move-result v2

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_1

    .line 934
    invoke-virtual {v0}, Lfgb;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 935
    :cond_1
    if-eqz p0, :cond_2

    .line 936
    invoke-virtual {v0}, Lfgb;->p()V

    .line 9254
    :cond_2
    invoke-virtual {v0}, Lfgb;->r()V

    .line 940
    invoke-virtual {v0}, Lfgb;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10254
    invoke-virtual {v0}, Lfgb;->q()V

    goto :goto_0

    .line 946
    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1700
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1701
    sget-object v2, Lffy;->i:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljfk;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1702
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1705
    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 383
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_setting_renew_minutes"

    const-wide/16 v2, 0x5a0

    .line 382
    invoke-static {v0, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lbjc;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1069
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    invoke-static {v0}, Lffy;->j(I)Lfgb;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    const/4 v1, 0x1

    .line 12254
    invoke-virtual {v0, v1}, Lfgb;->a(Z)V

    .line 1073
    :cond_0
    return-void
.end method

.method public static c(Z)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1625
    if-eqz p0, :cond_0

    .line 15546
    const/4 v0, 0x5

    invoke-static {v0}, Lffy;->d(I)[I

    move-result-object v0

    .line 1630
    :goto_0
    return-object v0

    .line 16537
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lffy;->d(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lbjc;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1100
    if-eqz p0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v1

    invoke-static {v1}, Lffy;->j(I)Lfgb;

    move-result-object v1

    .line 1102
    if-nez v1, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return v0

    .line 1106
    :cond_1
    invoke-virtual {v1}, Lfgb;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public static d()[I
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    invoke-static {v0}, Lffy;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method static d(I)[I
    .locals 15

    .prologue
    .line 452
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 453
    :goto_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 456
    :goto_1
    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 457
    :goto_2
    const/4 v7, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v5, -0x1

    .line 461
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 463
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 468
    :goto_3
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 469
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lazx;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazx;

    .line 470
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-class v8, Lgbn;

    invoke-static {v2, v8}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbn;

    .line 471
    invoke-interface {v0}, Ljfk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 472
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 473
    invoke-static {v0}, Lffy;->j(I)Lfgb;

    move-result-object v8

    .line 475
    if-eqz v8, :cond_0

    .line 482
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lfgb;->k()Z

    move-result v13

    if-nez v13, :cond_0

    .line 485
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v8}, Lfgb;->s()Z

    move-result v13

    if-nez v13, :cond_0

    .line 488
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lfgb;->j()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 491
    :cond_3
    const-string v13, "SMS"

    invoke-virtual {v8}, Lfgb;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 492
    invoke-virtual {v8}, Lfgb;->e()I

    move-result v0

    move v5, v0

    .line 493
    goto :goto_4

    .line 452
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_0

    .line 453
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 456
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 463
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 495
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v1, v0}, Lazx;->d(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 500
    :cond_9
    invoke-virtual {v8}, Lfgb;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 501
    add-int/lit8 v8, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 502
    invoke-interface {v2, v0}, Lgbn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 503
    const/4 v0, 0x1

    move v6, v0

    move v7, v8

    goto :goto_4

    .line 505
    :cond_a
    if-nez v10, :cond_b

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v7

    :goto_5
    move v7, v0

    .line 508
    goto :goto_4

    .line 512
    :cond_c
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 513
    :goto_6
    if-nez v0, :cond_d

    if-nez v6, :cond_d

    invoke-static {}, Lffy;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 514
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 516
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 520
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 525
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-ge v1, v0, :cond_11

    .line 526
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    aput v0, v2, v1

    .line 525
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 512
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 514
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 528
    :cond_11
    return-object v2

    :cond_12
    move v0, v8

    goto :goto_5
.end method

.method public static e(I)Lbjc;
    .locals 1

    .prologue
    .line 874
    invoke-static {p0}, Lffy;->j(I)Lfgb;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {v0}, Lfgb;->f()Lbjc;

    move-result-object v0

    .line 878
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lbjc;)Lfgh;
    .locals 1

    .prologue
    .line 1136
    invoke-virtual {p0}, Lbjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffy;->b(Ljava/lang/String;)Lfgb;

    move-result-object v0

    .line 1137
    if-nez v0, :cond_0

    .line 1138
    const/4 v0, 0x0

    .line 1141
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfgb;->b()Lfgh;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()[I
    .locals 1

    .prologue
    .line 555
    const/16 v0, 0x8

    invoke-static {v0}, Lffy;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static f(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1083
    invoke-static {p0}, Lffy;->j(I)Lfgb;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    const/4 v1, 0x1

    .line 13254
    invoke-virtual {v0, v1}, Lfgb;->a(Z)V

    .line 1087
    :cond_0
    return-void
.end method

.method public static f()[I
    .locals 1

    .prologue
    .line 564
    const/16 v0, 0xc

    invoke-static {v0}, Lffy;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1090
    invoke-static {p0}, Lffy;->j(I)Lfgb;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfgb;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()[I
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x4

    invoke-static {v0}, Lffy;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static h(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1118
    invoke-static {p0}, Lffy;->j(I)Lfgb;

    move-result-object v0

    .line 1119
    if-nez v0, :cond_0

    .line 1127
    :goto_0
    return-void

    .line 1126
    :cond_0
    invoke-virtual {v0}, Lfgb;->n()V

    goto :goto_0
.end method

.method public static h()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 598
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljfk;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0}, Ljfk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 599
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljfk;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sms_only"

    aput-object v5, v4, v2

    .line 600
    invoke-interface {v0, v4}, Ljfk;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 601
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v3, v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 598
    goto :goto_0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 606
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbv;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lffy;->d:Lfgd;

    .line 607
    invoke-virtual {v0}, Lfgd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 606
    goto :goto_0
.end method

.method public static i(I)Z
    .locals 1

    .prologue
    .line 1203
    invoke-static {p0}, Lffy;->j(I)Lfgb;

    move-result-object v0

    .line 1204
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfgb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Lbjc;
    .locals 3

    .prologue
    .line 643
    invoke-static {}, Lffy;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    .line 644
    invoke-virtual {v0}, Lbjc;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 648
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j(I)Lfgb;
    .locals 3

    .prologue
    .line 1146
    invoke-static {}, Lffy;->a()V

    .line 1150
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1151
    invoke-interface {v0, p0}, Ljfk;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1152
    const-string v0, "Babel"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BAM#gBA: invalid account id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    sget-object v0, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    const/4 v1, 0x0

    .line 1167
    :cond_0
    :goto_0
    return-object v1

    .line 1158
    :cond_1
    sget-object v1, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgb;

    .line 1159
    if-nez v1, :cond_0

    .line 1165
    invoke-interface {v0, p0}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 1166
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    invoke-static {v0}, Lffy;->b(Ljava/lang/String;)Lfgb;

    move-result-object v1

    goto :goto_0
.end method

.method public static k()Lbjc;
    .locals 3

    .prologue
    .line 660
    invoke-static {}, Lffy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    const/4 v0, 0x0

    .line 671
    :goto_0
    return-object v0

    .line 665
    :cond_0
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lffy;->a(Landroid/content/Context;)Lbjc;

    move-result-object v1

    .line 667
    const-class v2, Lgbn;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 668
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lgbn;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    invoke-static {v1}, Lffy;->b(Lbjc;)V

    :cond_1
    move-object v0, v1

    .line 671
    goto :goto_0
.end method

.method private static k(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1208
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6d

    if-gt p0, v0, :cond_0

    .line 1209
    sget-object v0, Lffy;->f:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x64

    aget-object v0, v0, v1

    .line 1211
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static l()Lbjc;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 710
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljfk;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 711
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "is_sms_account"

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Ljfk;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 713
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgxt;->b(Z)V

    .line 714
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 715
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lact;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 717
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 713
    goto :goto_0

    .line 717
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static m()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 887
    invoke-static {}, Lffy;->a()V

    .line 6555
    const/16 v0, 0x8

    invoke-static {v0}, Lffy;->d(I)[I

    .line 890
    sget-object v0, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    .line 891
    invoke-virtual {v0}, Lfgb;->g()I

    move-result v1

    const/16 v3, 0x65

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lfgb;->s()Z

    move-result v1

    if-nez v1, :cond_2

    .line 892
    const-string v3, "Babel"

    const-string v4, "Registering account for "

    invoke-virtual {v0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7254
    invoke-virtual {v0, v6}, Lfgb;->a(Z)V

    goto :goto_0

    .line 892
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 894
    :cond_2
    invoke-virtual {v0}, Lfgb;->g()I

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_0

    .line 897
    const-string v1, "Babel"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 898
    const-string v3, "Babel"

    const-string v4, "Renewing account registration after babel upgrade. Account: "

    .line 902
    invoke-virtual {v0}, Lfgb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 898
    invoke-static {v3, v1, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    :cond_3
    invoke-virtual {v0}, Lfgb;->o()V

    .line 8254
    invoke-virtual {v0}, Lfgb;->q()V

    goto :goto_0

    .line 902
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 909
    :cond_5
    return-void
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 966
    invoke-static {}, Lffy;->a()V

    .line 10555
    const/16 v0, 0x8

    invoke-static {v0}, Lffy;->d(I)[I

    .line 969
    sget-object v0, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    .line 970
    invoke-virtual {v0}, Lfgb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    const/4 v0, 0x1

    .line 975
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbjc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1001
    invoke-static {}, Lffy;->a()V

    .line 11555
    const/16 v0, 0x8

    invoke-static {v0}, Lffy;->d(I)[I

    .line 1006
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1007
    sget-object v0, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    .line 1008
    invoke-virtual {v0}, Lfgb;->s()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1009
    invoke-virtual {v0}, Lfgb;->f()Lbjc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1013
    :cond_1
    return-object v1
.end method

.method public static p()Z
    .locals 3

    .prologue
    .line 1596
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_allowed_for_domain_bit"

    const/4 v2, 0x1

    .line 1595
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 4

    .prologue
    .line 1602
    invoke-static {}, Lffy;->a()V

    .line 1603
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 1604
    invoke-interface {v0}, Ljfk;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1606
    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->a(I)Ljfm;

    move-result-object v1

    const-string v3, "sms_only"

    .line 1607
    invoke-interface {v1, v3}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1608
    const/4 v0, 0x1

    .line 1611
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r()[I
    .locals 1

    .prologue
    .line 1663
    const/16 v0, 0x15

    invoke-static {v0}, Lffy;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method private static s()Lbjc;
    .locals 2

    .prologue
    .line 722
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0}, Lgbn;->a()I

    move-result v0

    .line 721
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    const-string v0, "Babel"

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BAM#account updated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lffy;->g:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 173
    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v1

    .line 174
    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3145
    const-string v1, "Babel"

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM, cleanup: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3148
    iget-object v1, p0, Lffy;->g:Landroid/content/Context;

    const-class v2, Ljfk;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfk;

    invoke-interface {v1, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v1

    .line 3151
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 3162
    const-string v2, "is_sms_account"

    invoke-interface {v1, v2}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lffy;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3163
    invoke-static {}, Lffy;->s()Lbjc;

    move-result-object v1

    invoke-static {v1}, Lffy;->b(Lbjc;)V

    .line 180
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lffy;->a(Ljfk;I)V

    .line 181
    return-void

    .line 176
    :cond_1
    const-string v2, "sms_only"

    invoke-interface {v1, v2}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3248
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 127
    const-string v0, "Babel"

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BAM created "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lffy;->g:Landroid/content/Context;

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->a(I)Ljfm;

    move-result-object v0

    .line 130
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lffy;->b(Ljava/lang/String;)Lfgb;

    move-result-object v1

    .line 131
    const-string v2, "babelAccount should not be null"

    invoke-static {v2, v1}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v2, "babelAccount.getName() should not be null"

    invoke-virtual {v1}, Lfgb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v2, Lffy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-interface {v0}, Ljfm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2248
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
